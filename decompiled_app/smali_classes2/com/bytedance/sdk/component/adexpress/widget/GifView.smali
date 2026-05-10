.class public Lcom/bytedance/sdk/component/adexpress/widget/GifView;
.super Landroid/widget/ImageView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/GifView$k;
    }
.end annotation


# instance fields
.field private ak:I

.field private by:F

.field private de:Z

.field private e:I

.field private f:Z

.field private volatile fg:Z

.field private i:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private iw:I

.field private jd:Z

.field private k:I

.field private p:Landroid/graphics/Movie;

.field private q:J

.field private sg:Z

.field private x:F

.field private yz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->de:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->f:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->jd:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->sg:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k()V

    return-void
.end method

.method private ak()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->q:J

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e8

    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->sg:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->ak:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_3

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->ak:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->fg:Z

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->q:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->ak:I

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/widget/GifView;I)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p(I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/widget/GifView;[B)Landroid/graphics/ImageDecoder$Source;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0
.end method

.method private k(I)Landroid/graphics/Movie;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k([B)Landroid/graphics/Movie;
    .locals 2

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Les/fn7;->a(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->iw()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->e()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "splashLoadAd"

    if-ne v0, v2, :cond_0

    const-string v0, "\u89c6\u9891\u5b58\u50a8\u4f7f\u7528\u5185\u90e8\u5b58\u50a8"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, p2}, Lcom/bytedance/sdk/component/utils/yz;->p(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\u89c6\u9891\u5b58\u50a8\u4f7f\u7528\u5916\u5b58\u50a8"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, p2}, Lcom/bytedance/sdk/component/utils/yz;->k(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private k(ILcom/bytedance/sdk/component/adexpress/widget/GifView$k;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;

    const-string v1, "createGifApi28WithByteArrayBySafely"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/widget/GifView$k;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ak/i;->k(Lcom/bytedance/sdk/component/by/x;I)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->ak:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->by:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->yz:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->by:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->x:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private k([BLcom/bytedance/sdk/component/adexpress/widget/GifView$k;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;

    const-string v1, "createGifApi28WithByteArrayBySafely"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$4;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/widget/GifView$k;[B)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ak/i;->k(Lcom/bytedance/sdk/component/by/x;I)V

    return-void
.end method

.method private p(I)Landroid/graphics/ImageDecoder$Source;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Les/ad2;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p([B)Landroid/graphics/ImageDecoder$Source;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->k()Lcom/bytedance/sdk/component/adexpress/k/k/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/k/k/k;->q()Lcom/bytedance/sdk/component/adexpress/k/k/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/k/k/q;->e()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v1, "GIF_AD_CACHE/"

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :cond_0
    const-string v1, "/GIF_CACHE/"

    :goto_0
    const-string v3, "TT_GIF_FILE"

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p1, v3, :cond_1

    invoke-static {v1}, Les/en7;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :goto_2
    :try_start_4
    const-string v1, "GifView"

    const-string v3, "GifView  getSourceByFile fail : "

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_3
    :cond_2
    :goto_3
    return-object v0

    :catchall_4
    move-exception p1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    :cond_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->de:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->jd:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Les/am7;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Les/km7;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->i:Landroid/graphics/drawable/AnimatedImageDrawable;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->fg:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Les/bn7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->sg:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/zm7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->q()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->de:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public k(IZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->fg:Z

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->de:Z

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k(I)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    return-void

    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k(ILcom/bytedance/sdk/component/adexpress/widget/GifView$k;)V

    return-void
.end method

.method public k([BZ)V
    .locals 0

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->fg:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->de:Z

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k([B)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    return-void

    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k([BLcom/bytedance/sdk/component/adexpress/widget/GifView$k;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->de:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->fg:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->ak()V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->q()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->k(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "GifView"

    const-string v1, "onDraw->Throwable->"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->de:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->iw:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->yz:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->e:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->x:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->jd:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->de:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p1, :cond_0

    int-to-float v2, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v1, p1, :cond_1

    int-to-float p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->by:F

    int-to-float p1, v0

    mul-float p1, p1, v3

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->iw:I

    int-to-float p2, v1

    mul-float p2, p2, v3

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->jd:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->q()V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->jd:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->q()V

    :cond_1
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->jd:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->q()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->p:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->fg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->fg:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->de:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->ak:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->q:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->i:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Les/wm7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->i:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Les/bn7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    return-void
.end method

.method public setRepeatConfig(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->sg:Z

    if-nez p1, :cond_1

    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->i:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/zm7;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const-string v0, "GifView"

    const-string v1, "setRepeatConfig error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
