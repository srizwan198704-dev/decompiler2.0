.class public abstract Lcom/uc/ark/proxy/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile bVK:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private bVL:Lcom/uc/ark/proxy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/proxy/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hm()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/uc/ark/proxy/b;->bVK:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/proxy/b;->bVK:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/proxy/b;->bVL:Lcom/uc/ark/proxy/a;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/uc/ark/proxy/b;->bVL:Lcom/uc/ark/proxy/a;

    invoke-interface {v0}, Lcom/uc/ark/proxy/a;->nu()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/proxy/b;->bVK:Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/proxy/b;->bVK:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/uc/ark/proxy/b;->nw()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/proxy/b;->bVK:Ljava/lang/Object;

    .line 24
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/proxy/b;->bVK:Ljava/lang/Object;

    return-object v0
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iput-object p1, p0, Lcom/uc/ark/proxy/b;->bVK:Ljava/lang/Object;

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/ark/proxy/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/proxy/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iput-object p1, p0, Lcom/uc/ark/proxy/b;->bVL:Lcom/uc/ark/proxy/a;

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract nw()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
