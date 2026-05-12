.class public final Lcom/kwad/sdk/core/report/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/report/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwad/sdk/core/report/e;",
        "R::",
        "Lcom/kwad/sdk/core/network/f;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static aOd:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final aMo:Lcom/kwad/sdk/core/report/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/report/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final aOe:Lcom/kwad/sdk/core/report/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/core/report/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field protected final aOf:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/kwad/sdk/core/report/u;->aOd:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/core/report/l;Lcom/kwad/sdk/core/report/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/core/report/l<",
            "TT;>;",
            "Lcom/kwad/sdk/core/report/b<",
            "TT;TR;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/report/u;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/u;->aMo:Lcom/kwad/sdk/core/report/l;

    iput-object p3, p0, Lcom/kwad/sdk/core/report/u;->aOe:Lcom/kwad/sdk/core/report/b;

    iput-object p4, p0, Lcom/kwad/sdk/core/report/u;->aOf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final KY()V
    .locals 7

    const-class v0, Lcom/kwad/sdk/service/a/e;

    invoke-static {}, Lcom/kwad/sdk/utils/bt;->Up()J

    move-result-wide v1

    sget-object v3, Lcom/kwad/sdk/core/report/u;->aOd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/kwad/sdk/core/report/u;->aMo:Lcom/kwad/sdk/core/report/l;

    const/16 v4, 0xc8

    invoke-interface {v3, v4}, Lcom/kwad/sdk/core/report/l;->ea(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v5, p0, Lcom/kwad/sdk/core/report/u;->aOe:Lcom/kwad/sdk/core/report/b;

    new-instance v6, Lcom/kwad/sdk/core/report/u$1;

    invoke-direct {v6, p0}, Lcom/kwad/sdk/core/report/u$1;-><init>(Lcom/kwad/sdk/core/report/u;)V

    invoke-virtual {v5, v3, v4, v6}, Lcom/kwad/sdk/core/report/b;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kwad/sdk/core/report/u$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object v4, Lcom/kwad/sdk/core/report/u;->aOd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/e;

    invoke-interface {v0, v3}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/report/u;->aOf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/report/u;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/core/report/u;->KY()V

    :cond_0
    return-void
.end method
