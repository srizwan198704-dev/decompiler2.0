.class public Lpl/droidsonroids/gif/ʹ;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/י;Lug2;)V
    .locals 1
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

    if-nez p2, :cond_0

    new-instance p2, Lug2;

    invoke-direct {p2}, Lug2;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lpl/droidsonroids/gif/י;->ˋ()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    iput-object p1, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-char v0, p2, Lug2;->ॱ:C

    iget-boolean p2, p2, Lug2;->ˊ:Z

    invoke-virtual {p1, v0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->ˏˎ(CZ)V

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʻॱ()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/ʹ;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public ʻ(II)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->ᐝॱ(II)V

    return-void
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˊˊ()V

    :cond_0
    return-void
.end method

.method public ʽ(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ˍ(I)V

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ᐝ()I

    move-result v0

    return v0
.end method

.method public ˊॱ(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ˏˏ(F)V

    return-void
.end method

.method public ˋ(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʻ(I)I

    move-result p1

    return p1
.end method

.method public ˋॱ()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˑ()V

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺ()I

    move-result v0

    return v0
.end method

.method public ˏॱ()V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ͺॱ()V

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˎ()I

    move-result v0

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result v0

    return v0
.end method

.method public ᐝ(II)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/ʹ;->ॱ:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱᐝ(II)V

    return-void
.end method
