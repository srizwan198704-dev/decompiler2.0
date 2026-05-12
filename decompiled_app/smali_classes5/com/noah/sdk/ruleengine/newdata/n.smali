.class public Lcom/noah/sdk/ruleengine/newdata/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ruleengine/newdata/n$a;,
        Lcom/noah/sdk/ruleengine/newdata/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "rule_data_memory"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final g:Ljava/util/concurrent/locks/Lock;

.field public final h:Ljava/util/concurrent/locks/Lock;

.field public volatile i:I

.field public volatile j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->b:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->g:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    const/16 v0, 0x96

    .line 59
    .line 60
    iput v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->i:I

    .line 61
    .line 62
    const-wide/32 v0, 0x6ddd00

    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->j:J

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 47
    const-string v0, "_"

    .line 48
    invoke-static {p0, v0, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 55
    const-string v0, "_"

    .line 56
    invoke-static {p0, v0, p1, v0, p2}, Landroidx/concurrent/futures/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 21
    instance-of v0, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->adnId:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->adnId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static d(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->adnId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->pid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "_"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->adnId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;->pid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static e(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->slotId:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/ruleengine/newdata/b;)Ljava/lang/Iterable;
    .locals 10
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/noah/sdk/ruleengine/newdata/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 26
    new-instance v3, Lcom/noah/sdk/ruleengine/newdata/n$a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lcom/noah/sdk/ruleengine/newdata/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v5, 0x0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/noah/sdk/ruleengine/newdata/n$a;-><init>(Ljava/util/List;JLcom/noah/sdk/ruleengine/newdata/b;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v3

    :cond_0
    move-object v8, p1

    .line 27
    invoke-virtual {v8}, Lcom/noah/sdk/ruleengine/newdata/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v8}, Lcom/noah/sdk/ruleengine/newdata/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v8}, Lcom/noah/sdk/ruleengine/newdata/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/noah/sdk/ruleengine/newdata/n;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 32
    iget-object v4, p0, Lcom/noah/sdk/ruleengine/newdata/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v2, v3}, Lcom/noah/sdk/ruleengine/newdata/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 35
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/newdata/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v2}, Lcom/noah/sdk/ruleengine/newdata/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 38
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 40
    :goto_1
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_5

    .line 41
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 42
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    .line 43
    new-instance v4, Lcom/noah/sdk/ruleengine/newdata/n$a;

    iget-object v9, p0, Lcom/noah/sdk/ruleengine/newdata/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v4 .. v9}, Lcom/noah/sdk/ruleengine/newdata/n$a;-><init>(Ljava/util/List;JLcom/noah/sdk/ruleengine/newdata/b;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v4

    .line 44
    :cond_5
    :goto_2
    new-instance v4, Lcom/noah/sdk/ruleengine/newdata/n$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lcom/noah/sdk/ruleengine/newdata/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/noah/sdk/ruleengine/newdata/n$a;-><init>(Ljava/util/List;JLcom/noah/sdk/ruleengine/newdata/b;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v4

    .line 45
    :goto_3
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->i:I

    return-void
.end method

.method public a(J)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 2
    iput-wide p1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->j:J

    return-void
.end method

.method public a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/newdata/n;->b(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Lcom/noah/sdk/ruleengine/newdata/n;->b(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw p1
.end method

.method public final a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-interface {v0, p1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    if-ne v2, v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/newdata/n;->g(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/n;->e(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/noah/sdk/ruleengine/newdata/n;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/n;->c(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/noah/sdk/ruleengine/newdata/n;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/noah/sdk/ruleengine/newdata/n;->d(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/noah/sdk/ruleengine/newdata/n;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/newdata/n;->f(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 11

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/newdata/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    if-eqz v6, :cond_0

    .line 20
    iget-wide v7, v6, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->timestamp:J

    sub-long v7, v0, v7

    iget-wide v9, p0, Lcom/noah/sdk/ruleengine/newdata/n;->j:J

    cmp-long v7, v7, v9

    if-ltz v7, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    :goto_1
    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v6}, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 22
    iget-object v7, p0, Lcom/noah/sdk/ruleengine/newdata/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    if-ne v7, v6, :cond_2

    .line 23
    iget-object v7, p0, Lcom/noah/sdk/ruleengine/newdata/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 25
    iget-object v7, p0, Lcom/noah/sdk/ruleengine/newdata/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Lcom/noah/sdk/ruleengine/newdata/n;->e(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v5}, Lcom/noah/sdk/ruleengine/newdata/n;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v7, p0, Lcom/noah/sdk/ruleengine/newdata/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Lcom/noah/sdk/ruleengine/newdata/n;->c(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v5}, Lcom/noah/sdk/ruleengine/newdata/n;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v7, p0, Lcom/noah/sdk/ruleengine/newdata/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Lcom/noah/sdk/ruleengine/newdata/n;->d(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v6, v5}, Lcom/noah/sdk/ruleengine/newdata/n;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 29
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v5, 0x1

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v5, :cond_5

    .line 31
    const-string v0, "removeExpired, before="

    const-string v1, " after="

    .line 32
    invoke-static {v2, v0, v1}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "rule_data_memory"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_5
    return v5

    .line 34
    :goto_4
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    throw v0
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/newdata/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcom/noah/sdk/ruleengine/newdata/n;->i:I

    if-le v3, v4, :cond_1

    .line 4
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/newdata/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/noah/sdk/ruleengine/newdata/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    if-ne v5, v3, :cond_0

    .line 7
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lcom/noah/sdk/ruleengine/newdata/n;->e(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5, v4}, Lcom/noah/sdk/ruleengine/newdata/n;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/n;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lcom/noah/sdk/ruleengine/newdata/n;->c(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5, v4}, Lcom/noah/sdk/ruleengine/newdata/n;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lcom/noah/sdk/ruleengine/newdata/n;->d(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/noah/sdk/ruleengine/newdata/n;->b(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v2, :cond_2

    .line 12
    const-string v3, "trimToMaxSize, before="

    const-string v4, " after="

    .line 13
    invoke-static {v0, v3, v4}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/newdata/n;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "rule_data_memory"

    invoke-static {v3, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    return v2

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw v0
.end method

.method public f(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
