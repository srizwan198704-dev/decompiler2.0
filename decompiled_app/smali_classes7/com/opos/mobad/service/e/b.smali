.class public Lcom/opos/mobad/service/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/e;


# static fields
.field private static volatile h:Lcom/opos/mobad/service/e/b;


# instance fields
.field private a:Lcom/opos/mobad/ad/e;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/opos/mobad/d/c/a;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Lcom/opos/mobad/ad/e$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/service/e/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/service/e/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/opos/mobad/service/e/b;->g:Lcom/opos/mobad/ad/e$a;

    return-void
.end method

.method private a(Lcom/opos/mobad/ad/e$a;)Lcom/opos/mobad/ad/e$a;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    :try_start_0
    invoke-interface {p1}, Lcom/opos/mobad/ad/e$a;->a()D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0x40c3880000000000L    # 10000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const/4 v5, 0x0

    :try_start_1
    aput-wide v1, v0, v5

    invoke-interface {p1}, Lcom/opos/mobad/ad/e$a;->b()D

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-double v1, v1, v3

    double-to-long v1, v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const/4 p1, 0x1

    :try_start_2
    aput-wide v1, v0, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, ""

    const-string v2, "translateLocation"

    invoke-static {v1, v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/opos/mobad/service/e/b$3;

    invoke-direct {p1, p0, v0}, Lcom/opos/mobad/service/e/b$3;-><init>(Lcom/opos/mobad/service/e/b;[D)V

    return-object p1

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/opos/mobad/service/e/b;)Lcom/opos/mobad/ad/e$a;
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/service/e/b;->s()Lcom/opos/mobad/ad/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/service/e/b;Lcom/opos/mobad/ad/e$a;)Lcom/opos/mobad/ad/e$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/e/b;->g:Lcom/opos/mobad/ad/e$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/opos/mobad/service/e/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/e/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/opos/mobad/service/e/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/e/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static n()Lcom/opos/mobad/service/e/b;
    .locals 2

    sget-object v0, Lcom/opos/mobad/service/e/b;->h:Lcom/opos/mobad/service/e/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/opos/mobad/service/e/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/mobad/service/e/b;->h:Lcom/opos/mobad/service/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/service/e/b;

    invoke-direct {v0}, Lcom/opos/mobad/service/e/b;-><init>()V

    sput-object v0, Lcom/opos/mobad/service/e/b;->h:Lcom/opos/mobad/service/e/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private s()Lcom/opos/mobad/ad/e$a;
    .locals 2

    invoke-virtual {p0}, Lcom/opos/mobad/service/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/opos/mobad/service/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/service/b;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/opos/mobad/service/b;->c()[D

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/service/e/b$2;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/service/e/b$2;-><init>(Lcom/opos/mobad/service/e/b;[D)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->c()Lcom/opos/mobad/ad/e$a;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->c()Lcom/opos/mobad/ad/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/opos/mobad/service/e/b;->a(Lcom/opos/mobad/ad/e$a;)Lcom/opos/mobad/ad/e$a;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/d/a;->l()Lcom/opos/mobad/service/d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/service/d/a$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/opos/mobad/ad/e;Z)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/service/e/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    iput-boolean p3, p0, Lcom/opos/mobad/service/e/b;->b:Z

    new-instance p1, Lcom/opos/mobad/d/c/a;

    new-instance p2, Lcom/opos/mobad/service/e/b$1;

    invoke-direct {p2, p0}, Lcom/opos/mobad/service/e/b$1;-><init>(Lcom/opos/mobad/service/e/b;)V

    const p3, 0x7fffffff

    const/16 v0, 0x2710

    invoke-direct {p1, p2, p3, v0}, Lcom/opos/mobad/d/c/a;-><init>(Lcom/opos/mobad/d/c/a$c;II)V

    iput-object p1, p0, Lcom/opos/mobad/service/e/b;->d:Lcom/opos/mobad/d/c/a;

    return-void
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/service/e/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/opos/mobad/ad/e$a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->g:Lcom/opos/mobad/ad/e$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/service/e/b;->s()Lcom/opos/mobad/ad/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/service/e/b;->g:Lcom/opos/mobad/ad/e$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->d:Lcom/opos/mobad/d/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/a;->a()V

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->g:Lcom/opos/mobad/ad/e$a;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/service/e/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/service/e/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->e()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/service/e/b;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/service/e/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->d:Lcom/opos/mobad/d/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/a;->a()V

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/service/e/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->g()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/opos/mobad/service/e/b;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/service/e/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->d:Lcom/opos/mobad/d/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/d/c/a;->a()V

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/service/e/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->i()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-boolean v0, p0, Lcom/opos/mobad/service/e/b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->j()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->k()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->l()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->m()I

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/service/e/b;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/service/e/b;->b:Z

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/opos/mobad/service/e/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/opos/mobad/service/d/a;->a()Lcom/opos/mobad/service/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/d/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/service/e/b;->a:Lcom/opos/mobad/ad/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/opos/mobad/ad/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public r()J
    .locals 4

    invoke-virtual {p0}, Lcom/opos/mobad/service/e/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/opos/mobad/service/e/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/opos/mobad/service/e/b;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/opos/mobad/service/e/b;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/opos/mobad/service/e/b;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    :cond_4
    invoke-virtual {p0}, Lcom/opos/mobad/service/e/b;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    :cond_5
    invoke-virtual {p0}, Lcom/opos/mobad/service/e/b;->k()I

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    :cond_6
    invoke-virtual {p0}, Lcom/opos/mobad/service/e/b;->l()I

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    :cond_7
    return-wide v0
.end method
