.class final Lcom/uc/browser/media/myvideo/localvideo/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/uc/base/util/view/r;
.implements Lcom/uc/browser/media/myvideo/localvideo/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Lcom/uc/base/util/view/r<",
        "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
        ">;",
        "Lcom/uc/browser/media/myvideo/localvideo/o<",
        "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

.field private gtj:Landroid/widget/BaseAdapter;


# direct methods
.method private constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/s;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/s;B)V
    .locals 0

    .line 543
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/b;-><init>(Lcom/uc/browser/media/myvideo/localvideo/s;)V

    return-void
.end method

.method public static d(Lcom/uc/browser/media/myvideo/localvideo/b/f;)Ljava/lang/String;
    .locals 0

    .line 2078
    iget-object p0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final aSe()V
    .locals 6

    .line 645
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/s;->isRoot()Z

    move-result v0

    .line 2556
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvG:Lcom/uc/browser/media/myvideo/localvideo/b/b;

    if-eqz v1, :cond_1

    .line 2557
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSN()Lcom/uc/browser/media/myvideo/localvideo/j;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 2558
    iget-object v3, v3, Lcom/uc/browser/media/myvideo/localvideo/s;->gvG:Lcom/uc/browser/media/myvideo/localvideo/b/b;

    .line 3058
    iget-object v3, v3, Lcom/uc/browser/media/myvideo/localvideo/b/b;->mId:Ljava/lang/String;

    .line 3112
    iget-object v4, v2, Lcom/uc/browser/media/myvideo/localvideo/j;->gvs:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3113
    iget-object v4, v2, Lcom/uc/browser/media/myvideo/localvideo/j;->gvt:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 3114
    invoke-virtual {v2, v5}, Lcom/uc/browser/media/myvideo/localvideo/j;->g(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V

    goto :goto_0

    .line 3117
    :cond_0
    iget-object v2, v2, Lcom/uc/browser/media/myvideo/localvideo/j;->gvs:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/localvideo/b/b;

    .line 2557
    iput-object v2, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvG:Lcom/uc/browser/media/myvideo/localvideo/b/b;

    :cond_1
    if-nez v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/s;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvD:Lcom/uc/browser/media/myvideo/localvideo/o;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/s;->a(Lcom/uc/browser/media/myvideo/localvideo/o;)V

    return-void

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtj:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtj:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public final aSx()Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    .line 580
    new-array v0, v0, [Lcom/uc/base/util/view/c;

    new-instance v1, Lcom/uc/browser/media/myvideo/localvideo/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/localvideo/h;-><init>(Lcom/uc/browser/media/myvideo/localvideo/b;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/uc/base/util/view/g;->a(Lcom/uc/base/util/view/r;[Lcom/uc/base/util/view/c;)Lcom/uc/base/util/view/g;

    move-result-object v0

    const v1, 0x7f050f74

    .line 629
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->ws(I)Lcom/uc/base/util/view/j;

    .line 630
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btp()Lcom/uc/base/util/view/j;

    .line 631
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btt()Lcom/uc/base/util/view/j;

    .line 632
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->V(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 633
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btq()Lcom/uc/base/util/view/j;

    .line 634
    invoke-virtual {v0}, Lcom/uc/base/util/view/g;->btr()Lcom/uc/base/util/view/j;

    .line 635
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "my_video_listview_divider_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->U(Landroid/graphics/drawable/Drawable;)Lcom/uc/base/util/view/j;

    .line 636
    invoke-virtual {v0, p0}, Lcom/uc/base/util/view/g;->a(Landroid/widget/AdapterView$OnItemClickListener;)Lcom/uc/base/util/view/j;

    .line 637
    invoke-virtual {v0, p0}, Lcom/uc/base/util/view/g;->a(Landroid/widget/AdapterView$OnItemLongClickListener;)Lcom/uc/base/util/view/j;

    .line 638
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/g;->gV(Landroid/content/Context;)Landroid/widget/ListView;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtj:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public final aSy()V
    .locals 5

    .line 663
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/s;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x540

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 664
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvG:Lcom/uc/browser/media/myvideo/localvideo/b/b;

    .line 4050
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvb:Ljava/lang/String;

    .line 663
    :goto_0
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->setTitle(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 4278
    iget v1, v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 666
    sget v2, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 4773
    iget-object v2, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4774
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v3, 0x15f9f

    .line 5214
    iput v3, v2, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v3, "my_video_info.svg"

    .line 4776
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4777
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    .line 4778
    iget-object v4, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvM:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4780
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v4, 0x15fa0

    .line 6214
    iput v4, v2, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const-string v4, "title_action_share.svg"

    .line 4782
    invoke-virtual {v2, v4}, Lcom/uc/framework/ui/widget/titlebar/i;->di(Ljava/lang/String;)V

    .line 4783
    invoke-virtual {v2, v3}, Lcom/uc/framework/ui/widget/titlebar/i;->setEnabled(Z)V

    .line 4784
    iget-object v3, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvM:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4787
    :cond_1
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvM:Ljava/util/ArrayList;

    goto :goto_1

    .line 666
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 667
    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->aSQ()Ljava/util/List;

    move-result-object v1

    .line 665
    :goto_1
    invoke-interface {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    return-void
.end method

.method public final aSz()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 6342
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwd:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 707
    instance-of v1, v0, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 708
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 710
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 711
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/b;->azu()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 7078
    iget-object v4, v3, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 712
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 713
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final azu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/localvideo/s;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/media/myvideo/localvideo/j;->aSN()Lcom/uc/browser/media/myvideo/localvideo/j;

    move-result-object v0

    .line 1098
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/j;->gvt:Ljava/util/List;

    return-object v0

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    .line 552
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvG:Lcom/uc/browser/media/myvideo/localvideo/b/b;

    .line 2034
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/b/b;->gvc:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic bj(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 543
    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 9078
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    return-object p1
.end method

.method public final getDataSize()I
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/b;->azu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onExit()V
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/browser/media/myvideo/localvideo/s;->gvG:Lcom/uc/browser/media/myvideo/localvideo/b/b;

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 721
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/b;->azu()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 722
    iget-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p3, p3, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 7278
    iget p3, p3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 722
    sget p4, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne p3, p4, :cond_1

    .line 8078
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 724
    iget-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p3, p3, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->yA(Ljava/lang/String;)V

    .line 725
    instance-of p3, p2, Lcom/uc/browser/media/myvideo/localvideo/d/i;

    if-eqz p3, :cond_0

    .line 726
    iget-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p3, p3, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    invoke-virtual {p3, p1}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->yz(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->hy(Z)V

    return-void

    .line 730
    :cond_1
    iget-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p3, p3, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object p3, p3, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    if-eqz p3, :cond_2

    .line 731
    iget-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p3, p3, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object p3, p3, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    invoke-interface {p3, p1}, Lcom/uc/browser/media/myvideo/localvideo/m;->b(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V

    .line 732
    instance-of p3, p2, Lcom/uc/browser/media/myvideo/localvideo/d/i;

    if-eqz p3, :cond_2

    .line 733
    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/d/i;

    invoke-virtual {p2}, Lcom/uc/browser/media/myvideo/localvideo/d/i;->getContentView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/d/e;

    .line 8139
    iget-boolean p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gsm:Z

    xor-int/lit8 p1, p1, 0x1

    .line 733
    invoke-virtual {p2, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/e;->hz(Z)V

    :cond_2
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 741
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/b;->azu()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 742
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 8278
    iget p2, p2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 742
    sget p3, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-eq p2, p3, :cond_0

    .line 743
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    if-eqz p2, :cond_0

    .line 744
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object p2, p2, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    invoke-interface {p2, p1}, Lcom/uc/browser/media/myvideo/localvideo/m;->c(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final rN(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 687
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    if-eqz p1, :cond_1

    .line 688
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;->gvI:Lcom/uc/browser/media/myvideo/localvideo/m;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/b;->aSz()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/uc/browser/media/myvideo/localvideo/m;->cd(Ljava/util/List;)V

    :cond_1
    return v0

    .line 680
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvH:Lcom/uc/browser/media/myvideo/localvideo/VideoLocalWindow;

    .line 6278
    iget p1, p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 680
    sget v1, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/localvideo/s;->isRoot()Z

    move-result p1

    if-nez p1, :cond_3

    .line 681
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvD:Lcom/uc/browser/media/myvideo/localvideo/o;

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/myvideo/localvideo/s;->a(Lcom/uc/browser/media/myvideo/localvideo/o;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 675
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b;->gtO:Lcom/uc/browser/media/myvideo/localvideo/s;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/s;->gvD:Lcom/uc/browser/media/myvideo/localvideo/o;

    invoke-virtual {p1, v1}, Lcom/uc/browser/media/myvideo/localvideo/s;->a(Lcom/uc/browser/media/myvideo/localvideo/o;)V

    :goto_1
    return v0
.end method
