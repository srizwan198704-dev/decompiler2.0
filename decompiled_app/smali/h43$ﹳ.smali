.class public final Lh43$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lh43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Lڋ;

.field public final ॱ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lڋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "L\u068b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh43$ﹳ;->ॱ:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lh43$ﹳ;->ˊ:Ljava/util/List;

    iput-object p3, p0, Lh43$ﹳ;->ˋ:Lڋ;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ˋ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh43$ﹳ;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lh43$ﹳ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lxj;->ˎ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lh43$ﹳ;->ˋ:Lڋ;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ᐨ;->ˋ(Ljava/util/List;Ljava/nio/ByteBuffer;Lڋ;)I

    move-result v0

    return v0
.end method

.method public ˎ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh43$ﹳ;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lh43$ﹳ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lxj;->ˎ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/ᐨ;->ᐝ(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lh43$ﹳ;->ॱ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lxj;->ˎ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lxj;->ᐝ(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lh43$ﹳ;->ˏ()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
