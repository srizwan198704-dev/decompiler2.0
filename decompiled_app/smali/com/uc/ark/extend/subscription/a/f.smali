.class abstract Lcom/uc/ark/extend/subscription/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CA",
        "LLBACK:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ack:Z

.field final synthetic aqH:Lcom/uc/ark/extend/subscription/a/m;

.field protected aqO:Ljava/lang/Object;

.field protected aqP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TCA",
            "LLBACK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/a/m;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/f;->aqH:Lcom/uc/ark/extend/subscription/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/f;->aqO:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Lcom/uc/ark/extend/subscription/a/f;->ack:Z

    .line 202
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/f;->aqP:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method protected final finish()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/f;->aqO:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/f;->aqP:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x1

    .line 226
    iput-boolean v1, p0, Lcom/uc/ark/extend/subscription/a/f;->ack:Z

    .line 227
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isFinished()Z
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/f;->aqO:Ljava/lang/Object;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/ark/extend/subscription/a/f;->ack:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCA",
            "LLBACK;",
            ")V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/f;->aqO:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/a/f;->aqP:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
