.class abstract Lcom/uc/base/net/c/b;
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
.field private bZc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/c/b;->bZc:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/uc/base/net/c/b;->nu()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/net/c/b;->bZc:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/c/b;->bZc:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract nu()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
