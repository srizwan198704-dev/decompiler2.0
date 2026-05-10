.class public final Lcom/kwad/sdk/pngencrypt/c;
.super Lcom/kwad/sdk/pngencrypt/b;


# instance fields
.field protected baS:Lcom/kwad/sdk/pngencrypt/k;

.field protected baT:Lcom/kwad/sdk/pngencrypt/k;

.field protected baU:Lcom/kwad/sdk/pngencrypt/e;

.field protected baV:I

.field protected baW:Lcom/kwad/sdk/pngencrypt/chunk/e;

.field protected final baX:Z

.field private baY:J

.field private baZ:Z

.field private bba:Z

.field private bbb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bbc:J

.field private bbd:J

.field private bbe:J

.field private bbf:Lcom/kwad/sdk/pngencrypt/g;

.field private bbg:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/c;->baW:Lcom/kwad/sdk/pngencrypt/chunk/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baY:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->baZ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->bba:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/kwad/sdk/pngencrypt/c;->bbb:Ljava/util/Set;

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->bbc:J

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->bbd:J

    iput-wide v0, p0, Lcom/kwad/sdk/pngencrypt/c;->bbe:J

    sget-object v0, Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;->LOAD_CHUNK_ALWAYS:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->bbg:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->baX:Z

    new-instance p1, Lcom/kwad/sdk/pngencrypt/chunk/a;

    invoke-direct {p1}, Lcom/kwad/sdk/pngencrypt/chunk/a;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/pngencrypt/c;->bbf:Lcom/kwad/sdk/pngencrypt/g;

    return-void
.end method

.method private Qr()I
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    return v0
.end method

.method private Qw()Lcom/kwad/sdk/pngencrypt/k;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baT:Lcom/kwad/sdk/pngencrypt/k;

    return-object v0
.end method

.method private gT(Ljava/lang/String;)V
    .locals 4

    const-string v0, "IHDR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "unexpected chunk "

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    if-gez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PLTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected chunk here "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    return-void

    :cond_4
    const-string v0, "IDAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    if-ltz v0, :cond_5

    if-gt v0, v3, :cond_5

    iput v3, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    return-void

    :cond_5
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "IEND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    if-lt v0, v3, :cond_7

    const/4 p1, 0x6

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    return-void

    :cond_7
    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_8
    iget p1, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    if-gt p1, v2, :cond_9

    iput v2, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    return-void

    :cond_9
    const/4 v0, 0x3

    if-gt p1, v0, :cond_a

    iput v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    return-void

    :cond_a
    const/4 p1, 0x5

    iput p1, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    return-void
.end method

.method private static gU(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gX(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(ILjava/lang/String;)Z
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/pngencrypt/b;->C(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/c;->bbc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    int-to-long v2, p1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->Qn()J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->bbc:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/pngencrypt/PngjException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum total bytes to read exceeeded: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->bbc:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->Qn()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kwad/sdk/pngencrypt/PngjException;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->bbb:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gX(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->bbd:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_4

    int-to-long v8, p1

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    return v1

    :cond_4
    iget-wide v6, p0, Lcom/kwad/sdk/pngencrypt/c;->bbe:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    int-to-long v3, p1

    iget-wide v8, p0, Lcom/kwad/sdk/pngencrypt/c;->baY:J

    sub-long/2addr v6, v8

    cmp-long p1, v3, v6

    if-lez p1, :cond_5

    return v1

    :cond_5
    sget-object p1, Lcom/kwad/sdk/pngencrypt/c$1;->bbh:[I

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->bbg:Lcom/kwad/sdk/pngencrypt/chunk/ChunkLoadBehaviour;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    invoke-static {p2}, Lcom/kwad/sdk/pngencrypt/chunk/b;->gZ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    :goto_0
    return v2
.end method

.method public final Qm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baZ:Z

    return v0
.end method

.method public final Qs()Z
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/c;->Qr()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Qt()Lcom/kwad/sdk/pngencrypt/j;
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/b;->Qo()Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/sdk/pngencrypt/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/sdk/pngencrypt/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qu()Lcom/kwad/sdk/pngencrypt/k;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baS:Lcom/kwad/sdk/pngencrypt/k;

    return-object v0
.end method

.method public final Qv()Lcom/kwad/sdk/pngencrypt/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baU:Lcom/kwad/sdk/pngencrypt/e;

    return-object v0
.end method

.method public final a([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/pngencrypt/b;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/kwad/sdk/pngencrypt/b;->a(Lcom/kwad/sdk/pngencrypt/ChunkReader;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Qk()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->atV:Ljava/lang/String;

    const-string v1, "IHDR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/i;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Qk()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/i;->a(Lcom/kwad/sdk/pngencrypt/chunk/d;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Rf()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v1

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->baS:Lcom/kwad/sdk/pngencrypt/k;

    iput-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->baT:Lcom/kwad/sdk/pngencrypt/k;

    invoke-virtual {v0}, Lcom/kwad/sdk/pngencrypt/chunk/i;->Rd()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/pngencrypt/e;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->baT:Lcom/kwad/sdk/pngencrypt/k;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/e;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baU:Lcom/kwad/sdk/pngencrypt/e;

    :cond_0
    new-instance v0, Lcom/kwad/sdk/pngencrypt/chunk/e;

    iget-object v1, p0, Lcom/kwad/sdk/pngencrypt/c;->baS:Lcom/kwad/sdk/pngencrypt/k;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/pngencrypt/chunk/e;-><init>(Lcom/kwad/sdk/pngencrypt/k;)V

    iput-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baW:Lcom/kwad/sdk/pngencrypt/chunk/e;

    :cond_1
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->baz:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    sget-object v1, Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;->BUFFER:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Qk()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->atV:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/pngencrypt/c;->gU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/kwad/sdk/pngencrypt/c;->baY:J

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Qk()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/pngencrypt/chunk/d;->len:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/kwad/sdk/pngencrypt/c;->baY:J

    :cond_2
    iget-object v0, p1, Lcom/kwad/sdk/pngencrypt/ChunkReader;->baz:Lcom/kwad/sdk/pngencrypt/ChunkReader$ChunkReaderMode;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/kwad/sdk/pngencrypt/c;->bba:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->bbf:Lcom/kwad/sdk/pngencrypt/g;

    invoke-virtual {p1}, Lcom/kwad/sdk/pngencrypt/ChunkReader;->Qk()Lcom/kwad/sdk/pngencrypt/chunk/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kwad/sdk/pngencrypt/c;->Qu()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/pngencrypt/g;->a(Lcom/kwad/sdk/pngencrypt/chunk/d;Lcom/kwad/sdk/pngencrypt/k;)Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baW:Lcom/kwad/sdk/pngencrypt/chunk/e;

    iget v1, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/pngencrypt/chunk/e;->a(Lcom/kwad/sdk/pngencrypt/chunk/PngChunk;I)V

    return-void
.end method

.method public final aR(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/c;->bbc:J

    return-void
.end method

.method public final aS(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/c;->bbd:J

    return-void
.end method

.method public final aT(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/pngencrypt/c;->bbe:J

    return-void
.end method

.method public final c(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/kwad/sdk/pngencrypt/c;->gT(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/pngencrypt/b;->c(ILjava/lang/String;J)V

    return-void
.end method

.method public final ca(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/pngencrypt/c;->baZ:Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/kwad/sdk/pngencrypt/c;->baV:I

    :cond_0
    invoke-super {p0}, Lcom/kwad/sdk/pngencrypt/b;->close()V

    return-void
.end method

.method public final gR(Ljava/lang/String;)Lcom/kwad/sdk/pngencrypt/DeflatedChunksSet;
    .locals 4

    new-instance v0, Lcom/kwad/sdk/pngencrypt/j;

    iget-boolean v1, p0, Lcom/kwad/sdk/pngencrypt/c;->baX:Z

    invoke-direct {p0}, Lcom/kwad/sdk/pngencrypt/c;->Qw()Lcom/kwad/sdk/pngencrypt/k;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/sdk/pngencrypt/c;->baU:Lcom/kwad/sdk/pngencrypt/e;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kwad/sdk/pngencrypt/j;-><init>(Ljava/lang/String;ZLcom/kwad/sdk/pngencrypt/k;Lcom/kwad/sdk/pngencrypt/e;)V

    return-object v0
.end method

.method public final gS(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "IDAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
