.class public Lcom/pp/xfw/windowmanager/WindowManagerCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MODE_NORMAL:I = 0x0

.field public static final MODE_OTHER:I = 0x3

.field public static final MODE_TOAST_TN:I = 0x2

.field public static final MODE_WINDOW_SESSION:I = 0x1

.field private static final a:Ljava/lang/String; = "WindowManagerCompat"

.field private static b:I = 0x1

.field private static c:Lcom/pp/xfw/windowmanager/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2163
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x7d5

    .line 123
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 125
    :cond_2
    sget-object v0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->c:Lcom/pp/xfw/windowmanager/g;

    invoke-interface {v0, p0, p1}, Lcom/pp/xfw/windowmanager/g;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private static a()Z
    .locals 2

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 105
    invoke-static {}, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->init()V

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1163
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x7d5

    .line 1123
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1125
    :cond_2
    sget-object v0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->c:Lcom/pp/xfw/windowmanager/g;

    invoke-interface {v0, p0, p1}, Lcom/pp/xfw/windowmanager/g;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static getMode()I
    .locals 1

    .line 84
    sget v0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->b:I

    return v0
.end method

.method public static getWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1

    .line 94
    invoke-static {}, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->init()V

    .line 95
    sget-object v0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->c:Lcom/pp/xfw/windowmanager/g;

    invoke-interface {v0, p0}, Lcom/pp/xfw/windowmanager/g;->ad(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static init()V
    .locals 5

    .line 34
    sget-object v0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->c:Lcom/pp/xfw/windowmanager/g;

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Lcom/pp/xfw/ManufacturerUtil;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    invoke-static {}, Lcom/pp/xfw/ManufacturerUtil;->isOppo()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/pp/xfw/ManufacturerUtil;->isVivo()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/pp/xfw/ManufacturerUtil;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 45
    :cond_4
    invoke-static {}, Lcom/pp/xfw/RomUtil;->isMiui()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x3

    .line 49
    :goto_1
    invoke-static {v1}, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->setMode(I)V

    return-void
.end method

.method public static removeView(Landroid/view/View;)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->init()V

    if-nez p0, :cond_0

    return-void

    .line 154
    :cond_0
    sget-object v0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->c:Lcom/pp/xfw/windowmanager/g;

    invoke-interface {v0, p0}, Lcom/pp/xfw/windowmanager/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public static setMode(I)V
    .locals 3

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x19

    if-lt v0, v2, :cond_0

    if-eqz p0, :cond_0

    .line 59
    sput v1, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->b:I

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 63
    sput v0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->b:I

    .line 64
    new-instance p0, Lcom/pp/xfw/windowmanager/c;

    invoke-direct {p0}, Lcom/pp/xfw/windowmanager/c;-><init>()V

    sput-object p0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->c:Lcom/pp/xfw/windowmanager/g;

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 66
    sput v0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->b:I

    .line 67
    new-instance p0, Lcom/pp/xfw/windowmanager/l;

    invoke-direct {p0}, Lcom/pp/xfw/windowmanager/l;-><init>()V

    sput-object p0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->c:Lcom/pp/xfw/windowmanager/g;

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 69
    sput v0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->b:I

    .line 70
    new-instance p0, Lcom/pp/xfw/windowmanager/f;

    invoke-direct {p0}, Lcom/pp/xfw/windowmanager/f;-><init>()V

    sput-object p0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->c:Lcom/pp/xfw/windowmanager/g;

    return-void

    .line 72
    :cond_3
    sput v1, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->b:I

    .line 73
    new-instance p0, Lcom/pp/xfw/windowmanager/e;

    invoke-direct {p0}, Lcom/pp/xfw/windowmanager/e;-><init>()V

    sput-object p0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->c:Lcom/pp/xfw/windowmanager/g;

    return-void
.end method

.method public static updateViewLayout(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 135
    invoke-static {}, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->init()V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Lcom/pp/xfw/windowmanager/WindowManagerCompat;->c:Lcom/pp/xfw/windowmanager/g;

    invoke-interface {v0, p0, p1}, Lcom/pp/xfw/windowmanager/g;->b(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
