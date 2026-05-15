.class public Les/nj;
.super Les/mj;


# instance fields
.field public p:Landroid/content/pm/ApplicationInfo;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/mj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/util/List<",
            "Les/mj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Les/mj;-><init>()V

    iput-object p1, p0, Les/nj;->p:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Les/nj;->q:Ljava/util/List;

    iput-object p3, p0, Les/h2;->c:Ljava/lang/String;

    invoke-virtual {p0, p4}, Les/h2;->setName(Ljava/lang/String;)V

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Les/h2;->e:J

    sget-object p3, Les/nw1;->c:Les/nw1;

    iput-object p3, p0, Les/h2;->a:Les/nw1;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "child_count"

    invoke-virtual {p0, p3, p2}, Les/h2;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/io/File;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    iput-wide p1, p0, Les/h2;->f:J

    :cond_0
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Les/h2;->e:J

    return-void
.end method

.method public exists()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    iget-object v0, p0, Les/nj;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Les/ij;
    .locals 5

    new-instance v0, Les/ij;

    iget-object v1, p0, Les/nj;->p:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget-object v2, Les/nw1;->d:Les/nw1;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Les/nj;->p:Landroid/content/pm/ApplicationInfo;

    invoke-static {v3, v4}, Les/ok;->j(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Les/nj;->p:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Les/ij;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    return-object v0
.end method
