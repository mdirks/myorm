#ifndef MYORM_GLOBAL_H
#define MYORM_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(MYORM_LIBRARY)
#  define MYORMSHARED_EXPORT Q_DECL_EXPORT
#else
#  define MYORMSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // MYORM_GLOBAL_H
