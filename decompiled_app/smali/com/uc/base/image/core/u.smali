.class public final Lcom/uc/base/image/core/u;
.super Lcom/g/a/f/a/d/f;
.source "ProGuard"


# static fields
.field private static final cjm:[B


# instance fields
.field private final cjn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 23
    sget-object v1, Lcom/uc/base/image/core/u;->dWx:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/u;->cjm:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/g/a/f/a/d/f;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 28
    invoke-static {v0, v1}, Lcom/g/a/d/b;->j(ZLjava/lang/String;)V

    .line 29
    iput p1, p0, Lcom/uc/base/image/core/u;->cjn:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    iget v0, p0, Lcom/uc/base/image/core/u;->cjn:I

    invoke-static {p1, p2, p3, p4, v0}, Lcom/g/a/f/a/d/ak;->a(Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/uc/base/image/core/u;->cjm:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/uc/base/image/core/u;->cjn:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 42
    instance-of v0, p1, Lcom/uc/base/image/core/u;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/uc/base/image/core/u;

    iget p1, p1, Lcom/uc/base/image/core/u;->cjn:I

    iget v0, p0, Lcom/uc/base/image/core/u;->cjn:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/uc/base/image/core/u;->cjn:I

    add-int/2addr v0, v1

    return v0
.end method
