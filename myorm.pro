#-------------------------------------------------
#
# Project created by QtCreator 2018-01-20T12:29:18
#
#-------------------------------------------------

QT       -= gui

TARGET = myorm
TEMPLATE = lib

DEFINES += MYORM_LIBRARY

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += myorm.cpp \
    generator/mappinggenerator.cpp \
    mapping/abstractassociation.cpp \
    mapping/abstractmapper.cpp \
    mapping/association.cpp \
    mapping/condition.cpp \
    mapping/mappedobject.cpp \
    mapping/mappingcontroler.cpp \
    mapping/mappingconverter.cpp \
    mapping/mappingeventlistener.cpp \
    mapping/murl.cpp \
    mapping/objectfactory.cpp \
    mapping/objectfactoryimpl.cpp \
    mapping/property.cpp \
    mapping/reference.cpp \
    persistence/abstractpersistenceclass.cpp \
    persistence/database.cpp \
    persistence/databaseimpl_q.cpp \
    persistence/pcollection.cpp \
    persistence/pcollectionpersistence.cpp \
    persistence/persistenceclass.cpp \
    persistence/pobject.cpp \
    persistence/variant.cpp \
    repository/booleanproperty.cpp \
    repository/collectionproperty.cpp \
    repository/collectionpropertyimpl.cpp \
    repository/dateproperty.cpp \
    repository/datetimeproperty.cpp \
    repository/indirectrepositoryproperty.cpp \
    repository/integerproperty.cpp \
    repository/numericproperty.cpp \
    repository/pobjectproperty.cpp \
    repository/propertyaction.cpp \
    repository/repository.cpp \
    repository/repositoryenabled.cpp \
    repository/repositoryentry.cpp \
    repository/repositoryentryimpl.cpp \
    repository/repositoryproperty.cpp \
    repository/repositorypropertyimpl.cpp \
    repository/stringproperty.cpp \
    repository/urlproperty.cpp \
    transactions/transaction.cpp \
    transactions/transactionobject.cpp \
    transactions/transactions.cpp

HEADERS += myorm.h\
        myorm_global.h \
    generator/mappinggenerator.h \
    mapping/abstractassociation.h \
    mapping/abstractmapper.h \
    mapping/association.h \
    mapping/condition.h \
    mapping/mappedobject.h \
    mapping/mappingcontroler.h \
    mapping/mappingconverter.h \
    mapping/mappingeventlistener.h \
    mapping/murl.h \
    mapping/objectfactory.h \
    mapping/objectfactoryimpl.h \
    mapping/property.h \
    mapping/reference.h \
    persistence/abstractpersistenceclass.h \
    persistence/database.h \
    persistence/databaseimpl_q.h \
    persistence/pcollection.h \
    persistence/pcollectionpersistence.h \
    persistence/persistenceclass.h \
    persistence/pobject.h \
    persistence/variant.h \
    repository/booleanproperty.h \
    repository/collectionproperty.h \
    repository/collectionpropertyimpl.h \
    repository/dateproperty.h \
    repository/datetimeproperty.h \
    repository/indirectrepositoryproperty.h \
    repository/integerproperty.h \
    repository/numericproperty.h \
    repository/pobjectproperty.h \
    repository/propertyaction.h \
    repository/repository.h \
    repository/repositoryenabled.h \
    repository/repositoryentry.h \
    repository/repositoryentryimpl.h \
    repository/repositoryproperty.h \
    repository/repositorypropertyimpl.h \
    repository/stringproperty.h \
    repository/urlproperty.h \
    transactions/transaction.h \
    transactions/transactionobject.h \
    transactions/transactions.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
