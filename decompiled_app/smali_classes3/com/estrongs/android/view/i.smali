.class public Lcom/estrongs/android/view/i;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/i$p;,
        Lcom/estrongs/android/view/i$o;
    }
.end annotation


# static fields
.field public static s1:Z

.field public static t1:Landroid/net/wifi/WifiConfiguration;


# instance fields
.field public V0:Landroidx/recyclerview/widget/RecyclerView;

.field public W0:Landroidx/recyclerview/widget/RecyclerView;

.field public X0:Landroid/widget/LinearLayout;

.field public Y0:Landroid/widget/LinearLayout;

.field public Z0:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

.field public a1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;

.field public b1:Landroid/widget/LinearLayout;

.field public c1:Landroid/widget/Button;

.field public d1:Landroid/widget/Button;

.field public e1:Landroid/widget/TextView;

.field public f1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/estrongs/android/view/i$o;",
            "Ljava/util/List<",
            "Les/eu1;",
            ">;>;"
        }
    .end annotation
.end field

.field public g1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public h1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Lcom/estrongs/android/view/i$p;

.field public j1:Z

.field public k1:Landroid/os/Handler;

.field public l1:Landroid/view/View;

.field public m1:Landroid/view/View;

.field public n1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

.field public o1:Landroidx/recyclerview/widget/GridLayoutManager;

.field public p1:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

.field public q1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/eu1;",
            ">;"
        }
    .end annotation
.end field

.field public r1:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    return-void
.end method

.method public static A3()V
    .locals 2

    sget-object v0, Lcom/estrongs/android/view/i;->t1:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/of1;->n(Landroid/net/wifi/WifiConfiguration;Z)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/view/i;->t1:Landroid/net/wifi/WifiConfiguration;

    :cond_0
    return-void
.end method

.method public static synthetic X2(Lcom/estrongs/android/view/i;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/i;->y3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->Z0:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->g1:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->h1:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->n1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    return-object p0
.end method

.method public static bridge synthetic c3(Lcom/estrongs/android/view/i;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/view/i;->r1:I

    return p0
.end method

.method public static bridge synthetic d3(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->a1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;

    return-object p0
.end method

.method public static bridge synthetic e3(Lcom/estrongs/android/view/i;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->k1:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f3(Lcom/estrongs/android/view/i;)Lcom/estrongs/android/view/i$p;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->i1:Lcom/estrongs/android/view/i$p;

    return-object p0
.end method

.method public static bridge synthetic g3(Lcom/estrongs/android/view/i;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->X0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic h3(Lcom/estrongs/android/view/i;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->b1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic i3(Lcom/estrongs/android/view/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->q1:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j3(Lcom/estrongs/android/view/i;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->Y0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic k3(Lcom/estrongs/android/view/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->V0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic l3(Lcom/estrongs/android/view/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/i;->f1:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic m3(Lcom/estrongs/android/view/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/i;->q1:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic n3(Lcom/estrongs/android/view/i;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/i;->f1:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic o3(Lcom/estrongs/android/view/i;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/i;->r3()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p3(Lcom/estrongs/android/view/i;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/i;->s3(I)V

    return-void
.end method

.method public static bridge synthetic q3(Lcom/estrongs/android/view/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/i;->t3()V

    return-void
.end method


# virtual methods
.method public final B3(I)V
    .locals 9

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v1}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq p1, v4, :cond_6

    const/4 v8, 0x2

    if-eq p1, v8, :cond_2

    if-eq p1, v6, :cond_1

    if-eq p1, v7, :cond_1

    if-eq p1, v5, :cond_6

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/i;->o1:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1}, Les/si5;->j(Landroid/content/Context;)[I

    move-result-object p1

    aget v0, p1, v3

    aget v5, p1, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget v3, p1, v3

    aget p1, p1, v4

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-double v1, p1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    mul-double v1, v1, v3

    double-to-int v7, v1

    div-int/2addr p1, v7

    goto :goto_2

    :cond_4
    :goto_1
    div-int/lit8 p1, v0, 0x4

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/view/i;->n1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->g(I)V

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/view/i;->o1:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_8

    :cond_7
    const/4 v5, 0x4

    goto :goto_3

    :cond_8
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/2addr p1, v0

    int-to-float p1, p1

    const v0, 0x41cb3333    # 25.4f

    mul-float p1, p1, v0

    if-eqz v2, :cond_a

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    const/4 v5, 0x3

    goto :goto_3

    :cond_9
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    goto :goto_3

    :cond_a
    const/high16 v0, 0x41500000    # 13.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0}, Les/da6;->L()Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v5, p1, -0x2

    goto :goto_3

    :cond_b
    add-int/lit8 v5, p1, -0x1

    :goto_3
    iget-object p1, p0, Lcom/estrongs/android/view/i;->o1:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :goto_4
    return-void
.end method

.method public final C3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/i;->l1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->m1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/i;->l1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->m1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public R1()V
    .locals 4

    new-instance v0, Lcom/estrongs/android/view/i$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/i$f;-><init>(Lcom/estrongs/android/view/i;)V

    iput-object v0, p0, Lcom/estrongs/android/view/i;->k1:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/view/i;->g1:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/view/i;->h1:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/estrongs/android/view/i;->s1:Z

    new-instance v1, Lcom/estrongs/android/view/i$g;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/i$g;-><init>(Lcom/estrongs/android/view/i;)V

    iput-object v1, p0, Lcom/estrongs/android/view/i;->i1:Lcom/estrongs/android/view/i$p;

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/view/i$h;

    invoke-direct {v2, p0}, Lcom/estrongs/android/view/i$h;-><init>(Lcom/estrongs/android/view/i;)V

    invoke-virtual {v1, v2}, Les/vu1;->k(Les/vu1$a;)V

    const v1, 0x7f0a0f23

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/estrongs/android/view/i;->Y0:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0628

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/estrongs/android/view/i;->X0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/estrongs/android/view/i$i;

    invoke-direct {v2, p0}, Lcom/estrongs/android/view/i$i;-><init>(Lcom/estrongs/android/view/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0629

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/estrongs/android/view/i;->b1:Landroid/widget/LinearLayout;

    const v1, 0x7f0a062a

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/estrongs/android/view/i;->V0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/estrongs/android/view/i;->Z0:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

    new-instance v1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;-><init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter$a;)V

    iput-object v1, p0, Lcom/estrongs/android/view/i;->a1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->J(Z)V

    iget-object v1, p0, Lcom/estrongs/android/view/i;->Z0:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

    iget-object v2, p0, Lcom/estrongs/android/view/i;->a1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;->h(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/estrongs/android/view/i;->V0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/estrongs/android/view/i;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->V0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/estrongs/android/view/i;->Z0:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->V0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/view/i$j;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/i$j;-><init>(Lcom/estrongs/android/view/i;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->a1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;

    new-instance v1, Lcom/estrongs/android/view/i$k;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/i$k;-><init>(Lcom/estrongs/android/view/i;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->I(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$k;)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->a1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;

    new-instance v1, Lcom/estrongs/android/view/i$l;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/i$l;-><init>(Lcom/estrongs/android/view/i;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->H(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$j;)V

    const v0, 0x7f0a02b4

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/view/i;->c1:Landroid/widget/Button;

    const v0, 0x7f0a02ad

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/view/i;->d1:Landroid/widget/Button;

    const v0, 0x7f0a132b

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/i;->e1:Landroid/widget/TextView;

    const v1, 0x7f130d09

    invoke-static {v1}, Les/kp6;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->e1:Landroid/widget/TextView;

    new-instance v1, Les/wu1;

    invoke-direct {v1, p0}, Les/wu1;-><init>(Lcom/estrongs/android/view/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->c1:Landroid/widget/Button;

    new-instance v1, Lcom/estrongs/android/view/i$m;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/i$m;-><init>(Lcom/estrongs/android/view/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->d1:Landroid/widget/Button;

    new-instance v1, Lcom/estrongs/android/view/i$n;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/i$n;-><init>(Lcom/estrongs/android/view/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a061d

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/i;->l1:Landroid/view/View;

    const v0, 0x7f0a061c

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/i;->m1:Landroid/view/View;

    const v0, 0x7f0a0f8d

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/view/i;->W0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->E()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/i;->o1:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/estrongs/android/view/i;->W0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iput-object v0, p0, Lcom/estrongs/android/view/i;->p1:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p0}, Lcom/estrongs/android/view/i;->Y()V

    return-void
.end method

.method public S()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/estrongs/android/view/i;->g1:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public V2()Les/ps1;
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V2()Les/ps1;

    move-result-object v0

    return-object v0
.end method

.method public W0()Les/ps1;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Les/gq4;->t2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/i;->n1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->f(Ljava/util/List;)V

    iput-object v1, p0, Lcom/estrongs/android/view/i;->n1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    const-string v0, "filesend://"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    new-instance v1, Les/h12;

    invoke-direct {v1, v0}, Les/h12;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->W0()Les/ps1;

    move-result-object v0

    return-object v0
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 1

    const v0, 0x1020004

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    const v0, 0x7f0a03a9

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/view/i;->V()V

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->t2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/i;->D3()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1}, Les/wa5;->x0()Z

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/i;->b1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/i;->t3()V

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1}, Les/si5;->s(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/view/i;->Y0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/i;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/i;->b1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/i;->X0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/i;->Y0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Les/c70;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/view/i;->C3()V

    move-object p2, p1

    check-cast p2, Les/c70;

    invoke-virtual {p2}, Les/c70;->B()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/view/i;->r1:I

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/view/i;->n1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    iget-object v1, p0, Lcom/estrongs/android/view/i;->W0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->n1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    new-instance v1, Lcom/estrongs/android/view/i$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/i$a;-><init>(Lcom/estrongs/android/view/i;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->n1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    invoke-virtual {p2}, Les/c70;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->h(I)V

    iget v0, p0, Lcom/estrongs/android/view/i;->r1:I

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/i;->B3(I)V

    invoke-virtual {p2}, Les/c70;->B()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/i;->s3(I)V

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/i;->w3(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/i;->Z0:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i2(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->i2(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/estrongs/android/view/i;->Z0:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/estrongs/android/view/i;->n1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public j2()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v0

    invoke-virtual {v0}, Les/vu1;->a()V

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/qo1;->j(Landroid/content/Context;)V

    return-void
.end method

.method public k(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    if-nez p1, :cond_2

    const/4 p1, 0x0

    sput-boolean p1, Lcom/estrongs/android/view/i;->s1:Z

    iget-object v0, p0, Lcom/estrongs/android/view/i;->f1:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/i;->f1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/eu1;

    iput-boolean p1, v2, Les/eu1;->s:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/i;->g1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->h1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->q1:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/eu1;

    iput-boolean p1, v1, Les/eu1;->s:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/view/i;->Z0:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/estrongs/android/view/i;->n1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public n2()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    iget-boolean v0, p0, Lcom/estrongs/android/view/i;->j1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/view/i;->j1:Z

    iget-object v0, p0, Lcom/estrongs/android/view/i;->a1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/i;->V0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->o2()V

    return-void
.end method

.method public p2(Z)V
    .locals 0

    return-void
.end method

.method public r0(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public final r3()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/i;->u3(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/i;->u3(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/i;->u3(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/i;->u3(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/i;->u3(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Les/vu1;->h()Les/vu1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/vu1;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s3(I)V
    .locals 1

    new-instance v0, Lcom/estrongs/android/view/i$c;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/view/i$c;-><init>(Lcom/estrongs/android/view/i;I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public t0(I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Les/gq4;->t2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/estrongs/android/view/i;->r1:I

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/i;->B3(I)V

    :cond_0
    return-void
.end method

.method public final t3()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/view/i$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/i$b;-><init>(Lcom/estrongs/android/view/i;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public u0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/estrongs/android/view/i;->r1:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const v0, 0x7f080b30

    goto :goto_0

    :cond_0
    const v0, 0x7f080b34

    goto :goto_0

    :cond_1
    const v0, 0x7f080b32

    goto :goto_0

    :cond_2
    const v0, 0x7f080b31

    goto :goto_0

    :cond_3
    const v0, 0x7f080b2c

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public final u3(I)J
    .locals 4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/zx4;->v1(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    sub-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public v1()Les/ps1;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-nez v0, :cond_0

    new-instance v0, Les/h12;

    const-string v1, "filesend://"

    invoke-direct {v0, v1}, Les/h12;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    return-object v0
.end method

.method public v3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/i;->b1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->V0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d01ec

    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    const-string v0, "filesend://"

    return-object v0
.end method

.method public w3(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/estrongs/android/ui/addressbar/a$a;

    invoke-direct {v0}, Lcom/estrongs/android/ui/addressbar/a$a;-><init>()V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a3a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->b:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f060727

    iput v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->d:Z

    iput v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->e:I

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/ui/addressbar/a$a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/estrongs/android/view/i;->p1:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDrawableRes(Lcom/estrongs/android/ui/addressbar/a$a;)V

    iget-object v0, p0, Lcom/estrongs/android/view/i;->p1:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsBroadMode(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v2, p1, v0, v1}, Les/cp5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const p1, 0x7f0a1024

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/estrongs/android/view/i$d;

    invoke-direct {v3, p0, p1}, Lcom/estrongs/android/view/i$d;-><init>(Lcom/estrongs/android/view/i;Lcom/estrongs/android/pop/esclasses/ESHorizontalScrollView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/estrongs/android/view/i;->p1:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    new-instance v2, Lcom/estrongs/android/view/i$e;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/view/i$e;-><init>(Lcom/estrongs/android/view/i;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v2}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setOnAddressBarClickListener(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/view/i;->p1:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setDisplayPaths([Ljava/lang/String;)V

    return-void
.end method

.method public final x3()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Les/gq4;->t2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic y3(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string v0, "noES"

    const/4 v1, 0x1

    const-string v2, "sender"

    invoke-virtual {p1, v2, v0, v1}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const-class v2, Lcom/estrongs/android/pop/app/filetransfer/ApkShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public z3()V
    .locals 6

    invoke-virtual {p0}, Lcom/estrongs/android/view/i;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/i;->g1:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    iget-object v2, p0, Lcom/estrongs/android/view/i;->n1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;

    invoke-virtual {v2, v1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAdapter;->e(Les/ps1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/i;->h1:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;

    iget-object v4, p0, Lcom/estrongs/android/view/i;->a1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;

    invoke-virtual {v4, v3}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->E(Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;)V

    iget-object v4, p0, Lcom/estrongs/android/view/i;->a1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;

    iget-object v5, v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    iget v5, v5, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;->a:I

    invoke-virtual {v4, v5}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, Lcom/estrongs/android/view/i$o;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/estrongs/android/view/i$o;

    iget v5, v4, Lcom/estrongs/android/view/i$o;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcom/estrongs/android/view/i$o;->b:I

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    :cond_3
    iget-object v4, v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    if-ne v1, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/estrongs/android/view/i;->h1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_1

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/view/i;->a1:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;

    iget-object v4, v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    iget v4, v4, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$e;->a:I

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v1, v3, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;->b:Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;

    goto :goto_1

    :cond_5
    return-void
.end method
