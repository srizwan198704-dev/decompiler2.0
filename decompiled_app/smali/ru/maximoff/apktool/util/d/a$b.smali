.class public Lru/maximoff/apktool/util/d/a$b;
.super Landroid/os/AsyncTask;
.source "Search.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x21
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/a$b$1;,
        Lru/maximoff/apktool/util/d/a$b$2;,
        Lru/maximoff/apktool/util/d/a$b$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lru/maximoff/apktool/util/d/a;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/util/d/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1443
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    .line 1444
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->b:Ljava/util/List;

    .line 1445
    iput-wide v2, p0, Lru/maximoff/apktool/util/d/a$b;->c:J

    .line 1446
    iput-wide v2, p0, Lru/maximoff/apktool/util/d/a$b;->d:J

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/d/a$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->b:Ljava/util/List;

    return-object v0
.end method

.method static b(Lru/maximoff/apktool/util/d/a$b;)Lru/maximoff/apktool/util/d/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1479
    aget-object v0, p1, v3

    iput-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->e:Ljava/lang/String;

    .line 1480
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$b;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lru/maximoff/apktool/util/d/a;->a(Ljava/io/File;Lru/maximoff/apktool/util/d/a$b;)Ljava/util/List;

    move-result-object v0

    .line 1481
    if-eqz v0, :cond_0

    .line 1482
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1483
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 1485
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/maximoff/apktool/util/d/a$b;->d:J

    .line 1496
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->a:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1501
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->b:Ljava/util/List;

    new-instance v1, Lru/maximoff/apktool/util/d/a$c;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-direct {v1, v2}, Lru/maximoff/apktool/util/d/a$c;-><init>(Lru/maximoff/apktool/util/d/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1502
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->f:Ljava/lang/String;

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1503
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/d/a;->b(Lru/maximoff/apktool/util/d/a;Ljava/lang/String;)V

    .line 1504
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0, v10}, Lru/maximoff/apktool/util/d/a;->f(Lru/maximoff/apktool/util/d/a;Z)V

    .line 1505
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->c(Lru/maximoff/apktool/util/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1506
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->c(Lru/maximoff/apktool/util/d/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1507
    new-instance v1, Lru/maximoff/apktool/util/d/a$b;

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-direct {v1, v0}, Lru/maximoff/apktool/util/d/a$b;-><init>(Lru/maximoff/apktool/util/d/a;)V

    .line 1508
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/d/a$b;->a(Ljava/lang/String;)V

    .line 1510
    :try_start_1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$b;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/util/d/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1529
    :goto_1
    return-void

    .line 1510
    :catch_0
    move-exception v0

    .line 1512
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 1516
    :cond_1
    new-instance v0, Lru/maximoff/apktool/util/d/a$b$2;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/d/a$b$2;-><init>(Lru/maximoff/apktool/util/d/a$b;)V

    .line 1522
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/a;->w(Lru/maximoff/apktool/util/d/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1523
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0142

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, p0, Lru/maximoff/apktool/util/d/a$b;->d:J

    iget-wide v8, p0, Lru/maximoff/apktool/util/d/a$b;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lru/maximoff/apktool/util/al;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1524
    new-instance v2, Lru/maximoff/apktool/util/aj;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0168

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a01ec

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v7}, Lru/maximoff/apktool/util/d/a;->n(Lru/maximoff/apktool/util/d/a;)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v11

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const v2, 0x7f0a0042

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const v2, 0x7f0a012a

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/util/aj;->c(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v10}, Lru/maximoff/apktool/util/aj;->a(Z)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 1528
    :goto_2
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->k()V

    .line 1529
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->b(Lru/maximoff/apktool/util/d/a;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    goto/16 :goto_1

    .line 1526
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 1498
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1450
    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$b;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lru/maximoff/apktool/util/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/d/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1556
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a([Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1490
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1534
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 1535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/maximoff/apktool/util/d/a$b;->d:J

    .line 1536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1537
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1538
    new-instance v1, Lru/maximoff/apktool/util/d/a$c;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-direct {v1, v2}, Lru/maximoff/apktool/util/d/a$c;-><init>(Lru/maximoff/apktool/util/d/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1539
    new-instance v1, Lru/maximoff/apktool/util/d/a$b$3;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/d/a$b$3;-><init>(Lru/maximoff/apktool/util/d/a$b;Ljava/util/List;)V

    .line 1545
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->w(Lru/maximoff/apktool/util/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0142

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v6, p0, Lru/maximoff/apktool/util/d/a$b;->d:J

    iget-wide v8, p0, Lru/maximoff/apktool/util/d/a$b;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Lru/maximoff/apktool/util/al;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1547
    new-instance v2, Lru/maximoff/apktool/util/aj;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0168

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a01ec

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v7}, Lru/maximoff/apktool/util/d/a;->n(Lru/maximoff/apktool/util/d/a;)I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v11

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v2, 0x7f0a0042

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v2, 0x7f0a012a

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/util/aj;->c(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v10}, Lru/maximoff/apktool/util/aj;->a(Z)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 1551
    :goto_0
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->k()V

    .line 1552
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->b(Lru/maximoff/apktool/util/d/a;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    return-void

    .line 1549
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/d/a$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/d/a$b;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/d/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/maximoff/apktool/util/d/a$b;->c:J

    .line 1456
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;Z)V

    .line 1457
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->k(Lru/maximoff/apktool/util/d/a;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1458
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->w(Lru/maximoff/apktool/util/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1460
    const v2, 0x7f0a0168

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1462
    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$b;->g:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0036

    new-instance v2, Lru/maximoff/apktool/util/d/a$b$1;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/d/a$b$1;-><init>(Lru/maximoff/apktool/util/d/a$b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->a:Landroidx/appcompat/app/b;

    .line 1474
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$b;->a:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/d/a$b;->a([Ljava/lang/Integer;)V

    return-void
.end method
