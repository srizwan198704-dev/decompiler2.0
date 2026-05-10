.class public final Lcom/uc/ark/sdk/b/s;
.super Lcom/uc/ark/sdk/b/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/ark/sdk/b/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final pW:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 162
    invoke-direct {p0}, Lcom/uc/ark/sdk/b/n;-><init>()V

    .line 153
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/b/s;->pW:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uc/ark/sdk/b/s;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/b/n;->v(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final wQ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uc/ark/sdk/b/s;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    invoke-super {p0}, Lcom/uc/ark/sdk/b/n;->wQ()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
