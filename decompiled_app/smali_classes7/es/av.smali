.class public Les/av;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/apache/commons/logging/Log;

.field public b:J

.field public c:S

.field public d:B

.field public e:S

.field public f:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Les/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Les/av;->a:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    iput-short v0, p0, Les/av;->c:S

    iput-byte v0, p0, Les/av;->d:B

    iput-short v0, p0, Les/av;->e:S

    iput-short v0, p0, Les/av;->f:S

    return-void
.end method

.method public constructor <init>(Les/av;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Les/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Les/av;->a:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    iput-short v0, p0, Les/av;->c:S

    iput-byte v0, p0, Les/av;->d:B

    iput-short v0, p0, Les/av;->e:S

    iput-short v0, p0, Les/av;->f:S

    invoke-virtual {p1}, Les/av;->a()S

    move-result v0

    iput-short v0, p0, Les/av;->e:S

    invoke-virtual {p1}, Les/av;->b()S

    move-result v0

    iput-short v0, p0, Les/av;->c:S

    invoke-virtual {p1}, Les/av;->d()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v0

    invoke-virtual {v0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->getHeaderByte()B

    move-result v0

    iput-byte v0, p0, Les/av;->d:B

    invoke-virtual {p1}, Les/av;->c()S

    move-result v0

    iput-short v0, p0, Les/av;->f:S

    invoke-virtual {p1}, Les/av;->e()J

    move-result-wide v0

    iput-wide v0, p0, Les/av;->b:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Les/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Les/av;->a:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    iput-short v0, p0, Les/av;->c:S

    iput-byte v0, p0, Les/av;->d:B

    iput-short v0, p0, Les/av;->e:S

    iput-short v0, p0, Les/av;->f:S

    invoke-static {p1, v0}, Les/s65;->d([BI)S

    move-result v0

    iput-short v0, p0, Les/av;->c:S

    iget-byte v0, p0, Les/av;->d:B

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Les/av;->d:B

    const/4 v0, 0x3

    invoke-static {p1, v0}, Les/s65;->d([BI)S

    move-result v0

    iput-short v0, p0, Les/av;->e:S

    const/4 v0, 0x5

    invoke-static {p1, v0}, Les/s65;->d([BI)S

    move-result p1

    iput-short p1, p0, Les/av;->f:S

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    return v0
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Les/av;->c:S

    return v0
.end method

.method public c()S
    .locals 1

    iget-short v0, p0, Les/av;->f:S

    return v0
.end method

.method public d()Lde/innosystec/unrar/rarfile/UnrarHeadertype;
    .locals 1

    iget-byte v0, p0, Les/av;->d:B

    invoke-static {v0}, Lde/innosystec/unrar/rarfile/UnrarHeadertype;->findType(B)Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Les/av;->b:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-short v0, p0, Les/av;->e:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeaderType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/av;->d()Lde/innosystec/unrar/rarfile/UnrarHeadertype;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHeadCRC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/av;->b()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nFlags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/av;->a()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHeaderSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/av;->c()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nPosition in file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/av;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/av;->a:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Les/av;->b:J

    return-void
.end method
