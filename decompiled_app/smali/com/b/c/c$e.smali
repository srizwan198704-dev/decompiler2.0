.class public Lcom/b/c/c$e;
.super Ljava/lang/Object;
.source "ApkVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/c$f;,
        Lcom/b/c/c$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/c$e;->a:Ljava/util/List;

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/c$e;->i:Ljava/util/List;

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/c$e;->b:Ljava/util/List;

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/c$e;->d:Ljava/util/List;

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/c$e;->c:Ljava/util/List;

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/c/c$e;->e:Ljava/util/List;

    .line 377
    return-void
.end method

.method private a(Lcom/b/c/b/a/a/c$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 473
    iget-boolean v0, p1, Lcom/b/c/b/a/a/c$b;->c:Z

    iput-boolean v0, p0, Lcom/b/c/c$e;->g:Z

    .line 474
    iget-object v0, p0, Lcom/b/c/c$e;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/b/c/b/a/a/c$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 475
    iget-object v0, p0, Lcom/b/c/c$e;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/b/c/b/a/a/c$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 476
    iget-object v0, p1, Lcom/b/c/b/a/a/c$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p1, Lcom/b/c/b/a/a/c$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    return-void

    .line 476
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/a/c$c;

    .line 477
    iget-object v2, p0, Lcom/b/c/c$e;->d:Ljava/util/List;

    new-instance v3, Lcom/b/c/c$f;

    invoke-direct {v3, v0, v4}, Lcom/b/c/c$f;-><init>(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 479
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/a/c$c;

    .line 480
    iget-object v2, p0, Lcom/b/c/c$e;->c:Ljava/util/List;

    new-instance v3, Lcom/b/c/c$f;

    invoke-direct {v3, v0, v4}, Lcom/b/c/c$f;-><init>(Lcom/b/c/b/a/a/c$c;Lcom/b/c/c$f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Lcom/b/c/b/a/b/d$b;)V
    .locals 5

    .prologue
    .line 485
    iget-boolean v0, p1, Lcom/b/c/b/a/b/d$b;->b:Z

    iput-boolean v0, p0, Lcom/b/c/c$e;->h:Z

    .line 486
    iget-object v0, p0, Lcom/b/c/c$e;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/b/c/b/a/b/d$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    iget-object v0, p0, Lcom/b/c/c$e;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/b/c/b/a/b/d$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 488
    iget-object v0, p1, Lcom/b/c/b/a/b/d$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 491
    return-void

    .line 488
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/b/d$c;

    .line 489
    iget-object v2, p0, Lcom/b/c/c$e;->e:Ljava/util/List;

    new-instance v3, Lcom/b/c/c$g;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/b/c/c$g;-><init>(Lcom/b/c/b/a/b/d$c;Lcom/b/c/c$g;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/c/c$e;)V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/b/c/c$e;->g()V

    return-void
.end method

.method static synthetic a(Lcom/b/c/c$e;Lcom/b/c/b/a/a/c$b;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/b/c/c$e;->a(Lcom/b/c/b/a/a/c$b;)V

    return-void
.end method

.method static synthetic a(Lcom/b/c/c$e;Lcom/b/c/b/a/b/d$b;)V
    .locals 0

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lcom/b/c/c$e;->a(Lcom/b/c/b/a/b/d$b;)V

    return-void
.end method

.method static synthetic a(Lcom/b/c/c$e;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0, p1}, Lcom/b/c/c$e;->a(Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/b/c/c$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/c/c$e;->f:Z

    .line 398
    return-void
.end method


# virtual methods
.method varargs a(Lcom/b/c/c$c;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/b/c/c$e;->a:Ljava/util/List;

    new-instance v1, Lcom/b/c/c$d;

    invoke-direct {v1, p1, p2}, Lcom/b/c/c$d;-><init>(Lcom/b/c/c$c;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 498
    iget-object v0, p0, Lcom/b/c/c$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 516
    :goto_0
    return v0

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/b/c/c$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/b/c/c$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/b/c/c$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 509
    iget-object v0, p0, Lcom/b/c/c$e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 516
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 502
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/c$f;

    .line 503
    invoke-virtual {v0}, Lcom/b/c/c$f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 509
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/c$g;

    .line 510
    invoke-virtual {v0}, Lcom/b/c/c$g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/b/c/c$e;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Lcom/b/c/c$e;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/c$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/b/c/c$e;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/b/c/c$e;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/b/c/c$e;->h:Z

    return v0
.end method
