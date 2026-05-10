.class public final Lcom/g/a/f/a/d/z;
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

    .line 16
    sget-object v1, Lcom/g/a/f/a/d/z;->dWx:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/z;->cjm:[B

    return-void
.end method


# virtual methods
.method protected final a(Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 54
    iget v0, p0, Lcom/g/a/f/a/d/z;->cjn:I

    invoke-static {p1, p2, p3, p4, v0}, Lcom/g/a/f/a/d/ak;->a(Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 70
    sget-object v0, Lcom/g/a/f/a/d/z;->cjm:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 72
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/g/a/f/a/d/z;->cjn:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 60
    instance-of v0, p1, Lcom/g/a/f/a/d/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/g/a/f/a/d/z;

    iget p1, p1, Lcom/g/a/f/a/d/z;->cjn:I

    iget v0, p0, Lcom/g/a/f/a/d/z;->cjn:I

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

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/g/a/f/a/d/z;->cjn:I

    add-int/2addr v0, v1

    return v0
.end method
