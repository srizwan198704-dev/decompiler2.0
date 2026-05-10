.class final Lcom/uc/base/util/view/s;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic imh:Lcom/uc/base/util/view/j;


# direct methods
.method constructor <init>(Lcom/uc/base/util/view/j;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    iget-object v0, v0, Lcom/uc/base/util/view/j;->ilZ:Lcom/uc/base/util/view/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    iget-object v0, v0, Lcom/uc/base/util/view/j;->ilY:Lcom/uc/base/util/view/r;

    invoke-interface {v0}, Lcom/uc/base/util/view/r;->azu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    iget-object v0, v0, Lcom/uc/base/util/view/j;->ilY:Lcom/uc/base/util/view/r;

    invoke-interface {v0}, Lcom/uc/base/util/view/r;->azu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    iget-object v0, v0, Lcom/uc/base/util/view/j;->ilY:Lcom/uc/base/util/view/r;

    invoke-interface {v0}, Lcom/uc/base/util/view/r;->azu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 178
    :goto_0
    iget-object v2, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    iget-object v2, v2, Lcom/uc/base/util/view/j;->ilP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    iget-object v3, v3, Lcom/uc/base/util/view/j;->ilP:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/util/view/c;

    invoke-virtual {v3}, Lcom/uc/base/util/view/c;->JA()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 189
    iget-object p3, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    iget-object p3, p3, Lcom/uc/base/util/view/j;->ilY:Lcom/uc/base/util/view/r;

    invoke-interface {p3}, Lcom/uc/base/util/view/r;->azu()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 190
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 1214
    iget-object v0, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    iget-object v0, v0, Lcom/uc/base/util/view/j;->ilP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/util/view/c;

    .line 1215
    invoke-virtual {v1}, Lcom/uc/base/util/view/c;->JA()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    .line 201
    invoke-virtual {v1}, Lcom/uc/base/util/view/c;->aAE()Landroid/view/View;

    move-result-object p2

    .line 206
    :cond_2
    iget-object p3, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    iget-object p3, p3, Lcom/uc/base/util/view/j;->ilY:Lcom/uc/base/util/view/r;

    invoke-interface {p3}, Lcom/uc/base/util/view/r;->azu()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 1253
    invoke-virtual {v1, p1, p3, p2}, Lcom/uc/base/util/view/c;->a(ILjava/lang/Object;Landroid/view/View;)V

    return-object p2

    .line 193
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Can not find target ItemViewBuilder. Please check dataSource return data and newInstance() arguments ItemViewConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    iget-object v0, v0, Lcom/uc/base/util/view/j;->ilP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    iget-object v0, v0, Lcom/uc/base/util/view/j;->ilZ:Lcom/uc/base/util/view/i;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/s;->imh:Lcom/uc/base/util/view/j;

    iget-object v0, v0, Lcom/uc/base/util/view/j;->ilZ:Lcom/uc/base/util/view/i;

    invoke-interface {v0, p1}, Lcom/uc/base/util/view/i;->isEnabled(I)Z

    move-result p1

    return p1
.end method
