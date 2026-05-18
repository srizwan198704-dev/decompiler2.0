.class public Lvc8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc8$ﾞ;,
        Lvc8$ﹳ;
    }
.end annotation


# static fields
.field public static ˋ:I


# instance fields
.field public ˊ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "Lcd2;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VeGameConsole"

    iput-object v0, p0, Lvc8;->ॱ:Ljava/lang/String;

    invoke-static {}, Lmk4;->ˏ()Lmk4;

    move-result-object v0

    const-string v1, "volcengineapi-boe-stable.byted.org"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm70;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "vegame.volcengineapi.com"

    const-string v3, "open.volcengineapi.com"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm70;->ˊ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmk4;->ʽ(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getHttpService()Lrv2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrv2;->ॱ(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lvc8$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lvc8;-><init>()V

    return-void
.end method

.method public static ˎ()Lvc8;
    .locals 1

    sget-object v0, Lvc8$ﹳ;->ॱ:Lvc8;

    return-object v0
.end method

.method public static synthetic ॱ(Lvc8;)Lt13;
    .locals 0

    iget-object p0, p0, Lvc8;->ˊ:Lt13;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvc8$ﾞ;)V
    .locals 6
    .param p5    # Lvc8$ﾞ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lmk4;->ˏ()Lmk4;

    move-result-object v0

    new-instance v5, Lvc8$ᐨ;

    invoke-direct {v5, p0, p5}, Lvc8$ᐨ;-><init>(Lvc8;Lvc8$ﾞ;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lmk4;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmk4$ﹳ;)V

    return-void
.end method

.method public ʼ(ILandroid/content/Context;Landroid/widget/FrameLayout;)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-object p1, p0, Lvc8;->ˊ:Lt13;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3}, Lt13;->ͺ(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    invoke-static {}, Lkf7;->ˏ()V

    const/4 p1, 0x0

    return p1

    :cond_2
    const p1, 0x15f90

    return p1
.end method

.method public ʽ(Landroid/content/Context;Landroid/widget/FrameLayout;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lvc8;->ʼ(ILandroid/content/Context;Landroid/widget/FrameLayout;)I

    move-result p1

    return p1
.end method

.method public ˊ(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt13;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˊॱ(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lt13;->ॱˊ(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x15f90

    return p1
.end method

.method public ˋ(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt13;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˋॱ()V
    .locals 1

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt13;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvc8;->ˊ:Lt13;

    invoke-static {}, Lkf7;->ᐝ()V

    :cond_0
    return-void
.end method

.method public ˏ()I
    .locals 1

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-nez v0, :cond_0

    const/16 v0, 0xb

    return v0

    :cond_0
    invoke-interface {v0}, Lt13;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xd

    return v0

    :cond_1
    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    invoke-interface {v0}, Lt13;->ʼ()I

    move-result v0

    invoke-static {}, Lkf7;->ˎ()V

    if-nez v0, :cond_2

    const/16 v0, 0xa

    :cond_2
    return v0
.end method

.method public ˏॱ(Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lmk4;->ˏ()Lmk4;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lmk4;->ʼ(Z)V

    return-void
.end method

.method public ͺ(Lcd2;)V
    .locals 1
    .param p1    # Lcd2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lt13;->ʽ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ॱˊ(Llu4;)V
    .locals 1
    .param p1    # Llu4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt13;->ˋ(Llu4;)V

    :cond_0
    return-void
.end method

.method public ॱˋ(Lrv4;)V
    .locals 1

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt13;->ˊ(Lrv4;)V

    :cond_0
    return-void
.end method

.method public ॱˎ()I
    .locals 1

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-nez v0, :cond_0

    const/16 v0, 0xb

    return v0

    :cond_0
    invoke-interface {v0}, Lt13;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    invoke-interface {v0}, Lt13;->ˊॱ()I

    move-result v0

    invoke-static {}, Lkf7;->ʻ()V

    if-nez v0, :cond_2

    const/16 v0, 0xa

    :cond_2
    return v0
.end method

.method public ॱॱ(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-nez v0, :cond_0

    new-instance v0, Lwc8;

    invoke-direct {v0}, Lwc8;-><init>()V

    iput-object v0, p0, Lvc8;->ˊ:Lt13;

    invoke-interface {v0, p1}, Lt13;->ॱˋ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt13;->ॱॱ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ᐝ()Z
    .locals 1

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt13;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝॱ(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lvc8;->ˊ:Lt13;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lt13;->ˎ(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x15f90

    return p1
.end method
