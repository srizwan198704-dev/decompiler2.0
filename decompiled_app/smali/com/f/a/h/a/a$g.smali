.class final Lcom/f/a/h/a/a$g;
.super Lcom/f/a/h/a/a$a;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1304
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/f/a/h/a/a$a;-><init>(Lcom/f/a/h/a/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/h/a/a$1;)V
    .locals 0

    .prologue
    .line 1304
    invoke-direct {p0}, Lcom/f/a/h/a/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/f/a/h/a/a$k;Lcom/f/a/h/a/a$k;)V
    .locals 0

    .prologue
    .line 1312
    iput-object p2, p1, Lcom/f/a/h/a/a$k;->c:Lcom/f/a/h/a/a$k;

    .line 1313
    return-void
.end method

.method a(Lcom/f/a/h/a/a$k;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p2, p1, Lcom/f/a/h/a/a$k;->b:Ljava/lang/Thread;

    .line 1308
    return-void
.end method

.method a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$d;Lcom/f/a/h/a/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/a",
            "<*>;",
            "Lcom/f/a/h/a/a$d;",
            "Lcom/f/a/h/a/a$d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1328
    monitor-enter p1

    .line 1329
    :try_start_0
    invoke-static {p1}, Lcom/f/a/h/a/a;->d(Lcom/f/a/h/a/a;)Lcom/f/a/h/a/a$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1330
    invoke-static {p1, p3}, Lcom/f/a/h/a/a;->a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$d;)Lcom/f/a/h/a/a$d;

    .line 1331
    const/4 v0, 0x1

    monitor-exit p1

    .line 1333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1334
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$k;Lcom/f/a/h/a/a$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/a",
            "<*>;",
            "Lcom/f/a/h/a/a$k;",
            "Lcom/f/a/h/a/a$k;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1317
    monitor-enter p1

    .line 1318
    :try_start_0
    invoke-static {p1}, Lcom/f/a/h/a/a;->c(Lcom/f/a/h/a/a;)Lcom/f/a/h/a/a$k;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1319
    invoke-static {p1, p3}, Lcom/f/a/h/a/a;->a(Lcom/f/a/h/a/a;Lcom/f/a/h/a/a$k;)Lcom/f/a/h/a/a$k;

    .line 1320
    const/4 v0, 0x1

    monitor-exit p1

    .line 1322
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1323
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/f/a/h/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/h/a/a",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1339
    monitor-enter p1

    .line 1340
    :try_start_0
    invoke-static {p1}, Lcom/f/a/h/a/a;->a(Lcom/f/a/h/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1341
    invoke-static {p1, p3}, Lcom/f/a/h/a/a;->a(Lcom/f/a/h/a/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    const/4 v0, 0x1

    monitor-exit p1

    .line 1344
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1345
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
