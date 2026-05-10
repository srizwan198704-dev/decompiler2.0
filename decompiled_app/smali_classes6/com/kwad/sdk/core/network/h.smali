.class public Lcom/kwad/sdk/core/network/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/network/h$a;
    }
.end annotation


# static fields
.field private static volatile aKO:Lcom/kwad/sdk/core/network/h;


# instance fields
.field private aKN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/network/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/network/h;->aKN:Ljava/util/List;

    return-void
.end method

.method public static JS()Lcom/kwad/sdk/core/network/h;
    .locals 2

    sget-object v0, Lcom/kwad/sdk/core/network/h;->aKO:Lcom/kwad/sdk/core/network/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/kwad/sdk/core/network/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kwad/sdk/core/network/h;->aKO:Lcom/kwad/sdk/core/network/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwad/sdk/core/network/h;

    invoke-direct {v1}, Lcom/kwad/sdk/core/network/h;-><init>()V

    sput-object v1, Lcom/kwad/sdk/core/network/h;->aKO:Lcom/kwad/sdk/core/network/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/kwad/sdk/core/network/h;->aKO:Lcom/kwad/sdk/core/network/h;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/network/h$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/core/network/h;->aKN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/network/f;I)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/network/h;->aKN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/network/h$a;

    invoke-interface {v1, p1, p2}, Lcom/kwad/sdk/core/network/h$a;->a(Lcom/kwad/sdk/core/network/f;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
