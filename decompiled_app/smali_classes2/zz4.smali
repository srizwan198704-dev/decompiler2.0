.class public Lzz4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz4$ﾞ;
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public final ˊ:Landroid/content/Context;

.field public final ˋ:Lzz4$ﾞ;

.field public final ˎ:Landroid/view/OrientationEventListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ˏ:I

.field public final ॱ:Landroid/os/Handler;

.field public final ॱॱ:Landroid/hardware/display/DisplayManager$DisplayListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzz4$ﾞ;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzz4$ﾞ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzz4;->ॱ:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lzz4;->ˏ:I

    iput v0, p0, Lzz4;->ᐝ:I

    iput-object p1, p0, Lzz4;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lzz4;->ˋ:Lzz4$ﾞ;

    new-instance p2, Lzz4$ᐨ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lzz4$ᐨ;-><init>(Lzz4;Landroid/content/Context;I)V

    iput-object p2, p0, Lzz4;->ˎ:Landroid/view/OrientationEventListener;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    new-instance p1, Lzz4$ﹳ;

    invoke-direct {p1, p0}, Lzz4$ﹳ;-><init>(Lzz4;)V

    iput-object p1, p0, Lzz4;->ॱॱ:Landroid/hardware/display/DisplayManager$DisplayListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lzz4;->ॱॱ:Landroid/hardware/display/DisplayManager$DisplayListener;

    :goto_0
    return-void
.end method

.method public static synthetic ˊ(Lzz4;I)I
    .locals 0

    iput p1, p0, Lzz4;->ˏ:I

    return p1
.end method

.method public static synthetic ˋ(Lzz4;)Lzz4$ﾞ;
    .locals 0

    iget-object p0, p0, Lzz4;->ˋ:Lzz4$ﾞ;

    return-object p0
.end method

.method public static synthetic ˎ(Lzz4;)I
    .locals 0

    iget p0, p0, Lzz4;->ᐝ:I

    return p0
.end method

.method public static synthetic ˏ(Lzz4;I)I
    .locals 0

    iput p1, p0, Lzz4;->ᐝ:I

    return p1
.end method

.method public static synthetic ॱ(Lzz4;)I
    .locals 0

    iget p0, p0, Lzz4;->ˏ:I

    return p0
.end method

.method public static synthetic ॱॱ(Lzz4;)I
    .locals 0

    invoke-virtual {p0}, Lzz4;->ʼ()I

    move-result p0

    return p0
.end method


# virtual methods
.method public ʻ()V
    .locals 3

    iget-boolean v0, p0, Lzz4;->ʻ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzz4;->ʻ:Z

    invoke-virtual {p0}, Lzz4;->ʼ()I

    move-result v0

    iput v0, p0, Lzz4;->ᐝ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lzz4;->ˊ:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lzz4;->ॱॱ:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lzz4;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    iget-object v0, p0, Lzz4;->ˎ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final ʼ()I
    .locals 2

    iget-object v0, p0, Lzz4;->ˊ:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lzz4;->ˏ:I

    return v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lzz4;->ᐝ:I

    return v0
.end method

.method public ᐝ()V
    .locals 2

    iget-boolean v0, p0, Lzz4;->ʻ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzz4;->ʻ:Z

    iget-object v0, p0, Lzz4;->ˎ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lzz4;->ˊ:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lzz4;->ॱॱ:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lzz4;->ᐝ:I

    iput v0, p0, Lzz4;->ˏ:I

    return-void
.end method
