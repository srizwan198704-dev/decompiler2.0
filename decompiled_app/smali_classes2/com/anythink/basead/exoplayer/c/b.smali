.class public final Lcom/anythink/basead/exoplayer/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/c/b$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/anythink/basead/exoplayer/c/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/media/MediaCodec$CryptoInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/c/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-lt v0, v3, :cond_1

    .line 23
    .line 24
    new-instance v2, Lcom/anythink/basead/exoplayer/c/b$a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v2, v1, v0}, Lcom/anythink/basead/exoplayer/c/b$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v2, p0, Lcom/anythink/basead/exoplayer/c/b;->j:Lcom/anythink/basead/exoplayer/c/b$a;

    .line 31
    .line 32
    return-void
.end method

.method private static b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/basead/exoplayer/c/b;->f:I

    .line 4
    .line 5
    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/b;->d:[I

    .line 8
    .line 9
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/b;->e:[I

    .line 12
    .line 13
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/b;->b:[B

    .line 16
    .line 17
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/b;->a:[B

    .line 20
    .line 21
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/anythink/basead/exoplayer/c/b;->c:I

    .line 24
    .line 25
    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 26
    .line 27
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    .line 28
    .line 29
    const/16 v1, 0x18

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/b;->j:Lcom/anythink/basead/exoplayer/c/b$a;

    .line 34
    .line 35
    iget v1, p0, Lcom/anythink/basead/exoplayer/c/b;->g:I

    .line 36
    .line 37
    iget v2, p0, Lcom/anythink/basead/exoplayer/c/b;->h:I

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/exoplayer/c/b$a;->a(Lcom/anythink/basead/exoplayer/c/b$a;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/c/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final a(I[I[I[B[BIII)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/anythink/basead/exoplayer/c/b;->f:I

    .line 2
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/c/b;->d:[I

    .line 3
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/c/b;->e:[I

    .line 4
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/c/b;->b:[B

    .line 5
    iput-object p5, p0, Lcom/anythink/basead/exoplayer/c/b;->a:[B

    .line 6
    iput p6, p0, Lcom/anythink/basead/exoplayer/c/b;->c:I

    .line 7
    iput p7, p0, Lcom/anythink/basead/exoplayer/c/b;->g:I

    .line 8
    iput p8, p0, Lcom/anythink/basead/exoplayer/c/b;->h:I

    .line 9
    sget v0, Lcom/anythink/basead/exoplayer/k/af;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/c/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 11
    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12
    iput-object p3, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 13
    iput-object p4, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 14
    iput-object p5, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 15
    iput p6, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v0, p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/c/b;->j:Lcom/anythink/basead/exoplayer/c/b$a;

    invoke-static {p1, p7, p8}, Lcom/anythink/basead/exoplayer/c/b$a;->a(Lcom/anythink/basead/exoplayer/c/b$a;II)V

    :cond_0
    return-void
.end method
