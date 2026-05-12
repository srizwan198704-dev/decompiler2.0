.class public Les/ij;
.super Les/h12;


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/content/pm/ApplicationInfo;

.field public t:I

.field public u:Les/ge4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/h12;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Les/ij;->u:Les/ge4;

    iput-object p4, p0, Les/ij;->s:Landroid/content/pm/ApplicationInfo;

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Les/h2;->e:J

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p3

    iput-wide p3, p0, Les/h2;->f:J

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Les/h2;->e:J

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/ij;->u:Les/ge4;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/ij;->u:Les/ge4;

    invoke-virtual {v1}, Les/ge4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ij;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/ij;->q:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ij;->r:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/ij;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/ij;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/ij;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Les/ij;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Les/ij;->s:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Les/ij;->u:Les/ge4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/ge4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Les/ij;->t:I

    return v0
.end method

.method public F()Les/ge4;
    .locals 1

    iget-object v0, p0, Les/ij;->u:Les/ge4;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Les/ij;->F()Les/ge4;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Les/ij;->F()Les/ge4;

    move-result-object v1

    invoke-virtual {v1}, Les/ge4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/ij;->F()Les/ge4;

    move-result-object v1

    invoke-virtual {v1}, Les/ge4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tw1;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/ij;->s:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Les/ij;->u:Les/ge4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/ij;->q:Ljava/lang/String;

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/ij;->r:Ljava/lang/String;

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Les/ij;->t:I

    return-void
.end method

.method public M(Les/ge4;)Les/ij;
    .locals 0

    iput-object p1, p0, Les/ij;->u:Les/ge4;

    return-object p0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Les/ij;->u:Les/ge4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/ge4;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Les/h2;->f:J

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Les/ij;->u:Les/ge4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/ge4;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Les/h2;->e:J

    return-wide v0
.end method
