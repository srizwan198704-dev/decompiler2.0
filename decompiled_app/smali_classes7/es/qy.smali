.class public Les/qy;
.super Les/av;


# instance fields
.field public g:Lorg/apache/commons/logging/Log;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/av;-><init>()V

    const-class v0, Les/qy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Les/qy;->g:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Les/av;[B)V
    .locals 0

    invoke-direct {p0, p1}, Les/av;-><init>(Les/av;)V

    const-class p1, Les/qy;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Les/qy;->g:Lorg/apache/commons/logging/Log;

    const/4 p1, 0x0

    invoke-static {p2, p1}, Les/s65;->c([BI)I

    move-result p1

    iput p1, p0, Les/qy;->i:I

    iput p1, p0, Les/qy;->h:I

    return-void
.end method

.method public constructor <init>(Les/qy;)V
    .locals 2

    invoke-direct {p0, p1}, Les/av;-><init>(Les/av;)V

    const-class v0, Les/qy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Les/qy;->g:Lorg/apache/commons/logging/Log;

    invoke-virtual {p1}, Les/qy;->k()I

    move-result v0

    iput v0, p0, Les/qy;->i:I

    iput v0, p0, Les/qy;->h:I

    invoke-virtual {p1}, Les/av;->e()J

    move-result-wide v0

    iput-wide v0, p0, Les/av;->b:J

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    invoke-super {p0}, Les/av;->i()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/qy;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/qy;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/qy;->g:Lorg/apache/commons/logging/Log;

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method

.method public k()I
    .locals 1

    iget v0, p0, Les/qy;->h:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Les/qy;->i:I

    return v0
.end method
