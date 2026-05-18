.class public Lpl/droidsonroids/gif/ᐨ;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/י;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/י;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpl/droidsonroids/gif/ᐨ;-><init>(Lpl/droidsonroids/gif/י;Lug2;)V

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/י;Lug2;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/י;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lug2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lpl/droidsonroids/gif/י;->ˋ()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    if-eqz p2, :cond_0

    iget-char v0, p2, Lug2;->ॱ:C

    iget-boolean p2, p2, Lug2;->ˊ:Z

    invoke-virtual {p1, v0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->ˏˎ(CZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v0

    return v0
.end method

.method public ʼ()J
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result v0

    return v0
.end method

.method public ˊ()J
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊॱ()Z
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lpl/droidsonroids/gif/ᐨ;->ˎ()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊˊ()V

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ᐝ()I

    move-result v0

    return v0
.end method

.method public ˏ(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʻ(I)I

    move-result p1

    return p1
.end method

.method public ˏॱ(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lpl/droidsonroids/gif/ᐨ;->ॱ(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->ˌ(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public ͺ(ILandroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fffffffL
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lpl/droidsonroids/gif/ᐨ;->ॱ(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->ˎˎ(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public final ॱ(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only Config.ARGB_8888 is supported. Current bitmap config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap ia too small, size must be greater than or equal to GIF size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ᐨ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ʽ()I

    move-result v0

    return v0
.end method
