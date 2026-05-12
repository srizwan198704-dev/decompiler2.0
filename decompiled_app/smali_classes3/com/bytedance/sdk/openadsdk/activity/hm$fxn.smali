.class Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/activity/hm$rb;",
        ">;"
    }
.end annotation


# instance fields
.field private final fxn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/hm$hm;",
            ">;"
        }
    .end annotation
.end field

.field private final gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

.field private hm:Z

.field private final kg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/tw;",
            ">;"
        }
    .end annotation
.end field

.field private rb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/hm;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/hm;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->kg:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/gff;->rb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yws(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/activity/tw;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ij()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public fxn()I
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->getItemCount()I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->hm:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public fxn(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/hm$rb;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bh/gff;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/hm$gff;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm$gff;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/hm;->bx(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/hm;->jz(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/kg;-><init>(Landroid/content/Context;ZZI)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bh/gff;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;Landroid/view/View;)V

    return-object p1
.end method

.method public fxn(II)V
    .locals 4

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->rb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->rb:Z

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    .line 38
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 39
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;Z)V
    .locals 2

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->kg:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Z)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$rb;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/hm$rb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$rb;I)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/hm$rb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm$rb;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm;Lcom/bytedance/sdk/openadsdk/activity/hm$hm;I)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->kg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 16
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;->fxn:I

    if-ne v4, v3, :cond_2

    if-nez v2, :cond_1

    .line 17
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;->gff:Ljava/lang/String;

    sub-int/2addr v0, v3

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->hm:Z

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 24
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->hm:Z

    :cond_3
    return-void
.end method

.method public fxn(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 27
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->hm:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v2, :cond_1

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    if-eqz v3, :cond_1

    .line 31
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/gff;->rb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yws(Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    add-int v4, v0, v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->sx()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->rb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;

    .line 15
    .line 16
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;->fxn:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jt()Lcom/bytedance/sdk/openadsdk/core/model/rz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->fxn()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rz;->kg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public gff(Lcom/bytedance/sdk/openadsdk/activity/hm$rb;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/hm$rb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->gff:Lcom/bytedance/sdk/openadsdk/activity/hm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/hm;->uhw(Lcom/bytedance/sdk/openadsdk/activity/hm;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;)Z

    move-result v1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;Z)V

    :cond_1
    return-void
.end method

.method public gff()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->rb:Z

    return v0
.end method

.method public hm()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->hm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public kg()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/tw;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->kg:Ljava/util/ArrayList;

    return-object v0
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/activity/hm$rb;)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/activity/hm$rb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$kg;)Lcom/bytedance/sdk/openadsdk/activity/fxn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ke()Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->kee()V

    :cond_0
    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hm$rb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$rb;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/hm$rb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hm$rb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn(Lcom/bytedance/sdk/openadsdk/activity/hm$rb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hm$rb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->kg(Lcom/bytedance/sdk/openadsdk/activity/hm$rb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/hm$rb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->gff(Lcom/bytedance/sdk/openadsdk/activity/hm$rb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public rb()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/hm$fxn;->fxn:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;

    .line 23
    .line 24
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;->fxn:I

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/hm$hm;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method
