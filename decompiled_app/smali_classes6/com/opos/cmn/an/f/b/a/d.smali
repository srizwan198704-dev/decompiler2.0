.class public Lcom/opos/cmn/an/f/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/an/f/b/a/b;


# instance fields
.field private a:Lcom/opos/cmn/an/f/a/b;

.field private b:Les/f67;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/an/f/b/a/d;)Lcom/opos/cmn/an/f/a/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/b/a/d;->a:Lcom/opos/cmn/an/f/a/b;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Les/f67;->a()Les/n17;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    invoke-virtual {p1}, Les/f67;->a()Les/n17;

    move-result-object p1

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->b()Z

    move-result v0

    invoke-interface {p1, p2, p3, v0}, Les/n17;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    invoke-virtual {p1}, Les/f67;->a()Les/n17;

    move-result-object p1

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->b()Z

    move-result v0

    invoke-interface {p1, p2, p3, v0}, Les/n17;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    invoke-virtual {p1}, Les/f67;->a()Les/n17;

    move-result-object p1

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->b()Z

    move-result v0

    invoke-interface {p1, p2, p3, v0}, Les/n17;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    invoke-virtual {p1}, Les/f67;->a()Les/n17;

    move-result-object p1

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->b()Z

    move-result v0

    invoke-interface {p1, p2, p3, v0}, Les/n17;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    invoke-virtual {p1}, Les/f67;->a()Les/n17;

    move-result-object p1

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->b()Z

    move-result v0

    invoke-interface {p1, p2, p3, v0}, Les/n17;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/opos/cmn/an/f/b/a/d;)Les/f67;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/cmn/an/f/b/a/d;->a:Lcom/opos/cmn/an/f/a/b;

    iget-object v1, v1, Lcom/opos/cmn/an/f/a/b;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".opos_ad_log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/opos/cmn/an/f/b/a/d;->a:Lcom/opos/cmn/an/f/a/b;

    iget-object v1, v1, Lcom/opos/cmn/an/f/a/b;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".opos_ad_mmap_cache_log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Les/f67;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    invoke-virtual {v0, p1}, Les/f67;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public a(Lcom/opos/cmn/an/f/a/b;)V
    .locals 2

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/a/d;->a:Lcom/opos/cmn/an/f/a/b;

    :try_start_0
    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->a()V

    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->a()V

    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->c()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/cmn/an/f/b/a/d;->a:Lcom/opos/cmn/an/f/a/b;

    iget p1, p1, Lcom/opos/cmn/an/f/a/b;->c:I

    :goto_0
    invoke-static {}, Les/f67;->m()Les/f67$b;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/an/f/b/a/c;

    invoke-direct {v1}, Lcom/opos/cmn/an/f/b/a/c;-><init>()V

    invoke-virtual {v0, v1}, Les/f67$b;->b(Les/x17;)Les/f67$b;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Les/f67$b;->l(Ljava/lang/String;)Les/f67$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/opos/cmn/an/f/b/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/f67$b;->k(Ljava/lang/String;)Les/f67$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/opos/cmn/an/f/b/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/f67$b;->i(Ljava/lang/String;)Les/f67$b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/an/f/b/a/d;->a:Lcom/opos/cmn/an/f/a/b;

    iget v1, v1, Lcom/opos/cmn/an/f/a/b;->d:I

    invoke-virtual {v0, v1}, Les/f67$b;->j(I)Les/f67$b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/an/f/b/a/d;->a:Lcom/opos/cmn/an/f/a/b;

    iget v1, v1, Lcom/opos/cmn/an/f/a/b;->b:I

    invoke-virtual {v0, v1}, Les/f67$b;->a(I)Les/f67$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/f67$b;->h(I)Les/f67$b;

    move-result-object p1

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d;->a:Lcom/opos/cmn/an/f/a/b;

    iget-object v0, v0, Lcom/opos/cmn/an/f/a/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/f67$b;->e(Ljava/lang/String;)Les/f67$b;

    move-result-object p1

    new-instance v0, Lcom/opos/cmn/an/f/b/a/d$b;

    invoke-direct {v0, p0}, Lcom/opos/cmn/an/f/b/a/d$b;-><init>(Lcom/opos/cmn/an/f/b/a/d;)V

    invoke-virtual {p1, v0}, Les/f67$b;->c(Les/k87$b;)Les/f67$b;

    move-result-object p1

    new-instance v0, Lcom/opos/cmn/an/f/b/a/d$a;

    invoke-direct {v0, p0}, Lcom/opos/cmn/an/f/b/a/d$a;-><init>(Lcom/opos/cmn/an/f/b/a/d;)V

    invoke-virtual {p1, v0}, Les/f67$b;->d(Les/k87$c;)Les/f67$b;

    move-result-object p1

    invoke-static {}, Lcom/opos/cmn/an/f/c/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Les/f67$b;->m(Ljava/lang/String;)Les/f67$b;

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d;->a:Lcom/opos/cmn/an/f/a/b;

    iget-object v0, v0, Lcom/opos/cmn/an/f/a/b;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Les/f67$b;->f(Landroid/content/Context;)Les/f67;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    const/4 p1, 0x0

    invoke-static {p1}, Les/f67;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Lcom/opos/cmn/an/f/a/c;Lcom/opos/cmn/an/f/a/a;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "uploadParams is null"

    invoke-interface {p2, p1}, Lcom/opos/cmn/an/f/a/a;->onUploaderFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/opos/cmn/an/f/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "businessType is null"

    invoke-interface {p2, p1}, Lcom/opos/cmn/an/f/a/a;->onUploaderFailed(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    const-string p1, "mLogger is null"

    invoke-interface {p2, p1}, Lcom/opos/cmn/an/f/a/a;->onUploaderFailed(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d;->a:Lcom/opos/cmn/an/f/a/b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/opos/cmn/an/f/a/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/an/f/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    const-string p1, "log buried point switch is closed, cannot upload log"

    invoke-interface {p2, p1}, Lcom/opos/cmn/an/f/a/a;->onUploaderFailed(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/opos/cmn/an/f/b/a/d$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/cmn/an/f/b/a/d$c;-><init>(Lcom/opos/cmn/an/f/b/a/d;Lcom/opos/cmn/an/f/a/c;Lcom/opos/cmn/an/f/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/opos/cmn/an/f/b/b/d;)V
    .locals 6

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v0, p1, Lcom/opos/cmn/an/f/b/b/d;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/opos/cmn/an/f/b/b/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Les/f67;->a()Les/n17;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget v0, p1, Lcom/opos/cmn/an/f/b/b/d;->d:I

    invoke-static {p1}, Lcom/opos/cmn/an/f/c/f;->a(Lcom/opos/cmn/an/f/b/b/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0xc00

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    invoke-static {}, Lcom/opos/cmn/an/f/b/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-le v1, v2, :cond_5

    add-int/lit16 v3, v2, 0xc00

    if-le v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/opos/cmn/an/f/b/a/d;->a:Lcom/opos/cmn/an/f/a/b;

    iget-object v4, v4, Lcom/opos/cmn/an/f/a/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v2}, Lcom/opos/cmn/an/f/b/a/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/opos/cmn/an/f/b/a/d;->a:Lcom/opos/cmn/an/f/a/b;

    iget-object v1, v1, Lcom/opos/cmn/an/f/a/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/opos/cmn/an/f/b/a/d;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_5
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Les/f67;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d;->b:Les/f67;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Les/f67;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
