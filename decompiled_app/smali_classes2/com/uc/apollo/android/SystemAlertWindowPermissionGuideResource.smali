.class public Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation


# static fields
.field public static sCancel:Ljava/lang/String; = "\u53d6\u6d88"

.field static final sCustomMatchStrings:[Ljava/lang/String;

.field static final sDefaultMatchStrings:[Ljava/lang/String;

.field public static sMessage:Ljava/lang/String; = null

.field public static sOK:Ljava/lang/String; = "\u597d\u7684"

.field public static sTitle:Ljava/lang/String; = "\u5c0f\u7a97\u64ad\u653e\u9700\u8981\u60ac\u6d6e\u7a97\u6743\u9650"

.field public static sToSet:Ljava/lang/String; = "\u53bb\u8bbe\u7f6e"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "\u8bbe\u7f6e\u201c\u5141\u8bb8\u5728\u5176\u4ed6\u5e94\u7528\u7684\u4e0a\u5c42\u663e\u793a\u201d\uff0c\u82e5\u5f00\u5173\u4e3a\u6253\u5f00\u72b6\u6001\uff0c\u8bf7\u5173\u95ed\u540e\u518d\u5f00\u4e00\u6b21"

    .line 2
    .line 3
    sput-object v0, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sMessage:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "* ## afterGuide: {type=startActivity, action=android.settings.action.MANAGE_OVERLAY_PERMISSION, data=package:$PkgName};"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sDefaultMatchStrings:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/uc/apollo/android/RomUtils;->BRAND:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    const-string v1, "ro.miui.ui.version.name"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/uc/apollo/android/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "v8"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v1, "ro.build.version.sdk >= 8 && ro.product.brand == xiaomi && ro.miui.ui.version.name == v5 ## afterGuide: {type=startActivity, action=android.intent.action.MAIN, pkgName=com.android.settings, className=com.android.settings.applications.InstalledAppDetailsTop, data=package:$PkgName};"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v2, "v[67]"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v1, "ro.build.version.sdk >= 8 && ro.product.brand == xiaomi && ro.miui.ui.version.name reg v[67] ## afterGuide: {type=startActivity, action=android.intent.action.MAIN, pkgName=com.android.settings, className=com.android.settings.applications.InstalledAppDetailsTop, data=package:$PkgName};"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v1, "ro.build.version.sdk >= 8 && ro.product.brand == xiaomi ## guide: {message=\u8bbe\u7f6e\u201c\u5e94\u7528\u4fe1\u606f -> \u6743\u9650\u7ba1\u7406 -> \u663e\u793a\u60ac\u6d6e\u7a97\u201d}; afterGuide: {type=startActivity, action=miui.intent.action.APP_PERM_EDITOR, category=android.intent.category.DEFAULT, extra=extra_pkgname/$PkgName};"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x2

    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    if-ne v1, v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v2, 0x5

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    const-string v1, "ro.build.version.sdk >= 22 && ro.product.brand reg oppo ## guide: {message=\u8bf7\u5728\u201c\u624b\u673a\u7ba1\u5bb6 -> \u6743\u9650\u9690\u79c1 -> \u60ac\u6d6e\u7a97\u7ba1\u7406\u201d\u542f\u7528\u672c\u5e94\u7528}; afterGuide: {type=startActivity, action=com.oppo.safe.permission.PermissionTopActivity, pkgName=com.coloros.safecenter, className=com.coloros.safecenter.permission.PermissionTopActivity};"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v2, 0x4

    .line 92
    if-ne v1, v2, :cond_5

    .line 93
    .line 94
    const-string v1, "ro.build.version.sdk >= 8 && ro.product.brand reg vivo ## afterGuide: {type=startActivity, action=com.iqoo.secure, pkgName=com.iqoo.secure, className=com.iqoo.secure.MainActivity};"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v2, 0x6

    .line 101
    if-ne v1, v2, :cond_6

    .line 102
    .line 103
    const-string v1, "ro.build.version.sdk >= 8 && ro.product.brand == smartisan ## afterGuide: {type=startActivity, action=com.smartisanos.security.action.SWITCHED_PERMISSIONS_NEW, extra=index/16};"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const/4 v2, 0x7

    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    const-string v1, "ro.build.version.sdk >= 8 && ro.product.brand == meizu ## guide: {message=\u8bbe\u7f6e\u201c\u5e94\u7528\u4fe1\u606f -> \u6743\u9650\u7ba1\u7406 -> \u663e\u793a\u60ac\u6d6e\u7a97\u201d}; afterGuide: {type=startActivity, action=com.meizu.safe.security.SHOW_APPSEC, category=android.intent.category.DEFAULT, extra=packageName/$PkgName};"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    :goto_0
    const-string v1, "ro.build.version.sdk >= 8 && ro.product.brand reg huawei|honor ## guide: {message=\u8bbe\u7f6e\u201c\u53ef\u5728\u5176\u5b83\u5e94\u7528\u4e0a\u5c42\u663e\u793a\u7684\u5e94\u7528 -> \u5728\u5176\u4ed6\u5e94\u7528\u4e0a\u5c42\u663e\u793a\u201d}; "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-array v1, v1, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Ljava/lang/String;

    .line 134
    .line 135
    sput-object v0, Lcom/uc/apollo/android/SystemAlertWindowPermissionGuideResource;->sCustomMatchStrings:[Ljava/lang/String;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
