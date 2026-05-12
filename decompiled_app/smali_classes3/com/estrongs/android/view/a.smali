.class public Lcom/estrongs/android/view/a;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/a$f;,
        Lcom/estrongs/android/view/a$e;
    }
.end annotation


# instance fields
.field public V0:Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;

.field public W0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ys2;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Landroidx/recyclerview/widget/RecyclerView;

.field public Y0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public Z0:Lcom/estrongs/android/view/a$f;

.field public a1:Landroid/widget/TextView;

.field public b1:Landroid/widget/TextView;

.field public c1:Landroid/view/View;

.field public d1:Landroid/view/View;

.field public e1:Landroidx/recyclerview/widget/RecyclerView;

.field public f1:Ljava/lang/String;

.field public g1:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

.field public h1:Landroid/widget/TextView;

.field public i1:Landroid/widget/LinearLayout;

.field public j1:Landroid/widget/PopupWindow;

.field public k1:Landroid/widget/ImageView;

.field public l1:Les/gy4;

.field public m1:Ljava/lang/String;

.field public n1:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/estrongs/android/view/a;->m1:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/view/a;->n1:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/view/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/a;->W0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/a;->k1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/a;)Les/gy4;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/a;->l1:Les/gy4;

    return-object p0
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/a;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/a;->j1:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/a;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/a;->o3(F)V

    return-void
.end method

.method public static bridge synthetic c3(Lcom/estrongs/android/view/a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/a;->q3(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public R1()V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->J(Lcom/estrongs/android/view/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/view/a;->W0:Ljava/util/List;

    const v0, 0x7f0a0103

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/a;->d1:Landroid/view/View;

    const v0, 0x7f0a0108

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;

    iput-object v0, p0, Lcom/estrongs/android/view/a;->V0:Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;

    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/view/a;->X0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const v0, 0x7f0a0106

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/a;->a1:Landroid/widget/TextView;

    const v0, 0x7f0a1367

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/a;->b1:Landroid/widget/TextView;

    new-instance v0, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/view/a;->Y0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/estrongs/android/view/a;->X0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/estrongs/android/view/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/view/a$f;-><init>(Lcom/estrongs/android/view/a;Les/of;)V

    iput-object v0, p0, Lcom/estrongs/android/view/a;->Z0:Lcom/estrongs/android/view/a$f;

    iget-object v1, p0, Lcom/estrongs/android/view/a;->X0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->X0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f06003c

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a00f5

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/a;->c1:Landroid/view/View;

    const v0, 0x7f0a0bfd

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/view/a;->i1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a085c

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/a;->k1:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    const v0, 0x7f0a12c5

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/a;->h1:Landroid/widget/TextView;

    const v0, 0x7f0a0f8b

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/view/a;->e1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->e1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;

    invoke-static {}, Les/zc1;->n()Lcom/nostra13/universalimageloader/core/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;-><init>(Lcom/nostra13/universalimageloader/core/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/view/a;->g1:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    iget-object v1, p0, Lcom/estrongs/android/view/a;->e1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->i1:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/estrongs/android/view/a$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/a$a;-><init>(Lcom/estrongs/android/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 6

    const/4 p1, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/view/a;->g3()V

    const-string v0, "path"

    invoke-virtual {p2, v0}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appName"

    invoke-virtual {p2, v1}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "packageName"

    invoke-virtual {p2, v2}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scene"

    invoke-virtual {p2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/fg5;

    const-string v4, "openFrom"

    invoke-virtual {p2, v4}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    iput-object v4, p0, Lcom/estrongs/android/view/a;->m1:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openFrom : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "analysisopen"

    invoke-static {v4, p2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object p2, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->M()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/a;->i3()V

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->L()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/a;->n3(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->C()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/a;->d3(Z)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Les/fg5;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p2, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->M()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/estrongs/android/view/a;->i3()V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->L()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/a;->n3(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->C()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/a;->d3(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public d3(Z)V
    .locals 13

    invoke-virtual {p0}, Lcom/estrongs/android/view/a;->m3()V

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->C()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/view/a;->g1:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-virtual {v2, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->U(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->g1:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    const-string v2, "analysis"

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->y(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/a;->V0:Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->j()V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->c1:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/animation/AnimationSet;

    invoke-direct {p1, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v12, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->d1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    const v0, 0x7f010090

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->c1:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/a;->d1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Les/lw2;->b()Les/lw2;

    move-result-object p1

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_ANALYSIS_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    const-string v1, "analy"

    invoke-virtual {p1, v1, v0}, Les/lw2;->a(Ljava/lang/String;Lcom/estrongs/android/pop/app/ad/cn/AdType;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/view/a;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lcom/estrongs/android/view/a$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/a$b;-><init>(Lcom/estrongs/android/view/a;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, Les/f9;->p(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V

    :cond_3
    return-void
.end method

.method public final e3()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/a;->W0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->W0:Ljava/util/List;

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/a;->b1:Landroid/widget/TextView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/a;->b1:Landroid/widget/TextView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13011a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/a;->b1:Landroid/widget/TextView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13010b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/a;->b1:Landroid/widget/TextView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130131

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->P2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/view/a;->b1:Landroid/widget/TextView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f130d65

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    const v1, 0x7f130d64

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/view/a;->b1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13010f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/view/a;->b1:Landroid/widget/TextView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13010a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/estrongs/android/view/a;->b1:Landroid/widget/TextView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1303b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/view/a;->b1:Landroid/widget/TextView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130123

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/view/a;->Z0:Lcom/estrongs/android/view/a$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/estrongs/android/view/a;->a1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/estrongs/android/view/a;->a1:Landroid/widget/TextView;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v2, 0x7f13011b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final f3(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/view/a;->W0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/view/a;->W0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ys2;

    iget v2, v1, Les/ys2;->c:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Les/ys2;->a:Z

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final g3()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->H()V

    return-void
.end method

.method public final h3(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/gy4;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Les/gy4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/estrongs/android/view/a;->l1:Les/gy4;

    iget-object v2, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Les/gy4;->b(Ljava/lang/String;)V

    const v1, 0x7f0a0be0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iget-object v2, p0, Lcom/estrongs/android/view/a;->l1:Les/gy4;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v3, v4}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/estrongs/android/view/a;->j1:Landroid/widget/PopupWindow;

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080dcb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->j1:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->j1:Landroid/widget/PopupWindow;

    const v3, 0x1030002

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->j1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->j1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->j1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->j1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    new-instance p1, Lcom/estrongs/android/view/a$c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/a$c;-><init>(Lcom/estrongs/android/view/a;)V

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/view/a;->j1:Landroid/widget/PopupWindow;

    new-instance v0, Lcom/estrongs/android/view/a$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/a$d;-><init>(Lcom/estrongs/android/view/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public i3()V
    .locals 3

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v0

    const-string v1, "analysis"

    invoke-virtual {v0, v1}, Les/p80;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->d1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "eventValue"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    iget-object v2, p0, Lcom/estrongs/android/view/a;->m1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "analyze_loading_show"

    invoke-virtual {v1, v2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/estrongs/android/view/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/view/a$f;-><init>(Lcom/estrongs/android/view/a;Les/of;)V

    iput-object v0, p0, Lcom/estrongs/android/view/a;->Z0:Lcom/estrongs/android/view/a$f;

    iget-object v1, p0, Lcom/estrongs/android/view/a;->X0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->V0:Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->i()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/a;->e3()V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->c1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->g1:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->I()V

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/view/a;->g1:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    iget-object v1, p0, Lcom/estrongs/android/view/a;->m1:Ljava/lang/String;

    iput-object v1, v0, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/view/a;->e1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/a;->n3(Ljava/lang/String;)V

    return-void
.end method

.method public j2()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/a;->p3()V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->V0:Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/view/AnalysisLoadingView;->j()V

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->G()V

    iget-object v0, p0, Lcom/estrongs/android/view/a;->g1:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->o()V

    :cond_0
    return-void
.end method

.method public j3(ILes/w20;)V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/a;->g1:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->P(Les/w20;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/a;->f3(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/view/a;->Z0:Lcom/estrongs/android/view/a$f;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->k2()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/a;->p3()V

    return-void
.end method

.method public k3(Les/w20;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/a;->g1:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->P(Les/w20;)V

    return-void
.end method

.method public l3([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/a;->g1:Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/AnalysisResultAdapter;->Q([Ljava/lang/Object;)V

    return-void
.end method

.method public final m3()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "music"

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "app"

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "doc"

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "video"

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "sdcard"

    goto :goto_0

    :cond_7
    iget-object v3, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "path"

    goto :goto_0

    :cond_8
    :goto_1
    const-string v0, "photo"

    :cond_9
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "category"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from"

    iget-object v2, p0, Lcom/estrongs/android/view/a;->m1:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "Analysis_show_pv"

    invoke-virtual {v0, v2, v1}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public n2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    return-void
.end method

.method public final n3(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f130107

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f13011a

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f130131

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f13010b

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Les/gq4;->P2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f130104

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/a;->h1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const v0, 0x7f130d65

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const v0, 0x7f130d64

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f13010f

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v1, 0x7f13010a

    invoke-virtual {p0, v1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    move-object p1, v1

    goto :goto_3

    :cond_b
    const p1, 0x7f1303b2

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    :goto_2
    const p1, 0x7f130123

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lcom/estrongs/android/view/a;->h1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o2()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->R()V

    :cond_0
    return-void
.end method

.method public final o3(F)V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 2

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/estrongs/android/view/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->V()V

    :cond_1
    return-void
.end method

.method public final q3(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/a;->j1:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/a;->h3(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/a;->l1:Les/gy4;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/view/a;->f1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/gy4;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/a;->j1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/view/a;->k1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/a;->o3(F)V

    return-void
.end method

.method public t0(I)V
    .locals 0

    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d0071

    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    const-string v0, "analysis://"

    return-object v0
.end method
