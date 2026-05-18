.class public final Lh43$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lh43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation


# instance fields
.field public final ˊ:Lڋ;

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Lcom/bumptech/glide/load/data/ﾞ;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lڋ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "L\u068b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lڋ;

    iput-object v0, p0, Lh43$ʹ;->ˊ:Lڋ;

    invoke-static {p2}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lh43$ʹ;->ˋ:Ljava/util/List;

    new-instance p2, Lcom/bumptech/glide/load/data/ﾞ;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/ﾞ;-><init>(Ljava/io/InputStream;Lڋ;)V

    iput-object p2, p0, Lh43$ʹ;->ॱ:Lcom/bumptech/glide/load/data/ﾞ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lh43$ʹ;->ॱ:Lcom/bumptech/glide/load/data/ﾞ;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ﾞ;->ˋ()V

    return-void
.end method

.method public ˋ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh43$ʹ;->ˋ:Ljava/util/List;

    iget-object v1, p0, Lh43$ʹ;->ॱ:Lcom/bumptech/glide/load/data/ﾞ;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/ﾞ;->ˎ()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lh43$ʹ;->ˊ:Lڋ;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ᐨ;->ˊ(Ljava/util/List;Ljava/io/InputStream;Lڋ;)I

    move-result v0

    return v0
.end method

.method public ˎ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh43$ʹ;->ˋ:Ljava/util/List;

    iget-object v1, p0, Lh43$ʹ;->ॱ:Lcom/bumptech/glide/load/data/ﾞ;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/ﾞ;->ˎ()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lh43$ʹ;->ˊ:Lڋ;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ᐨ;->ॱॱ(Ljava/util/List;Ljava/io/InputStream;Lڋ;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh43$ʹ;->ॱ:Lcom/bumptech/glide/load/data/ﾞ;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ﾞ;->ˎ()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
