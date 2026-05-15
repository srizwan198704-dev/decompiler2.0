.class public abstract Lcom/kwad/library/solder/lib/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected avP:Lcom/kwad/library/solder/lib/ext/c;

.field protected awk:Ljava/io/File;

.field protected awl:Ljava/lang/String;

.field protected awm:Ljava/lang/String;

.field private awn:Z

.field private final awo:[B

.field private final awp:Ljava/lang/String;

.field protected awq:Lcom/kwad/library/solder/lib/c/b;

.field protected mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/kwad/library/solder/lib/a/a;->awo:[B

    iput-boolean v0, p0, Lcom/kwad/library/solder/lib/a/a;->awn:Z

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->awp:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->awl:Ljava/lang/String;

    invoke-static {}, Lcom/kwad/library/solder/lib/i;->BQ()Lcom/kwad/library/solder/lib/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/library/solder/lib/i;->BK()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->avP:Lcom/kwad/library/solder/lib/ext/c;

    return-void
.end method

.method private BU()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/a/a;->awn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/a;->awo:[B

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/kwad/library/solder/lib/a/a;->awn:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final BV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/a;->awp:Ljava/lang/String;

    return-object v0
.end method

.method public final BW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/a;->awq:Lcom/kwad/library/solder/lib/c/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kwad/library/solder/lib/c/b;->axa:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/kwad/library/solder/lib/c/b;)Lcom/kwad/library/solder/lib/a/a;
    .locals 0
    .param p1    # Lcom/kwad/library/solder/lib/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->awq:Lcom/kwad/library/solder/lib/c/b;

    return-object p0
.end method

.method public final cl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public final cm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->awm:Ljava/lang/String;

    return-void
.end method

.method public final cn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/library/solder/lib/a/a;->awl:Ljava/lang/String;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/a;->awm:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/a;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/library/solder/lib/a/a;->awn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/library/solder/lib/a/a;->awo:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/kwad/library/solder/lib/a/a;->awn:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract l(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kwad/library/solder/lib/a/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kwad/library/solder/lib/a/a;->BU()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plugin{, ApkPath = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/a;->awp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
