.class public Lcom/esfile/screen/recorder/picture/pngj/chunks/b;
.super Les/hx4;


# direct methods
.method public constructor <init>(Les/lp2;)V
    .locals 1

    const-string v0, "IEND"

    invoke-direct {p0, v0, p1}, Les/hx4;-><init>(Ljava/lang/String;Les/lp2;)V

    return-void
.end method


# virtual methods
.method public c()Les/s60;
    .locals 3

    new-instance v0, Les/s60;

    const/4 v1, 0x0

    sget-object v2, Les/q60;->d:[B

    invoke-direct {v0, v1, v2, v1}, Les/s60;-><init>(I[BZ)V

    return-object v0
.end method

.method public g()Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;->NA:Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk$ChunkOrderingConstraint;

    return-object v0
.end method
