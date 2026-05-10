.class public Les/q56;
.super Les/qy;


# instance fields
.field public j:Lorg/apache/commons/logging/Log;

.field public k:S

.field public l:B


# direct methods
.method public constructor <init>(Les/q56;)V
    .locals 1

    invoke-direct {p0, p1}, Les/qy;-><init>(Les/qy;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Les/q56;->j:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Les/q56;->n()Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->getSubblocktype()S

    move-result v0

    iput-short v0, p0, Les/q56;->k:S

    invoke-virtual {p1}, Les/q56;->m()B

    move-result p1

    iput-byte p1, p0, Les/q56;->l:B

    return-void
.end method

.method public constructor <init>(Les/qy;[B)V
    .locals 1

    invoke-direct {p0, p1}, Les/qy;-><init>(Les/qy;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Les/q56;->j:Lorg/apache/commons/logging/Log;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Les/s65;->d([BI)S

    move-result p1

    iput-short p1, p0, Les/q56;->k:S

    iget-byte p1, p0, Les/q56;->l:B

    const/4 v0, 0x2

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Les/q56;->l:B

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3

    invoke-super {p0}, Les/qy;->i()V

    iget-object v0, p0, Les/q56;->j:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/q56;->n()Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    iget-object v0, p0, Les/q56;->j:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Les/q56;->l:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public m()B
    .locals 1

    iget-byte v0, p0, Les/q56;->l:B

    return v0
.end method

.method public n()Lde/innosystec/unrar/rarfile/SubBlockHeaderType;
    .locals 1

    iget-short v0, p0, Les/q56;->k:S

    invoke-static {v0}, Lde/innosystec/unrar/rarfile/SubBlockHeaderType;->findSubblockHeaderType(S)Lde/innosystec/unrar/rarfile/SubBlockHeaderType;

    move-result-object v0

    return-object v0
.end method
