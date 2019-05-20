Name:          service
Version:       1.0
Release:       1%{?dist}
Summary:       fff
Group:         Testing
License:       GPL
URL:           https://github.com/zakhar343/BOS
Source0:       %{name}-%{version}.tar.gz
BuildRequires: /bin/rm, /bin/mkdir, /bin/cp
Requires:      /bin/bash
BuildArch:     noarch

%description
A service package

%prep
%setup -q

%install
mkdir -p %{buildroot}%{_bindir}
install -m 755 service.sh %{buildroot}%{_bindir}

%files
%{_bindir}/service.sh

%changelog
* Thu May 17 2019 fff
- Added %{_bindir}/service.sh
