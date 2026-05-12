.class public Les/u62;
.super Les/h2;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/io/File;

.field public r:J

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 0

    invoke-direct {p0, p2, p3}, Les/h2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Les/nw1;->d:Les/nw1;

    iput-object p2, p0, Les/h2;->a:Les/nw1;

    iput-object p1, p0, Les/u62;->p:Ljava/lang/String;

    iput-wide p5, p0, Les/h2;->e:J

    iput-wide p7, p0, Les/h2;->f:J

    iput p9, p0, Les/u62;->s:I

    iput p10, p0, Les/u62;->t:I

    iput-object p4, p0, Les/h2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-wide v0, p0, Les/u62;->r:J

    return-wide v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Les/u62;->s:I

    return v0
.end method

.method public C(J)V
    .locals 0

    iput-wide p1, p0, Les/u62;->r:J

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/h2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public lastModified()J
    .locals 5

    iget-wide v0, p0, Les/h2;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Les/u62;->z()V

    iget-object v0, p0, Les/u62;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Les/h2;->f:J

    :cond_0
    iget-wide v0, p0, Les/h2;->f:J

    return-wide v0
.end method

.method public length()J
    .locals 5

    iget-wide v0, p0, Les/h2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Les/u62;->z()V

    iget-object v0, p0, Les/u62;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Les/h2;->e:J

    :cond_0
    iget-wide v0, p0, Les/h2;->e:J

    return-wide v0
.end method

.method public s()Les/nw1;
    .locals 1

    iget-object v0, p0, Les/h2;->a:Les/nw1;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Les/h2;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/h2;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/h2;->c:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Les/h2;->d:Ljava/lang/String;

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Les/u62;->t:I

    return v0
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Les/u62;->q:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/h2;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les/u62;->q:Ljava/io/File;

    :cond_0
    return-void
.end method
