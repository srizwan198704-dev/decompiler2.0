.class public Lcom/uc/pars/parser/ParserTaskImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/parser/IParserTask;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/uc/pars/parser/ParserItem;

.field public e:Lcom/uc/pars/parser/IParserTask;


# direct methods
.method public constructor <init>(Lcom/uc/pars/parser/ParserItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/pars/parser/ParserTaskImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/uc/pars/parser/ParserTaskImpl;->b:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/pars/parser/ParserTaskImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/pars/parser/ParserTaskImpl;->d:Lcom/uc/pars/parser/ParserItem;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uc/pars/util/IoUtils;->deleteFile(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized addDependency(Lcom/uc/pars/parser/IParserTask;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/pars/parser/ParserTaskImpl;->e:Lcom/uc/pars/parser/IParserTask;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/pars/parser/ParserTaskImpl;->e:Lcom/uc/pars/parser/IParserTask;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/pars/parser/ParserTaskImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/uc/pars/parser/ParserTaskImpl;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/uc/pars/parser/ParserTaskImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/uc/pars/parser/ParserTaskImpl;->e:Lcom/uc/pars/parser/IParserTask;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/uc/pars/parser/IParserTask;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/pars/parser/IParserTask;->addDependency(Lcom/uc/pars/parser/IParserTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/parser/ParserTaskImpl;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/pars/parser/ParserTaskImpl;->d:Lcom/uc/pars/parser/ParserItem;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/uc/pars/parser/ParserItem;->getResourcePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/uc/compass/cache/i;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/uc/compass/cache/i;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/uc/pars/api/Pars;->loadLocalBundle(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
