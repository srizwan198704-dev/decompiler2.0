.class public final Lcom/swof/d/b/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static tt:Lcom/swof/d/b/m;


# instance fields
.field public tn:Lcom/swof/d/b/h;

.field to:Lcom/swof/d/b/g;

.field public tp:Lcom/swof/d/b/l;

.field public volatile tq:Z

.field public tr:Lcom/swof/d/b/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/swof/d/b/a;->cN()Lcom/swof/d/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/b/m;->to:Lcom/swof/d/b/g;

    .line 26
    invoke-static {}, Lcom/swof/d/b/a;->cM()Lcom/swof/d/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/b/m;->tp:Lcom/swof/d/b/l;

    .line 27
    invoke-static {}, Lcom/swof/d/b/a;->cO()Lcom/swof/d/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/b/m;->tn:Lcom/swof/d/b/h;

    return-void
.end method

.method public static final cW()Lcom/swof/d/b/m;
    .locals 1

    .line 32
    sget-object v0, Lcom/swof/d/b/m;->tt:Lcom/swof/d/b/m;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/swof/d/b/m;

    invoke-direct {v0}, Lcom/swof/d/b/m;-><init>()V

    sput-object v0, Lcom/swof/d/b/m;->tt:Lcom/swof/d/b/m;

    .line 35
    :cond_0
    sget-object v0, Lcom/swof/d/b/m;->tt:Lcom/swof/d/b/m;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/swof/d/b/p;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/swof/d/b/m;->to:Lcom/swof/d/b/g;

    invoke-interface {v0, p1}, Lcom/swof/d/b/g;->a(Lcom/swof/d/b/p;)V

    return-void
.end method

.method public final b(Lcom/swof/d/b/p;)Z
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/swof/d/b/m;->tq:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lcom/swof/d/b/m;->tq:Z

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/swof/d/b/o;

    invoke-direct {v0, p0, p1}, Lcom/swof/d/b/o;-><init>(Lcom/swof/d/b/m;Lcom/swof/d/b/p;)V

    invoke-static {v0}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    .line 87
    iput-boolean v1, p0, Lcom/swof/d/b/m;->tq:Z

    const/4 p1, 0x0

    .line 88
    monitor-exit p0

    return p1

    .line 90
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Lcom/swof/d/a/e;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/swof/d/b/m;->tp:Lcom/swof/d/b/l;

    invoke-interface {v0, p1}, Lcom/swof/d/b/l;->b(Lcom/swof/d/a/e;)V

    return-void
.end method

.method public final cS()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/swof/d/b/m;->tn:Lcom/swof/d/b/h;

    invoke-interface {v0}, Lcom/swof/d/b/h;->cS()Z

    move-result v0

    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/swof/d/b/m;->to:Lcom/swof/d/b/g;

    invoke-interface {v0}, Lcom/swof/d/b/g;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/swof/d/b/m;->to:Lcom/swof/d/b/g;

    invoke-interface {v0}, Lcom/swof/d/b/g;->getPort()I

    move-result v0

    return v0
.end method
