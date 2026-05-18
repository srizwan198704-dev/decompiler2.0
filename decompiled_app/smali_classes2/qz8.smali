.class public Lqz8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz8$ﹳ;
    }
.end annotation


# static fields
.field public static ʻ:Landroid/graphics/PointF;

.field public static ˊ:I

.field public static ˋ:I

.field public static ˎ:I

.field public static ˏ:I

.field public static ॱ:I

.field public static ॱॱ:I

.field public static ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqz8;->ॱ:I

    const/16 v0, 0x12c

    sput v0, Lqz8;->ˊ:I

    const-string v0, "#55000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lqz8;->ˋ:I

    const/4 v0, 0x0

    sput v0, Lqz8;->ˎ:I

    const-string v1, "#7F000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lqz8;->ˏ:I

    sput v0, Lqz8;->ॱॱ:I

    sput v0, Lqz8;->ᐝ:I

    const/4 v0, 0x0

    sput-object v0, Lqz8;->ʻ:Landroid/graphics/PointF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    if-ltz p0, :cond_0

    sput p0, Lqz8;->ˊ:I

    :cond_0
    return-void
.end method

.method public static ʼ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    sput p0, Lqz8;->ᐝ:I

    return-void
.end method

.method public static ʽ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLight"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    sput p0, Lqz8;->ॱॱ:I

    return-void
.end method

.method public static ˊ()I
    .locals 1

    sget v0, Lqz8;->ˊ:I

    return v0
.end method

.method public static ˊॱ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    sput p0, Lqz8;->ˎ:I

    return-void
.end method

.method public static ˋ()I
    .locals 1

    sget v0, Lqz8;->ˎ:I

    return v0
.end method

.method public static ˋॱ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    sput p0, Lqz8;->ॱ:I

    return-void
.end method

.method public static ˎ()I
    .locals 1

    sget v0, Lqz8;->ॱ:I

    return v0
.end method

.method public static ˏ()I
    .locals 1

    sget v0, Lqz8;->ˏ:I

    return v0
.end method

.method public static ˏॱ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    sput p0, Lqz8;->ˏ:I

    return-void
.end method

.method public static ͺ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    sput p0, Lqz8;->ˋ:I

    return-void
.end method

.method public static ॱ(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    new-instance v0, Lqz8$ᐨ;

    invoke-direct {v0}, Lqz8$ᐨ;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "xpopup"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static ॱॱ()I
    .locals 1

    sget v0, Lqz8;->ˋ:I

    return v0
.end method

.method public static ᐝ(Landroid/content/Context;Lcom/lxj/xpopup/util/XPermission$ʹ;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->ॱˋ(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->ˍ(Lcom/lxj/xpopup/util/XPermission$ʹ;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lxj/xpopup/util/XPermission$ʹ;->onGranted()V

    :goto_0
    return-void
.end method
