.class public final Lcom/uc/base/tnwa/a/n;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:J

.field final d:J

.field final dgR:Lcom/uc/base/tnwa/a/f;

.field final dgS:Lcom/uc/base/tnwa/a/j;

.field final dgT:Lcom/uc/base/tnwa/a/a;

.field final dgU:Lcom/uc/base/tnwa/a/b;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:J

.field final k:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final p:Z

.field final q:Z


# direct methods
.method private constructor <init>(Lcom/uc/base/tnwa/a/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/uc/base/tnwa/a/l;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/tnwa/a/n;->a:Ljava/lang/String;

    iget v0, p1, Lcom/uc/base/tnwa/a/l;->b:I

    iput v0, p0, Lcom/uc/base/tnwa/a/n;->b:I

    iget-wide v0, p1, Lcom/uc/base/tnwa/a/l;->c:J

    iput-wide v0, p0, Lcom/uc/base/tnwa/a/n;->c:J

    iget-wide v0, p1, Lcom/uc/base/tnwa/a/l;->d:J

    iput-wide v0, p0, Lcom/uc/base/tnwa/a/n;->d:J

    iget-object v0, p1, Lcom/uc/base/tnwa/a/l;->dgR:Lcom/uc/base/tnwa/a/f;

    iput-object v0, p0, Lcom/uc/base/tnwa/a/n;->dgR:Lcom/uc/base/tnwa/a/f;

    iget-object v0, p1, Lcom/uc/base/tnwa/a/l;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/tnwa/a/n;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/base/tnwa/a/l;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/tnwa/a/n;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/base/tnwa/a/l;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/tnwa/a/n;->g:Ljava/lang/String;

    iget-wide v0, p1, Lcom/uc/base/tnwa/a/l;->i:J

    iput-wide v0, p0, Lcom/uc/base/tnwa/a/n;->i:J

    iget-object v0, p1, Lcom/uc/base/tnwa/a/l;->dgS:Lcom/uc/base/tnwa/a/j;

    iput-object v0, p0, Lcom/uc/base/tnwa/a/n;->dgS:Lcom/uc/base/tnwa/a/j;

    iget-object v0, p1, Lcom/uc/base/tnwa/a/l;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/tnwa/a/n;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/base/tnwa/a/l;->dgT:Lcom/uc/base/tnwa/a/a;

    iput-object v0, p0, Lcom/uc/base/tnwa/a/n;->dgT:Lcom/uc/base/tnwa/a/a;

    iget-object v0, p1, Lcom/uc/base/tnwa/a/l;->dgU:Lcom/uc/base/tnwa/a/b;

    iput-object v0, p0, Lcom/uc/base/tnwa/a/n;->dgU:Lcom/uc/base/tnwa/a/b;

    iget-object v0, p1, Lcom/uc/base/tnwa/a/l;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/base/tnwa/a/n;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/uc/base/tnwa/a/l;->dgV:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/uc/base/tnwa/a/n;->o:Ljava/util/HashMap;

    iget-boolean v0, p1, Lcom/uc/base/tnwa/a/l;->o:Z

    iput-boolean v0, p0, Lcom/uc/base/tnwa/a/n;->p:Z

    iget-boolean p1, p1, Lcom/uc/base/tnwa/a/l;->p:Z

    iput-boolean p1, p0, Lcom/uc/base/tnwa/a/n;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/base/tnwa/a/l;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uc/base/tnwa/a/n;-><init>(Lcom/uc/base/tnwa/a/l;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized Xb()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uc/base/tnwa/a/n;->o:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/uc/base/tnwa/a/n;->o:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[config name"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/tnwa/a/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cache size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/tnwa/a/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flush interval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/base/tnwa/a/n;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", retention time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/base/tnwa/a/n;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", request host "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/tnwa/a/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/tnwa/a/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lt value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/tnwa/a/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upload interval "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/base/tnwa/a/n;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", is debug "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/uc/base/tnwa/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is monitor id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/base/tnwa/a/n;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
