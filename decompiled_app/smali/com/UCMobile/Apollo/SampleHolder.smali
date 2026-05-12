.class public final Lcom/UCMobile/Apollo/SampleHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BUFFER_REPLACEMENT_MODE_DIRECT:I = 0x2

.field public static final BUFFER_REPLACEMENT_MODE_DISABLED:I = 0x0

.field public static final BUFFER_REPLACEMENT_MODE_NORMAL:I = 0x1


# instance fields
.field private final bufferReplacementMode:I

.field public final cryptoInfo:Lcom/UCMobile/Apollo/CryptoInfo;

.field public data:Ljava/nio/ByteBuffer;

.field public flags:I

.field public size:I

.field public timeUs:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/UCMobile/Apollo/CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/UCMobile/Apollo/CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/SampleHolder;->cryptoInfo:Lcom/UCMobile/Apollo/CryptoInfo;

    .line 10
    .line 11
    iput p1, p0, Lcom/UCMobile/Apollo/SampleHolder;->bufferReplacementMode:I

    .line 12
    .line 13
    return-void
.end method

.method private createReplacementBuffer(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/SampleHolder;->bufferReplacementMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SampleHolder;->data:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, " < "

    .line 32
    .line 33
    const-string v3, ")"

    .line 34
    .line 35
    const-string v4, "Buffer too small ("

    .line 36
    .line 37
    invoke-static {v0, p1, v4, v2, v3}, Landroidx/fragment/app/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SampleHolder;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ensureSpaceForWrite(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/SampleHolder;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/SampleHolder;->createReplacementBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/UCMobile/Apollo/SampleHolder;->data:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/UCMobile/Apollo/SampleHolder;->data:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr p1, v1

    .line 23
    if-lt v0, p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/SampleHolder;->createReplacementBuffer(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-lez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/UCMobile/Apollo/SampleHolder;->data:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/UCMobile/Apollo/SampleHolder;->data:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/UCMobile/Apollo/SampleHolder;->data:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lcom/UCMobile/Apollo/SampleHolder;->data:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    return-void
.end method

.method public isDecodeOnly()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/SampleHolder;->flags:I

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isEncrypted()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/SampleHolder;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSyncFrame()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/SampleHolder;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
