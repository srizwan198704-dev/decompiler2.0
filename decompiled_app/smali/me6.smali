.class public Lme6;
.super Ldb;


# static fields
.field public static final ˎ:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.Rotate"

.field public static final ˏ:[B


# instance fields
.field public final ˋ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lom3;->ˊ:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Rotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lme6;->ˏ:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ldb;-><init>()V

    iput p1, p0, Lme6;->ˋ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lme6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lme6;

    iget v0, p0, Lme6;->ˋ:I

    iget p1, p1, Lme6;->ˋ:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lme6;->ˋ:I

    invoke-static {v0}, Lq68;->ॱˊ(I)I

    move-result v0

    const v1, -0x38a7c59c

    invoke-static {v1, v0}, Lq68;->ॱˋ(II)I

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lme6;->ˏ:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lme6;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public ˋ(Lua;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .param p1    # Lua;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lme6;->ˋ:I

    invoke-static {p2, p1}, Lrv7;->ͺ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
