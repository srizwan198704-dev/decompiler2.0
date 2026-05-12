.class public Lcom/noah/sdk/ruleengine/newdata/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/ruleengine/newdata/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/noah/sdk/ruleengine/newdata/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/sdk/ruleengine/newdata/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/noah/sdk/ruleengine/data/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/noah/sdk/ruleengine/newdata/scheduler/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/ruleengine/newdata/scheduler/b;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/ruleengine/newdata/scheduler/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->f:Lcom/noah/sdk/ruleengine/newdata/scheduler/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/o;->b(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->g:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/o;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/o;->d(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->h:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/noah/sdk/ruleengine/o;->c(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long v1, p1

    .line 37
    iput-wide v1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->i:J

    .line 38
    .line 39
    new-instance p1, Lcom/noah/sdk/ruleengine/data/e;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/noah/sdk/ruleengine/data/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->e:Lcom/noah/sdk/ruleengine/data/e;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/newdata/a$b;->a()Lcom/noah/sdk/ruleengine/newdata/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->b:Lcom/noah/sdk/ruleengine/newdata/n;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/noah/sdk/ruleengine/newdata/n;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/noah/sdk/ruleengine/newdata/n;->a(J)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p2, p4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->d:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/ruleengine/newdata/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/noah/sdk/ruleengine/newdata/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/n;

    invoke-direct {v0}, Lcom/noah/sdk/ruleengine/newdata/n;-><init>()V

    return-object v0
.end method

.method public a(Lcom/noah/sdk/ruleengine/newdata/b;)Ljava/lang/Iterable;
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "+",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
            ">;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->b:Lcom/noah/sdk/ruleengine/newdata/n;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/n;->a(Lcom/noah/sdk/ruleengine/newdata/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->b:Lcom/noah/sdk/ruleengine/newdata/n;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/n;->a(Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->f:Lcom/noah/sdk/ruleengine/newdata/scheduler/b;

    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->d:Ljava/lang/String;

    iget v1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->g:I

    int-to-long v1, v1

    new-instance v3, Lcom/noah/sdk/ruleengine/newdata/a$b$a;

    invoke-direct {v3, p0}, Lcom/noah/sdk/ruleengine/newdata/a$b$a;-><init>(Lcom/noah/sdk/ruleengine/newdata/a$b;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/noah/sdk/ruleengine/newdata/scheduler/b;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
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

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->b:Lcom/noah/sdk/ruleengine/newdata/n;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/ruleengine/newdata/n;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->f:Lcom/noah/sdk/ruleengine/newdata/scheduler/b;

    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->d:Ljava/lang/String;

    iget v1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->g:I

    int-to-long v1, v1

    new-instance v3, Lcom/noah/sdk/ruleengine/newdata/a$b$b;

    invoke-direct {v3, p0}, Lcom/noah/sdk/ruleengine/newdata/a$b$b;-><init>(Lcom/noah/sdk/ruleengine/newdata/a$b;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/noah/sdk/ruleengine/newdata/scheduler/b;->a(Ljava/lang/String;JLjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->b:Lcom/noah/sdk/ruleengine/newdata/n;

    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/newdata/n;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->b:Lcom/noah/sdk/ruleengine/newdata/n;

    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/newdata/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/newdata/a$b;->d()V

    return-void
.end method

.method public b(Lcom/noah/sdk/ruleengine/newdata/b;)I
    .locals 2
    .param p1    # Lcom/noah/sdk/ruleengine/newdata/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "+",
            "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/ruleengine/newdata/a$b;->a(Lcom/noah/sdk/ruleengine/newdata/b;)Ljava/lang/Iterable;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 6

    const-string v0, "rule_data_provider"

    const-string v1, "slot: "

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->c:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Lcom/noah/baseutil/s;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    new-instance v4, Lcom/noah/sdk/ruleengine/newdata/a$b$d;

    invoke-direct {v4, p0}, Lcom/noah/sdk/ruleengine/newdata/a$b$d;-><init>(Lcom/noah/sdk/ruleengine/newdata/a$b;)V

    .line 6
    invoke-virtual {v4}, Lcom/alibaba/fastjson/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    new-array v5, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 7
    invoke-static {v3, v4, v5}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->b:Lcom/noah/sdk/ruleengine/newdata/n;

    invoke-virtual {v4, v3}, Lcom/noah/sdk/ruleengine/newdata/n;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 9
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", loadData success, data count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Lcom/noah/sdk/ruleengine/newdata/a$b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 11
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->a:Ljava/lang/String;

    const-string v5, ", loadData error"

    .line 12
    invoke-static {v4, v1, v5}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/a$b$c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/noah/sdk/ruleengine/newdata/a$b$c;-><init>(Lcom/noah/sdk/ruleengine/newdata/a$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "saveToFile failed, filePath is null or empty for slot: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/a$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "rule_data_provider"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/a$b$e;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/noah/sdk/ruleengine/newdata/a$b$e;-><init>(Lcom/noah/sdk/ruleengine/newdata/a$b;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
