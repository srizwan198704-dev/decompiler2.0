.class final Lcom/swof/u4_ui/home/ui/search/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/view/a/l;


# instance fields
.field final synthetic CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/n;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fn()Z
    .locals 5

    .line 288
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    const-string v0, "0"

    .line 289
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->bO(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/n;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/transport/x;->cw()Ljava/util/List;

    move-result-object v2

    .line 1305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/RecordBean;

    .line 1306
    iget-boolean v4, v3, Lcom/swof/bean/RecordBean;->virtualFolder:Z

    if-eqz v4, :cond_0

    .line 1307
    iget-object v4, v3, Lcom/swof/bean/RecordBean;->va:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1309
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1312
    :cond_1
    new-instance v2, Lcom/swof/u4_ui/home/ui/search/x;

    invoke-direct {v2, v0}, Lcom/swof/u4_ui/home/ui/search/x;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    new-instance v3, Lcom/swof/u4_ui/home/ui/search/s;

    invoke-direct {v3, v0}, Lcom/swof/u4_ui/home/ui/search/s;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/swof/u4_ui/utils/utils/e;->a(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return v4
.end method

.method public final onCancel()V
    .locals 1

    .line 282
    invoke-static {}, Lcom/swof/u4_ui/home/ui/view/a/n;->hI()V

    const-string v0, "1"

    .line 283
    invoke-static {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->bO(Ljava/lang/String;)V

    return-void
.end method
