.class public Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lom3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/decoder/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# instance fields
.field public final ˋ:Lom3;

.field public final ˎ:I


# direct methods
.method public constructor <init>(Lom3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;->ˋ:Lom3;

    iput p2, p0, Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;->ˎ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;->ˋ:Lom3;

    iget-object v2, p1, Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;->ˋ:Lom3;

    invoke-interface {v0, v2}, Lom3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;->ˎ:I

    iget p1, p1, Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;->ˎ:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;->ˋ:Lom3;

    invoke-interface {v0}, Lom3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;->ˎ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public ˊ(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/ᐨ$ՙ;->ˋ:Lom3;

    invoke-interface {v0, p1}, Lom3;->ˊ(Ljava/security/MessageDigest;)V

    return-void
.end method
