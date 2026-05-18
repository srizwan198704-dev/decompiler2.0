.class public final Ltq5;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J8\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000eJ\"\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u000eJ\"\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u000eJ@\u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000eJ\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019R\"\u0010\u001c\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Ltq5;",
        "",
        "source",
        "",
        "reqCode",
        "color",
        "Lf38;",
        "\u0971\u141d",
        "(Ljava/lang/Object;ILjava/lang/Integer;)V",
        "",
        "content",
        "size",
        "Landroid/graphics/Bitmap;",
        "logo",
        "Lkotlin/Function1;",
        "onFinish",
        "\u02bc",
        "bitmap",
        "\u02cf\u0971",
        "imgPath",
        "\u037a",
        "width",
        "height",
        "textSize",
        "\u0971\u0971",
        "Landroid/content/Intent;",
        "data",
        "\u02cf",
        "requestCode",
        "I",
        "\u02cb\u0971",
        "()I",
        "\u0971\u02ce",
        "(I)V",
        "<init>",
        "()V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static ˊ:I

.field public static final ॱ:Ltq5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq5;

    invoke-direct {v0}, Ltq5;-><init>()V

    sput-object v0, Ltq5;->ॱ:Ltq5;

    const/4 v0, 0x1

    sput v0, Ltq5;->ˊ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ(Ljava/lang/String;IIILb82;)V
    .locals 1

    const-string v0, "$content"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFinish"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lwp5;->ˋ(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "bitmap"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ʽ(Ltq5;Ljava/lang/String;ILandroid/graphics/Bitmap;Lb82;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltq5;->ʼ(Ljava/lang/String;ILandroid/graphics/Bitmap;Lb82;)V

    return-void
.end method

.method public static synthetic ˊ(Lb82;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Ltq5;->ॱˊ(Lb82;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final ˊॱ(Landroid/graphics/Bitmap;Ljava/lang/String;ILb82;)V
    .locals 1

    const-string v0, "$content"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onFinish"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/high16 v0, -0x1000000

    invoke-static {p1, p2, v0, p0}, Lwp5;->ᐝ(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lwp5;->ˎ(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    const-string p1, "bitmap"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ˋ(Landroid/graphics/Bitmap;Ljava/lang/String;ILb82;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltq5;->ˊॱ(Landroid/graphics/Bitmap;Ljava/lang/String;ILb82;)V

    return-void
.end method

.method public static synthetic ˎ(Ljava/lang/String;IIILb82;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltq5;->ʻ(Ljava/lang/String;IIILb82;)V

    return-void
.end method

.method public static synthetic ॱ(Lb82;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ltq5;->ॱˋ(Lb82;Ljava/lang/String;)V

    return-void
.end method

.method public static final ॱˊ(Lb82;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "$onFinish"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lup5;->ॱ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "syncDecodeQRCode(bitmap)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ॱˋ(Lb82;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$onFinish"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imgPath"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lup5;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "syncDecodeQRCode(imgPath)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ᐝ(Ltq5;Ljava/lang/String;IIILb82;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p2, 0x43480000    # 200.0f

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p2}, Lbh0;->ʾ(F)I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltq5;->ॱॱ(Ljava/lang/String;IIILb82;)V

    return-void
.end method

.method public static synthetic ᐝॱ(Ltq5;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltq5;->ॱᐝ(Ljava/lang/Object;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final ʼ(Ljava/lang/String;ILandroid/graphics/Bitmap;Lb82;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Lb82<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵎ;->ʻᐝ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lrq5;

    invoke-direct {v1, p3, p1, p2, p4}, Lrq5;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILb82;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋॱ()I
    .locals 1

    sget v0, Ltq5;->ˊ:I

    return v0
.end method

.method public final ˏ(ILandroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    if-eqz p2, :cond_1

    sget v1, Ltq5;->ˊ:I

    if-ne v1, p1, :cond_1

    const-string p1, "result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final ˏॱ(Landroid/graphics/Bitmap;Lb82;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵎ;->ʻᐝ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lpq5;

    invoke-direct {v1, p2, p1}, Lpq5;-><init>(Lb82;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ͺ(Ljava/lang/String;Lb82;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imgPath"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵎ;->ʻᐝ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lqq5;

    invoke-direct {v1, p2, p1}, Lqq5;-><init>(Lb82;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱˎ(I)V
    .locals 0

    sput p1, Ltq5;->ˊ:I

    return-void
.end method

.method public final ॱॱ(Ljava/lang/String;IIILb82;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lb82<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {p5, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/ᵎ;->ʻᐝ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v7, Lsq5;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lsq5;-><init>(Ljava/lang/String;IIILb82;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱᐝ(Ljava/lang/Object;ILjava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sput p2, Ltq5;->ˊ:I

    const-string v0, "CAMERA"

    const-string v1, "STORAGE"

    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/י;->ˋˋ([Ljava/lang/String;)Lcom/blankj/utilcode/util/י;

    move-result-object v0

    new-instance v1, Ltq5$ᐨ;

    invoke-direct {v1, p1, p3, p2}, Ltq5$ᐨ;-><init>(Ljava/lang/Object;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/י;->ॱᐝ(Lcom/blankj/utilcode/util/י$י;)Lcom/blankj/utilcode/util/י;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/י;->ˎˎ()V

    return-void
.end method
