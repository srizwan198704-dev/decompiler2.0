.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/h<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/i;->aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;)V
    .locals 4

    .line 45
    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    if-eqz p1, :cond_1

    .line 2035
    iget-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mGroupId:Ljava/lang/String;

    .line 1052
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/i;->aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    monitor-enter v1

    .line 1053
    :try_start_0
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/i;->aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    iget-object v2, v2, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    .line 1055
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1056
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/i;->aui:Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;

    iget-object v3, v3, Lcom/uc/ark/extend/subscription/module/wemedia/model/cache/j;->aut:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1059
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
