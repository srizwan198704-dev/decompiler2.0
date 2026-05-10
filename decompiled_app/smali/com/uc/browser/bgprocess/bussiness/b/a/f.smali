.class public final Lcom/uc/browser/bgprocess/bussiness/b/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private azZ:Ljava/lang/Runnable;

.field public hcI:Lcom/uc/browser/bgprocess/bussiness/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->hcI:Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    .line 180
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/a/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/b/a/e;-><init>(Lcom/uc/browser/bgprocess/bussiness/b/a/f;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->azZ:Ljava/lang/Runnable;

    .line 1044
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "cricket"

    const-string v2, "cricket_subscription_match_table"

    .line 1048
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->hcI:Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->parseFrom(Lcom/uc/base/c/a/e;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final eo(Ljava/lang/String;)V
    .locals 8

    .line 76
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->hcI:Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    .line 2096
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2099
    iget-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->pW:Ljava/lang/Object;

    monitor-enter v1

    .line 2100
    :try_start_0
    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    .line 2105
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2108
    iget-object v3, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->pW:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2109
    :try_start_1
    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    .line 3047
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3050
    iget-object v5, v4, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->pW:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3051
    :try_start_2
    iget-object v4, v4, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->fBt:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    .line 3070
    iget-object v7, v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 3052
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    .line 3138
    iput-boolean v7, v6, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAj:Z

    goto :goto_2

    .line 3056
    :cond_4
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 2112
    :cond_5
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 2103
    :cond_6
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 80
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->sG()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->hcI:Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    .line 2044
    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final sF()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/bussiness/b/a/a;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->hcI:Lcom/uc/browser/bgprocess/bussiness/b/a/c;

    invoke-virtual {v2}, Lcom/uc/browser/bgprocess/bussiness/b/a/c;->bcn()Ljava/util/ArrayList;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/bgprocess/bussiness/b/a/b;

    .line 133
    invoke-virtual {v3}, Lcom/uc/browser/bgprocess/bussiness/b/a/b;->bcn()Ljava/util/ArrayList;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/bgprocess/bussiness/b/a/d;

    .line 135
    invoke-virtual {v4}, Lcom/uc/browser/bgprocess/bussiness/b/a/d;->bcn()Ljava/util/ArrayList;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    .line 4070
    iget-object v6, v5, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 5070
    iget-object v6, v5, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1
.end method

.method public final sG()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->azZ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 177
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/f;->azZ:Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
