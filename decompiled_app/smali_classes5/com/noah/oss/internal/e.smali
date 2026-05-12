.class public Lcom/noah/oss/internal/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/oss/model/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/noah/oss/network/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;Lcom/noah/oss/network/a;)Lcom/noah/oss/internal/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/oss/internal/e;

    invoke-direct {v0}, Lcom/noah/oss/internal/e;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/noah/oss/internal/e;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-object p1, v0, Lcom/noah/oss/internal/e;->b:Lcom/noah/oss/network/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/noah/oss/model/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/oss/b;,
            Lcom/noah/oss/g;
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/noah/oss/internal/e;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/oss/model/g;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/noah/oss/b;

    if-nez v1, :cond_1

    .line 7
    instance-of v1, v0, Lcom/noah/oss/g;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/noah/oss/g;

    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lcom/noah/oss/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected exception!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v2}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lcom/noah/oss/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    check-cast v0, Lcom/noah/oss/b;

    throw v0

    .line 14
    :goto_1
    new-instance v1, Lcom/noah/oss/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " InterruptedException and message : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/noah/oss/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
