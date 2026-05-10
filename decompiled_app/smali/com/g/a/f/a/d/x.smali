.class public final Lcom/g/a/f/a/d/x;
.super Lcom/g/a/f/a/d/f;
.source "ProGuard"


# static fields
.field private static final cjm:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 18
    sget-object v1, Lcom/g/a/f/a/d/x;->dWx:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/d/x;->cjm:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/g/a/f/a/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 43
    invoke-static {p1, p2, p3, p4}, Lcom/g/a/f/a/d/ak;->d(Lcom/g/a/f/d/a/j;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/g/a/f/a/d/x;->cjm:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 48
    instance-of p1, p1, Lcom/g/a/f/a/d/x;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
