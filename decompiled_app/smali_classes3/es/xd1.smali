.class public Les/xd1;
.super Les/wb1;


# instance fields
.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Les/bc1;

.field public j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s0:I

.field public t0:Z

.field public u0:Les/se1;

.field public v0:Z

.field public w0:Z


# direct methods
.method public constructor <init>(Les/nr1;Ljava/util/List;Les/ps1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nr1;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Les/wb1;-><init>(Les/nr1;Ljava/util/List;Les/ps1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/xd1;->e0:Z

    iput-boolean p1, p0, Les/xd1;->f0:Z

    iput-boolean p1, p0, Les/xd1;->g0:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/xd1;->h0:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p0, Les/xd1;->i0:Les/bc1;

    iput-object p2, p0, Les/xd1;->k0:Ljava/lang/String;

    iput-object p2, p0, Les/xd1;->l0:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/xd1;->m0:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/xd1;->n0:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/xd1;->o0:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/xd1;->p0:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/xd1;->q0:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les/xd1;->r0:Ljava/util/List;

    const/4 p2, 0x1

    iput p2, p0, Les/xd1;->s0:I

    iput-boolean p1, p0, Les/xd1;->t0:Z

    iput-boolean p1, p0, Les/xd1;->v0:Z

    iput-boolean p1, p0, Les/xd1;->w0:Z

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/wb1;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Les/gq4;->F3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Les/xd1;->e0:Z

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/wb1;->X:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Les/gq4;->I3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Les/xd1;->f0:Z

    :cond_1
    :goto_0
    invoke-static {v0}, Les/gq4;->Z2(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-boolean p2, p0, Les/xd1;->g0:Z

    :cond_2
    iput-boolean p1, p0, Les/se1;->y:Z

    const/4 p1, 0x3

    iput p1, p0, Les/se1;->u:I

    const-string p2, "task_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private F0(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Les/xd1;->F0(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p2, p0, Les/xd1;->s0:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/r10;->a(Ljava/lang/String;)I

    move-result p3

    or-int/2addr p2, p3

    iput p2, p0, Les/xd1;->s0:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/xd1;->k0:Ljava/lang/String;

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/xd1;->k0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/xd1;->l0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Les/wb1;->C(I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Les/xd1;->q0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/xd1;->r0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {p2}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Les/xd1;->m0:Ljava/util/List;

    iget-object v3, p0, Les/xd1;->n0:Ljava/util/List;

    iget-object v4, p0, Les/xd1;->o0:Ljava/util/List;

    iget-object v5, p0, Les/xd1;->p0:Ljava/util/List;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Les/xd1;->F0(Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final H0(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "exist failed - "

    const-string v2, "Move"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Les/wb1;->F:Les/nr1;

    invoke-virtual {v3, p1}, Les/nr1;->x(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Les/tw1;->g(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Les/gq4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    goto :goto_1

    :goto_0
    invoke-static {v0}, Les/tw1;->g(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Les/wb1;->F:Les/nr1;

    invoke-virtual {v0, p1}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_1

    return p1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Les/gq4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Les/gd1;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public I()V
    .locals 1

    invoke-super {p0}, Les/wb1;->I()V

    iget-boolean v0, p0, Les/xd1;->w0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/xd1;->P0()V

    :cond_0
    return-void
.end method

.method public I0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/xd1;->p0:Ljava/util/List;

    return-object v0
.end method

.method public J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/xd1;->h0:Ljava/util/List;

    return-object v0
.end method

.method public K(Les/ke1;)V
    .locals 1

    invoke-super {p0, p1}, Les/wb1;->K(Les/ke1;)V

    iget-object v0, p0, Les/xd1;->i0:Les/bc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/se1;->K(Les/ke1;)V

    :cond_0
    return-void
.end method

.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/xd1;->n0:Ljava/util/List;

    return-object v0
.end method

.method public L0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/xd1;->m0:Ljava/util/List;

    return-object v0
.end method

.method public M0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/xd1;->o0:Ljava/util/List;

    return-object v0
.end method

.method public final N0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_8

    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p2, p3}, Les/xd1;->N0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_3
    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Les/r53;->g(Landroid/content/Context;Ljava/lang/String;)Z

    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_6
    aget-object v4, v0, v2

    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Les/r53;->g(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public O0(Les/se1;)V
    .locals 0

    iput-object p1, p0, Les/xd1;->u0:Les/se1;

    return-void
.end method

.method public P0()V
    .locals 2

    iget-boolean v0, p0, Les/xd1;->t0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/xd1;->p0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/c34;->k(Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, p0, Les/xd1;->q0:Ljava/util/List;

    invoke-static {v0}, Les/c34;->p(Ljava/util/List;)V

    iget-object v0, p0, Les/xd1;->r0:Ljava/util/List;

    invoke-static {v0}, Les/c34;->n(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/media/MediaStoreInsertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/o34;->d()V

    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "/"

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/gq4;->X1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    iget-object v3, v1, Les/wb1;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/ps1;

    instance-of v7, v6, Les/p53;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Les/gq4;->X1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v1, Les/xd1;->v0:Z

    :cond_3
    iget-boolean v2, v1, Les/wb1;->R:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v0, Les/xe1$a;

    const-string v2, "Error"

    invoke-direct {v0, v2, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    return v5

    :cond_4
    iget-boolean v2, v1, Les/wb1;->O:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Les/se1;->c:Les/ke1$a;

    iput-boolean v5, v2, Les/ke1$a;->l:Z

    iput-boolean v5, v2, Les/ke1$a;->m:Z

    iput-boolean v5, v2, Les/ke1$a;->o:Z

    :cond_5
    iget-boolean v2, v1, Les/xd1;->e0:Z

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Les/se1;->c:Les/ke1$a;

    iget-object v9, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v9, v9

    iput-wide v9, v8, Les/ke1$a;->c:J

    iget-object v8, v1, Les/se1;->c:Les/ke1$a;

    iput-boolean v5, v8, Les/ke1$a;->m:Z

    iput-boolean v5, v8, Les/ke1$a;->l:Z

    invoke-virtual {v1, v8}, Les/se1;->H(Les/ke1$a;)V

    iget-object v8, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/tj0;

    iget-object v8, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v8}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v1, Les/xd1;->w0:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v10

    invoke-virtual {v10}, Les/a40;->H()V

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_19

    invoke-virtual/range {p0 .. p0}, Les/se1;->g0()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_7

    invoke-virtual {v1, v7}, Les/xd1;->x0(Ljava/util/List;)V

    iget-boolean v0, v1, Les/xd1;->w0:Z

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Les/xd1;->P0()V

    :cond_6
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/xd1;->s0:I

    invoke-virtual {v0, v9, v2}, Les/qu1;->i(Ljava/util/List;I)V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/xd1;->s0:I

    invoke-virtual {v0, v8, v2}, Les/qu1;->x(Ljava/util/List;I)V

    return v5

    :cond_7
    :try_start_1
    iget-object v11, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/tj0;

    iget-object v11, v11, Les/tj0;->a:Les/ps1;

    invoke-interface {v11}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les/tj0;

    iget-object v12, v12, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    const-wide/16 v14, 0x1

    const/4 v3, 0x2

    if-eqz v13, :cond_8

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v3, v5

    aput-object v11, v3, v4

    invoke-virtual {v1, v4, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v3, v1, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v1, v3}, Les/se1;->H(Les/ke1$a;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_0
    nop

    goto/16 :goto_e

    :cond_8
    new-instance v13, Ljava/io/File;

    invoke-static {v11}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    invoke-static {v12}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Les/r53;->x(Ljava/lang/String;)Z

    move-result v15

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Les/r53;->x(Ljava/lang/String;)Z

    move-result v16

    xor-int v15, v15, v16

    iget-object v6, v1, Les/xd1;->u0:Les/se1;

    if-nez v6, :cond_9

    move-object v6, v1

    :cond_9
    const-class v3, Les/yb1$f;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v5

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v18, 0x1

    aput-object v19, v4, v18

    iget-object v5, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/tj0;

    iget-object v5, v5, Les/tj0;->a:Les/ps1;

    const/16 v17, 0x2

    aput-object v5, v4, v17

    iget-object v5, v1, Les/wb1;->F:Les/nr1;

    invoke-virtual {v5, v12}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v5

    const/16 v16, 0x3

    aput-object v5, v4, v16

    invoke-virtual {v6, v3, v4}, Les/se1;->r(Ljava/lang/Class;[Ljava/lang/Object;)Les/yb1$c;

    move-result-object v3

    check-cast v3, Les/yb1$f;

    iget v3, v3, Les/yb1$c;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    new-array v3, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v11, v3, v4

    invoke-virtual {v1, v4, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v3, v1, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v1, v3}, Les/se1;->H(Les/ke1$a;)V

    goto/16 :goto_b

    :cond_a
    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    if-eqz v15, :cond_c

    new-instance v0, Les/xe1$a;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    const v4, 0x7f130a3c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v0}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v7}, Les/xd1;->x0(Ljava/util/List;)V

    iget-boolean v0, v1, Les/xd1;->w0:Z

    if-eqz v0, :cond_b

    :goto_2
    invoke-virtual/range {p0 .. p0}, Les/xd1;->P0()V

    :cond_b
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/xd1;->s0:I

    invoke-virtual {v0, v9, v2}, Les/qu1;->i(Ljava/util/List;I)V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/xd1;->s0:I

    invoke-virtual {v0, v8, v2}, Les/qu1;->x(Ljava/util/List;I)V

    :goto_3
    const/4 v2, 0x0

    return v2

    :cond_c
    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v13, v3, v4}, Les/xd1;->N0(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/tj0;

    iget-object v3, v3, Les/tj0;->a:Les/ps1;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Les/t64;

    iget-object v4, v1, Les/wb1;->Q:Les/ps1;

    iget-object v5, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/tj0;

    iget-object v5, v5, Les/tj0;->a:Les/ps1;

    invoke-interface {v5}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Les/t64;-><init>(Les/ps1;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v11, v3, v4

    invoke-virtual {v1, v4, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v3, v1, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v1, v3}, Les/se1;->H(Les/ke1$a;)V

    invoke-virtual {v1, v11, v12}, Les/xd1;->G0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v1, Les/xd1;->t0:Z

    goto/16 :goto_b

    :cond_d
    invoke-virtual/range {p0 .. p0}, Les/se1;->g0()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v3

    iget-object v4, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/tj0;

    iget-object v4, v4, Les/tj0;->a:Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "/*"

    const-string v6, "*"

    if-eqz v4, :cond_e

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/tj0;

    iget-object v10, v10, Les/tj0;->a:Les/ps1;

    invoke-interface {v10}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/tj0;

    iget-object v10, v10, Les/tj0;->a:Les/ps1;

    invoke-interface {v10}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_5
    invoke-virtual {v3, v4}, Les/qu1;->m(Ljava/lang/String;)V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v3

    iget-object v4, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v4}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v0}, Les/qu1;->m(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v7}, Les/xd1;->x0(Ljava/util/List;)V

    iget-boolean v0, v1, Les/xd1;->w0:Z

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_10
    :try_start_4
    iget-object v3, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/tj0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_11
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/r53;->g(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_12
    const/4 v4, 0x3

    if-ne v3, v4, :cond_13

    invoke-virtual {v1, v7}, Les/xd1;->x0(Ljava/util/List;)V

    iget-boolean v0, v1, Les/xd1;->w0:Z

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x5

    if-ne v3, v4, :cond_14

    :try_start_5
    new-instance v14, Ljava/io/File;

    invoke-static {v12}, Les/tw1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v11, v4, v3

    invoke-virtual {v1, v3, v4}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v3, v1, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v1, v3}, Les/se1;->H(Les/ke1$a;)V

    :cond_14
    :goto_8
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/r53;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v4}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v4}, Les/r53;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v3

    invoke-virtual {v3, v4}, Les/qu1;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v4

    invoke-virtual {v4, v3}, Les/qu1;->m(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Les/r53;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :cond_16
    if-eqz v3, :cond_18

    iget-object v3, v1, Les/xd1;->h0:Ljava/util/List;

    iget-object v4, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/tj0;

    iget-object v4, v4, Les/tj0;->a:Les/ps1;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11, v12}, Les/xd1;->G0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Les/xd1;->t0:Z

    iget-object v3, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/tj0;

    iget-object v3, v3, Les/tj0;->a:Les/ps1;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Les/t64;

    iget-object v4, v1, Les/wb1;->Q:Les/ps1;

    iget-object v5, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/tj0;

    iget-object v5, v5, Les/tj0;->a:Les/ps1;

    invoke-interface {v5}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Les/t64;-><init>(Les/ps1;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_9
    const/4 v3, 0x2

    goto :goto_a

    :cond_18
    iget-object v3, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/tj0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v11, v3, v4

    invoke-virtual {v1, v4, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    iget-object v3, v1, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v1, v3}, Les/se1;->H(Les/ke1$a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v1, v7}, Les/xd1;->x0(Ljava/util/List;)V

    iget-boolean v0, v1, Les/xd1;->w0:Z

    if-eqz v0, :cond_1a

    :goto_c
    invoke-virtual/range {p0 .. p0}, Les/xd1;->P0()V

    :cond_1a
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v3, v1, Les/xd1;->s0:I

    invoke-virtual {v0, v9, v3}, Les/qu1;->i(Ljava/util/List;I)V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v3, v1, Les/xd1;->s0:I

    invoke-virtual {v0, v8, v3}, Les/qu1;->x(Ljava/util/List;I)V

    goto :goto_f

    :goto_d
    invoke-virtual {v1, v7}, Les/xd1;->x0(Ljava/util/List;)V

    iget-boolean v2, v1, Les/xd1;->w0:Z

    if-eqz v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Les/xd1;->P0()V

    :cond_1b
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v2

    iget v3, v1, Les/xd1;->s0:I

    invoke-virtual {v2, v9, v3}, Les/qu1;->i(Ljava/util/List;I)V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v2

    iget v3, v1, Les/xd1;->s0:I

    invoke-virtual {v2, v8, v3}, Les/qu1;->x(Ljava/util/List;I)V

    throw v0

    :goto_e
    invoke-virtual {v1, v7}, Les/xd1;->x0(Ljava/util/List;)V

    iget-boolean v0, v1, Les/xd1;->w0:Z

    if-eqz v0, :cond_1a

    goto :goto_c

    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    iput-object v2, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Les/wb1;->z0()V

    goto :goto_10

    :cond_1d
    iget-boolean v0, v1, Les/xd1;->f0:Z

    if-eqz v0, :cond_1e

    :try_start_6
    iget-object v0, v1, Les/wb1;->F:Les/nr1;

    iget-object v2, v1, Les/wb1;->X:Ljava/util/List;

    iget-object v3, v1, Les/wb1;->Q:Les/ps1;

    invoke-virtual {v0, v2, v3}, Les/nr1;->j0(Ljava/util/List;Les/ps1;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :cond_1e
    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_11
    iget-object v3, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_20

    iget-object v3, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/tj0;

    iget-object v3, v3, Les/tj0;->a:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/tj0;

    iget-object v4, v4, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_12

    :cond_1f
    iget-object v3, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/tj0;

    iget-object v3, v3, Les/tj0;->a:Les/ps1;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_20
    invoke-super/range {p0 .. p0}, Les/wb1;->f0()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    iget-object v2, v1, Les/xd1;->k0:Ljava/lang/String;

    invoke-static {v2}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Les/xd1;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/xd1;->H0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_21
    iget-object v2, v1, Les/xd1;->l0:Ljava/lang/String;

    invoke-static {v2}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Les/xd1;->l0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/xd1;->H0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    iget-boolean v2, v1, Les/xd1;->g0:Z

    if-nez v2, :cond_23

    new-instance v0, Les/xe1$a;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_23
    iget-object v2, v1, Les/xd1;->j0:Ljava/util/List;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_25

    iget v2, v1, Les/wb1;->G:I

    if-nez v2, :cond_24

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    :goto_14
    new-instance v2, Les/bc1;

    iget-object v3, v1, Les/wb1;->F:Les/nr1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Les/bc1;-><init>(Les/nr1;Ljava/util/List;Z)V

    iput-object v2, v1, Les/xd1;->i0:Les/bc1;

    iget-object v0, v1, Les/xd1;->j0:Ljava/util/List;

    iput-object v0, v2, Les/bc1;->Q:Ljava/util/List;

    iget-object v0, v2, Les/se1;->c:Les/ke1$a;

    const/4 v3, 0x3

    iput v3, v0, Les/ke1$a;->i:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Les/ke1$a;->k:Z

    invoke-virtual/range {p0 .. p0}, Les/se1;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Les/se1;->e(Ljava/util/List;)V

    iget-object v0, v1, Les/xd1;->i0:Les/bc1;

    invoke-virtual/range {p0 .. p0}, Les/se1;->x()Les/yb1;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/se1;->Z(Les/yb1;)V

    iget-object v0, v1, Les/xd1;->i0:Les/bc1;

    invoke-virtual {v0, v1}, Les/se1;->X(Les/se1;)V

    iget-object v0, v1, Les/xd1;->i0:Les/bc1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Les/se1;->m(Z)V

    iget-object v0, v1, Les/xd1;->h0:Ljava/util/List;

    iget-object v2, v1, Les/xd1;->i0:Les/bc1;

    iget-object v2, v2, Les/bc1;->H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_13

    :goto_15
    return v0

    :cond_26
    return v2
.end method

.method public final x0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Les/xd1;->r0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Les/xd1;->q0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Les/xd1;->q0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Les/xd1;->r0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/a40;->delete(Ljava/util/List;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/a40;->s(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/a40;->y(Z)V

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/a40;->y(Z)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
