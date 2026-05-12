.class public Lcom/xfw/windowmanager/WindowManagerCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MODE_NORMAL:I = 0x0

.field public static final MODE_OTHER:I = 0x3

.field public static final MODE_WINDOW_SESSION:I = 0x1

.field private static final a:Ljava/lang/String; = "WindowManagerCompat"

.field private static b:I = 0x1

.field private static c:Z = true

.field private static d:Lq01/a; = null

.field public static sOldType:I = 0x7f6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    :try_start_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x18

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, -0x1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/xfw/ManufacturerUtil;->isXiaomi()Z

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .line 2
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "checkOp"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, v3, p0}, Lcom/xfw/windowmanager/WindowManagerCompat;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xfw/windowmanager/WindowManagerCompat;->init()V

    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/xfw/windowmanager/WindowManagerCompat;->c:Z

    invoke-static {p0, p1, v0, v1}, Lcom/xfw/windowmanager/WindowManagerCompat;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;ZZ)V

    return-void
.end method

.method public static addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;ZZ)V
    .locals 1

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/xfw/windowmanager/WindowManagerCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/16 p2, 0x7d5

    .line 4
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/xfw/windowmanager/WindowManagerCompat;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    :try_start_0
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    sput p2, Lcom/xfw/windowmanager/WindowManagerCompat;->sOldType:I

    const/16 p2, 0x7f5

    .line 7
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_2
    :goto_0
    sget-object p2, Lcom/xfw/windowmanager/WindowManagerCompat;->d:Lq01/a;

    invoke-interface {p2, p0, p1}, Lq01/a;->d(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static canDrawOverlays(Landroid/content/Context;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {}, Lcom/xfw/ManufacturerUtil;->isVivo()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v0, "content://com.vivo.permissionmanager.provider.permission/float_window_apps"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "pkgname=?"

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "currentmode"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, -0x1

    .line 62
    :goto_0
    if-nez v1, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :catch_0
    :cond_2
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static getMode()I
    .locals 1

    .line 1
    sget v0, Lcom/xfw/windowmanager/WindowManagerCompat;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xfw/windowmanager/WindowManagerCompat;->init()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xfw/windowmanager/WindowManagerCompat;->d:Lq01/a;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lq01/a;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static hasPermission(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xfw/windowmanager/WindowManagerCompat;->canDrawOverlays(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/xfw/windowmanager/WindowManagerCompat;->isCanUsePresentationType()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xfw/windowmanager/WindowManagerCompat;->d:Lq01/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/xfw/windowmanager/WindowManagerCompat;->setMode(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static isCanUsePresentationType()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xfw/windowmanager/WindowManagerCompat;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static manageDrawOverlays(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const-string v1, "com.vivo.permissionmanager"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/xfw/ManufacturerUtil;->isVivo()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "packagename"

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :try_start_2
    const-string v1, ""

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 74
    .line 75
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "package:"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/high16 v1, 0x10000

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_1

    .line 118
    .line 119
    const/high16 v0, 0x10000000

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :cond_1
    return-void
.end method

.method public static removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xfw/windowmanager/WindowManagerCompat;->init()V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/xfw/windowmanager/WindowManagerCompat;->d:Lq01/a;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lq01/a;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sput v0, Lcom/xfw/windowmanager/WindowManagerCompat;->b:I

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    sput v1, Lcom/xfw/windowmanager/WindowManagerCompat;->b:I

    .line 10
    .line 11
    new-instance p0, Lno0/c;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lno0/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object p0, Lcom/xfw/windowmanager/WindowManagerCompat;->d:Lq01/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    sput v1, Lcom/xfw/windowmanager/WindowManagerCompat;->b:I

    .line 25
    .line 26
    new-instance p0, Lno0/c;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lno0/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object p0, Lcom/xfw/windowmanager/WindowManagerCompat;->d:Lq01/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sput v0, Lcom/xfw/windowmanager/WindowManagerCompat;->b:I

    .line 37
    .line 38
    new-instance p0, Lno0/c;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lno0/c;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object p0, Lcom/xfw/windowmanager/WindowManagerCompat;->d:Lq01/a;

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public static setUsePresentationType(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xfw/windowmanager/WindowManagerCompat;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static updateViewLayout(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xfw/windowmanager/WindowManagerCompat;->init()V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/xfw/windowmanager/WindowManagerCompat;->d:Lq01/a;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lq01/a;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method
