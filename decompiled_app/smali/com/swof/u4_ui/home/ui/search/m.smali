.class final Lcom/swof/u4_ui/home/ui/search/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/c/d;


# instance fields
.field final synthetic CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/m;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eG()V
    .locals 3

    .line 222
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/m;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ck:Lcom/swof/u4_ui/home/ui/search/r;

    .line 1365
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/search/r;->CO:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/swof/transport/x;->i(Ljava/util/List;)V

    .line 1366
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/r;->notifyDataSetChanged()V

    return-void
.end method

.method public final eH()Z
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/m;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ck:Lcom/swof/u4_ui/home/ui/search/r;

    .line 1371
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/r;->CO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1372
    :cond_0
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/r;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 1373
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v3

    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/swof/transport/x;->O(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final selectAll()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/search/m;->CB:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Ck:Lcom/swof/u4_ui/home/ui/search/r;

    .line 1360
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v1

    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/search/r;->CO:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/swof/transport/x;->a(Ljava/util/List;Z)V

    .line 1361
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/r;->notifyDataSetChanged()V

    return-void
.end method
