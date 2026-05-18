.class public final Ljk2;
.super Ldb;


# static fields
.field public static final ʻ:[B

.field public static final ᐝ:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"


# instance fields
.field public final ˋ:F

.field public final ˎ:F

.field public final ˏ:F

.field public final ॱॱ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lom3;->ˊ:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.GranularRoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ljk2;->ʻ:[B

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ldb;-><init>()V

    iput p1, p0, Ljk2;->ˋ:F

    iput p2, p0, Ljk2;->ˎ:F

    iput p3, p0, Ljk2;->ˏ:F

    iput p4, p0, Ljk2;->ॱॱ:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljk2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljk2;

    iget v0, p0, Ljk2;->ˋ:F

    iget v2, p1, Ljk2;->ˋ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ljk2;->ˎ:F

    iget v2, p1, Ljk2;->ˎ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ljk2;->ˏ:F

    iget v2, p1, Ljk2;->ˏ:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Ljk2;->ॱॱ:F

    iget p1, p1, Ljk2;->ॱॱ:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ljk2;->ˋ:F

    invoke-static {v0}, Lq68;->ˏॱ(F)I

    move-result v0

    const v1, -0x78051026

    invoke-static {v1, v0}, Lq68;->ॱˋ(II)I

    move-result v0

    iget v1, p0, Ljk2;->ˎ:F

    invoke-static {v1, v0}, Lq68;->ͺ(FI)I

    move-result v0

    iget v1, p0, Ljk2;->ˏ:F

    invoke-static {v1, v0}, Lq68;->ͺ(FI)I

    move-result v0

    iget v1, p0, Ljk2;->ॱॱ:F

    invoke-static {v1, v0}, Lq68;->ͺ(FI)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljk2;->ʻ:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Ljk2;->ˋ:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Ljk2;->ˎ:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Ljk2;->ˏ:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Ljk2;->ॱॱ:F

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public ˋ(Lua;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Lua;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v2, p0, Ljk2;->ˋ:F

    iget v3, p0, Ljk2;->ˎ:F

    iget v4, p0, Ljk2;->ˏ:F

    iget v5, p0, Ljk2;->ॱॱ:F

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lrv7;->ॱˋ(Lua;Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
