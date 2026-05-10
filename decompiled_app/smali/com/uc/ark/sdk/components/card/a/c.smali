.class final Lcom/uc/ark/sdk/components/card/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aCi:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic bfr:I

.field final synthetic bfs:Lcom/uc/ark/sdk/components/card/a/f;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/a/f;Lcom/uc/ark/data/biz/ContentEntity;I)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/a/c;->bfs:Lcom/uc/ark/sdk/components/card/a/f;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/a/c;->aCi:Lcom/uc/ark/data/biz/ContentEntity;

    iput p3, p0, Lcom/uc/ark/sdk/components/card/a/c;->bfr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/uc/ark/data/b;)V
    .locals 2

    .line 1107
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/a/c;->bfs:Lcom/uc/ark/sdk/components/card/a/f;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/a/c;->aCi:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p2}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/uc/ark/sdk/components/card/a/c;->bfr:I

    .line 1166
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/a/f;->bfv:Ljava/util/HashMap;

    monitor-enter v1

    .line 1167
    :try_start_0
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/a/f;->bfv:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1170
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/a/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1173
    invoke-interface {p1, v0}, Lcom/uc/ark/sdk/components/card/a/i;->dd(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1168
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
