/****************************************************************************
** Meta object code from reading C++ file 'mainwidget.h'
**
** Created: Wed 18. Jul 09:46:16 2012
**      by: The Qt Meta Object Compiler version 62 (Qt 4.7.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../mainwidget.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mainwidget.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 62
#error "This file was generated using the moc from 4.7.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_MainWidget[] = {

 // content:
       5,       // revision
       0,       // classname
       0,    0, // classinfo
      16,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      28,   12,   11,   11, 0x0a,
      62,   11,   11,   11, 0x08,
      84,   11,   11,   11, 0x08,
     108,   11,   11,   11, 0x08,
     121,   11,   11,   11, 0x08,
     131,   11,   11,   11, 0x08,
     145,   11,   11,   11, 0x08,
     163,   11,   11,   11, 0x08,
     181,   11,   11,   11, 0x08,
     201,  194,   11,   11, 0x08,
     220,   11,   11,   11, 0x08,
     233,   11,   11,   11, 0x08,
     254,   11,   11,   11, 0x08,
     282,   11,   11,   11, 0x08,
     301,   11,   11,   11, 0x08,
     321,   11,   11,   11, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_MainWidget[] = {
    "MainWidget\0\0geoPositionInfo\0"
    "positionUpdated(QGeoPositionInfo)\0"
    "handleSmsSendButton()\0handleEmailSendButton()\0"
    "requestMap()\0loadMap()\0loadAddress()\0"
    "loadMapShortUrl()\0showOptionsMenu()\0"
    "handleLang()\0nValue\0rotateSpinner(int)\0"
    "mapChanged()\0enableLocationData()\0"
    "showEnableLocationDataMsg()\0"
    "handleMessageBox()\0handleOptionsMenu()\0"
    "handleSettingsMenu()\0"
};

const QMetaObject MainWidget::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_MainWidget,
      qt_meta_data_MainWidget, 0 }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &MainWidget::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *MainWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *MainWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_MainWidget))
        return static_cast<void*>(const_cast< MainWidget*>(this));
    return QWidget::qt_metacast(_clname);
}

int MainWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        switch (_id) {
        case 0: positionUpdated((*reinterpret_cast< QGeoPositionInfo(*)>(_a[1]))); break;
        case 1: handleSmsSendButton(); break;
        case 2: handleEmailSendButton(); break;
        case 3: requestMap(); break;
        case 4: loadMap(); break;
        case 5: loadAddress(); break;
        case 6: loadMapShortUrl(); break;
        case 7: showOptionsMenu(); break;
        case 8: handleLang(); break;
        case 9: rotateSpinner((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 10: mapChanged(); break;
        case 11: enableLocationData(); break;
        case 12: showEnableLocationDataMsg(); break;
        case 13: handleMessageBox(); break;
        case 14: handleOptionsMenu(); break;
        case 15: handleSettingsMenu(); break;
        default: ;
        }
        _id -= 16;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
