.class public Lcom/bumptech/glide/load/resource/gif/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/ᐨ$ʹ;,
        Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;,
        Lcom/bumptech/glide/load/resource/gif/ᐨ$ﾞ;,
        Lcom/bumptech/glide/load/resource/gif/ᐨ$ﹳ;
    }
.end annotation


# instance fields
.field public ʻ:Z

.field public ʼ:Lo66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo66<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

.field public final ˊ:Landroid/os/Handler;

.field public ˊॱ:Z

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/gif/\u1428$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public ˋॱ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

.field public final ˎ:Lc76;

.field public final ˏ:Lua;

.field public ˏॱ:Landroid/graphics/Bitmap;

.field public ͺ:Lpv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

.field public ॱˊ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

.field public ॱˋ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ʹ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ॱˎ:I

.field public ॱॱ:Z

.field public ॱᐝ:I

.field public ᐝ:Z

.field public ᐝॱ:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ᐨ;Lcom/bumptech/glide/gifdecoder/GifDecoder;IILpv7;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u1428;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "II",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/ᐨ;->ʻ()Lua;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bumptech/glide/ᐨ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bumptech/glide/ᐨ;->ʽ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/ᐨ;->ˋˋ(Landroid/content/Context;)Lc76;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˊॱ(Lc76;II)Lo66;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/gif/ᐨ;-><init>(Lua;Lc76;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lo66;Lpv7;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Lua;Lc76;Lcom/bumptech/glide/gifdecoder/GifDecoder;Landroid/os/Handler;Lo66;Lpv7;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua;",
            "Lc76;",
            "Lcom/bumptech/glide/gifdecoder/GifDecoder;",
            "Landroid/os/Handler;",
            "Lo66<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋ:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˎ:Lc76;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ﾞ;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/ᐨ$ﾞ;-><init>(Lcom/bumptech/glide/load/resource/gif/ᐨ;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˏ:Lua;

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˊ:Landroid/os/Handler;

    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʼ:Lo66;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˎ(Lpv7;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static ˊॱ(Lc76;II)Lo66;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc76;",
            "II)",
            "Lo66<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc76;->ˏॱ()Lo66;

    move-result-object p0

    sget-object v0, Lc71;->ˊ:Lc71;

    invoke-static {v0}, Lj76;->ॱᶥ(Lc71;)Lj76;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc4;->ॱˉ(Z)Lc4;

    move-result-object v0

    check-cast v0, Lj76;

    invoke-virtual {v0, v1}, Lc4;->ՙ(Z)Lc4;

    move-result-object v0

    check-cast v0, Lj76;

    invoke-virtual {v0, p1, p2}, Lc4;->ˊʼ(II)Lc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ()Lom3;
    .locals 3

    new-instance v0, Lor4;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lor4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Lpv7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ͺ:Lpv7;

    return-object v0
.end method

.method public final ʻॱ()V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱॱ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˊॱ:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ͺ()V

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ᐝॱ:I

    return v0
.end method

.method public final ʼॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱॱ:Z

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ᐝ()I

    move-result v0

    return v0
.end method

.method public ʽॱ(Lcom/bumptech/glide/load/resource/gif/ᐨ$ﹳ;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˊॱ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʻॱ()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʾ(Lcom/bumptech/glide/load/resource/gif/ᐨ$ﹳ;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʼॱ()V

    :cond_0
    return-void
.end method

.method public ˊ()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ॱॱ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʽ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˏॱ:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public ˋॱ()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ॱˎ()I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˎ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʽ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->ˊ:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public ˏ()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˏॱ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱᐝ:I

    return v0
.end method

.method public final ͺ()V
    .locals 5

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱॱ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ᐝ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʻ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˊ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lwi5;->ॱ(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ˏॱ()V

    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʻ:Z

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˊ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˊ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˊ(Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ᐝ:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ˊॱ()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ˊ()V

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˊ:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ͺ()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋॱ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʼ:Lo66;

    invoke-static {}, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ᐝ()Lom3;

    move-result-object v1

    invoke-static {v1}, Lj76;->ᵢ(Lom3;)Lj76;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-virtual {v0, v1}, Lo66;->ㆍॱ(Ljava/lang/Object;)Lo66;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋॱ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    invoke-virtual {v0, v1}, Lo66;->ᐝʼ(Ltn7;)Ltn7;

    :cond_4
    :goto_1
    return-void
.end method

.method public ॱ()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˋ()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʼॱ()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʽ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˎ:Lc76;

    invoke-virtual {v2, v0}, Lc76;->ॱˎ(Ltn7;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʽ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋॱ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˎ:Lc76;

    invoke-virtual {v2, v0}, Lc76;->ॱˎ(Ltn7;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋॱ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˊ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˎ:Lc76;

    invoke-virtual {v2, v0}, Lc76;->ॱˎ(Ltn7;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˊ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˊॱ:Z

    return-void
.end method

.method public ॱˊ(Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˋ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ʹ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/resource/gif/ᐨ$ʹ;->ॱ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ᐝ:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˊॱ:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱॱ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʻ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˊ:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˊ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˋ()V

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʽ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʽ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˋ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/ᐨ$ﹳ;

    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/gif/ᐨ$ﹳ;->ॱ()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˊ:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ͺ()V

    return-void
.end method

.method public final ॱˋ()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˏॱ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˏ:Lua;

    invoke-interface {v1, v0}, Lua;->ˊˊ(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˏॱ:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public ॱˎ(Lpv7;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv7<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv7;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ͺ:Lpv7;

    invoke-static {p2}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˏॱ:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʼ:Lo66;

    new-instance v1, Lj76;

    invoke-direct {v1}, Lj76;-><init>()V

    invoke-virtual {v1, p1}, Lc4;->ߴ(Lpv7;)Lc4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo66;->ॱˑ(Lc4;)Lo66;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʼ:Lo66;

    invoke-static {p2}, Lq68;->ʻ(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˎ:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱᐝ:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ᐝॱ:I

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱ:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->ˋ()I

    move-result v0

    return v0
.end method

.method public ॱᐝ()V
    .locals 3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱॱ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Lwi5;->ॱ(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ʻ:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˊ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ˎ:Lc76;

    invoke-virtual {v1, v0}, Lc76;->ॱˎ(Ltn7;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˊ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ᐨ;

    :cond_0
    return-void
.end method

.method public ᐝॱ(Lcom/bumptech/glide/load/resource/gif/ᐨ$ʹ;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/gif/ᐨ$ʹ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ᐨ;->ॱˋ:Lcom/bumptech/glide/load/resource/gif/ᐨ$ʹ;

    return-void
.end method
