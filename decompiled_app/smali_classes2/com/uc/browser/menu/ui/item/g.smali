.class public final Lcom/uc/browser/menu/ui/item/g;
.super Lcom/uc/browser/menu/ui/item/f;
.source "ProGuard"


# instance fields
.field private fZD:Lcom/uc/browser/menu/ui/item/view/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/item/f;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    return-void
.end method

.method private g(Lcom/uc/framework/d/b/b/a;)V
    .locals 9

    .line 47
    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/g;->fZC:Lcom/uc/framework/d/b/b/a;

    .line 48
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/g;->fZD:Lcom/uc/browser/menu/ui/item/view/h;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZk:I

    .line 49
    invoke-virtual {p1, v1}, Lcom/uc/framework/d/b/b/a;->zr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1063
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/h;->removeAllViews()V

    .line 1064
    iget-object v2, v0, Lcom/uc/browser/menu/ui/item/view/h;->fCt:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const v2, 0x7f050dfb

    .line 1065
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1070
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 1071
    new-instance v5, Lcom/uc/browser/menu/ui/item/view/d;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/h;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/uc/browser/menu/ui/item/view/d;-><init>(Landroid/content/Context;)V

    .line 1072
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    .line 1106
    iput-object v7, v5, Lcom/uc/browser/menu/ui/item/view/d;->fAb:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 1107
    aget-object v8, v7, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v5, Lcom/uc/browser/menu/ui/item/view/d;->Lt:I

    const/4 v8, 0x3

    .line 1108
    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v5, Lcom/uc/browser/menu/ui/item/view/d;->mTextColor:I

    .line 1109
    invoke-virtual {v5}, Lcom/uc/browser/menu/ui/item/view/d;->invalidate()V

    .line 1073
    invoke-virtual {v5, v0}, Lcom/uc/browser/menu/ui/item/view/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object v7, v0, Lcom/uc/browser/menu/ui/item/view/h;->fCt:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v7}, Lcom/uc/browser/menu/ui/item/view/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-eq v4, v5, :cond_0

    .line 1078
    new-instance v5, Landroid/view/View;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/h;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1079
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1080
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1081
    invoke-virtual {v0, v5, v7}, Lcom/uc/browser/menu/ui/item/view/h;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/g;->fZD:Lcom/uc/browser/menu/ui/item/view/h;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZl:I

    invoke-virtual {p1, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/h;->xk(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/g;->fZD:Lcom/uc/browser/menu/ui/item/view/h;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZm:I

    invoke-virtual {p1, v1}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-virtual {v0, p1}, Lcom/uc/browser/menu/ui/item/view/h;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected final aKn()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/g;->fZD:Lcom/uc/browser/menu/ui/item/view/h;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/g;->fZC:Lcom/uc/framework/d/b/b/a;

    invoke-direct {p0, v0}, Lcom/uc/browser/menu/ui/item/g;->g(Lcom/uc/framework/d/b/b/a;)V

    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/g;->fZD:Lcom/uc/browser/menu/ui/item/view/h;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/uc/browser/menu/ui/item/view/h;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/g;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/menu/ui/item/view/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/g;->fZD:Lcom/uc/browser/menu/ui/item/view/h;

    .line 33
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/g;->fZD:Lcom/uc/browser/menu/ui/item/view/h;

    new-instance v1, Lcom/uc/browser/menu/ui/item/k;

    invoke-direct {v1, p0}, Lcom/uc/browser/menu/ui/item/k;-><init>(Lcom/uc/browser/menu/ui/item/g;)V

    .line 1042
    iput-object v1, v0, Lcom/uc/browser/menu/ui/item/view/h;->gaa:Lcom/uc/browser/menu/ui/item/view/a;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/g;->fZC:Lcom/uc/framework/d/b/b/a;

    invoke-direct {p0, v0}, Lcom/uc/browser/menu/ui/item/g;->g(Lcom/uc/framework/d/b/b/a;)V

    .line 42
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/g;->fZD:Lcom/uc/browser/menu/ui/item/view/h;

    return-object v0
.end method

.method protected final onThemeChange()V
    .locals 0

    return-void
.end method
