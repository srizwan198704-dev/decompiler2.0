.class public final Lcom/uc/ark/extend/comment/emotion/b/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private final akC:Z

.field public akD:I

.field public akE:Landroid/widget/LinearLayout;

.field public akF:Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;

.field private akG:Landroid/support/v7/widget/RecyclerView;

.field public akH:Lcom/uc/ark/extend/comment/emotion/c/h;

.field akI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private akJ:Lcom/uc/ark/extend/comment/emotion/view/h;

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/uc/ark/extend/comment/emotion/view/h;Z)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akD:I

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akI:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->mContext:Landroid/content/Context;

    .line 52
    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->mActivity:Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akJ:Lcom/uc/ark/extend/comment/emotion/view/h;

    .line 54
    iput-boolean p3, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akC:Z

    .line 1060
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akE:Landroid/widget/LinearLayout;

    .line 1061
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akE:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1062
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akE:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1064
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string p2, "iflow_divider_line"

    const/4 p3, 0x0

    .line 1191
    invoke-static {p2, p3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 1065
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1066
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akG:Landroid/support/v7/widget/RecyclerView;

    .line 1067
    new-instance p1, Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;

    invoke-virtual {p0}, Lcom/uc/ark/extend/comment/emotion/b/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akF:Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;

    .line 1068
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akF:Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;

    const p2, 0x16201

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;->setId(I)V

    .line 1069
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akF:Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;

    const-string p2, "iflow_bg1"

    .line 2191
    invoke-static {p2, p3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 1069
    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;->setBackgroundColor(I)V

    .line 1070
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akE:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akF:Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;

    .line 1071
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1072
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1073
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1074
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1081
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1083
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akE:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/comment/emotion/b/e;->addView(Landroid/view/View;)V

    .line 1085
    iget-boolean p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akC:Z

    if-eqz p1, :cond_0

    .line 1086
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->mActivity:Landroid/app/Activity;

    .line 3043
    new-instance p2, Lcom/uc/ark/extend/comment/emotion/view/b;

    invoke-direct {p2}, Lcom/uc/ark/extend/comment/emotion/view/b;-><init>()V

    .line 3044
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/uc/ark/extend/comment/emotion/view/b;->akY:Ljava/lang/ref/SoftReference;

    const-string p3, "input_method"

    .line 3045
    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p2, Lcom/uc/ark/extend/comment/emotion/view/b;->akZ:Landroid/view/inputmethod/InputMethodManager;

    .line 1086
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akE:Landroid/widget/LinearLayout;

    .line 3127
    iput-object p1, p2, Lcom/uc/ark/extend/comment/emotion/view/b;->ala:Landroid/view/View;

    .line 1087
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akJ:Lcom/uc/ark/extend/comment/emotion/view/h;

    .line 4023
    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/view/h;->VQ:Landroid/view/View;

    .line 4056
    iput-object p1, p2, Lcom/uc/ark/extend/comment/emotion/view/b;->WW:Landroid/view/View;

    .line 1088
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akJ:Lcom/uc/ark/extend/comment/emotion/view/h;

    .line 5031
    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/view/h;->alb:Landroid/widget/EditText;

    .line 5067
    iput-object p1, p2, Lcom/uc/ark/extend/comment/emotion/view/b;->alb:Landroid/widget/EditText;

    .line 5068
    iget-object p1, p2, Lcom/uc/ark/extend/comment/emotion/view/b;->alb:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5069
    iget-object p1, p2, Lcom/uc/ark/extend/comment/emotion/view/b;->alb:Landroid/widget/EditText;

    new-instance p3, Lcom/uc/ark/extend/comment/emotion/view/a;

    invoke-direct {p3, p2}, Lcom/uc/ark/extend/comment/emotion/view/a;-><init>(Lcom/uc/ark/extend/comment/emotion/view/b;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1089
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akJ:Lcom/uc/ark/extend/comment/emotion/view/h;

    .line 6027
    iget-object p1, p1, Lcom/uc/ark/extend/comment/emotion/view/h;->ale:Landroid/widget/ImageView;

    .line 6097
    new-instance p3, Lcom/uc/ark/extend/comment/emotion/view/e;

    invoke-direct {p3, p2, p1}, Lcom/uc/ark/extend/comment/emotion/view/e;-><init>(Lcom/uc/ark/extend/comment/emotion/view/b;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7096
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/extend/comment/emotion/b/e;->oH()V

    .line 7098
    iget-object p1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/ark/extend/comment/emotion/a/c;->bl(Landroid/content/Context;)Lcom/uc/ark/extend/comment/emotion/a/c;

    move-result-object p1

    .line 7099
    iget-object p2, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akJ:Lcom/uc/ark/extend/comment/emotion/view/h;

    .line 8031
    iget-object p2, p2, Lcom/uc/ark/extend/comment/emotion/view/h;->alb:Landroid/widget/EditText;

    .line 8037
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p1, Lcom/uc/ark/extend/comment/emotion/a/c;->akq:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private oH()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->mContext:Landroid/content/Context;

    .line 8157
    invoke-static {}, Lcom/uc/ark/extend/comment/emotion/b/b;->oG()Lcom/uc/ark/extend/comment/emotion/b/b;

    .line 8159
    invoke-static {v0}, Lcom/uc/ark/extend/comment/emotion/b/b;->bm(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/comment/emotion/b/d;

    .line 8160
    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8161
    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akI:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8162
    new-instance v0, Lcom/uc/ark/extend/comment/emotion/c/c;

    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akI:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/uc/ark/extend/comment/emotion/c/c;-><init>(Ljava/util/List;)V

    .line 8163
    iget-object v1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akF:Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;->a(Landroid/support/v4/view/p;)V

    .line 8164
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akF:Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/comment/emotion/view/NoHorizontalScrollerViewPager;->ji(I)V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 108
    :goto_0
    iget-object v3, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 109
    new-instance v3, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;

    invoke-direct {v3}, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;-><init>()V

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {v3, v4}, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->setSelected(Z)V

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {v3, v1}, Lcom/uc/ark/extend/comment/emotion/model/ImageModel;->setSelected(Z)V

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iput v1, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akD:I

    const-string v2, "CURRENT_POSITION_FLAG"

    .line 121
    iget v3, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akD:I

    invoke-static {v2, v3}, Lcom/uc/ark/base/setting/c;->B(Ljava/lang/String;I)V

    .line 124
    new-instance v2, Lcom/uc/ark/extend/comment/emotion/c/h;

    iget-object v3, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/uc/ark/extend/comment/emotion/c/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akH:Lcom/uc/ark/extend/comment/emotion/c/h;

    .line 125
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akG:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 126
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akG:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akH:Lcom/uc/ark/extend/comment/emotion/c/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 127
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akG:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 130
    iget-object v0, p0, Lcom/uc/ark/extend/comment/emotion/b/e;->akH:Lcom/uc/ark/extend/comment/emotion/c/h;

    new-instance v1, Lcom/uc/ark/extend/comment/emotion/b/c;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/comment/emotion/b/c;-><init>(Lcom/uc/ark/extend/comment/emotion/b/e;)V

    .line 9116
    iput-object v1, v0, Lcom/uc/ark/extend/comment/emotion/c/h;->akR:Lcom/uc/ark/extend/comment/emotion/c/b;

    return-void
.end method
