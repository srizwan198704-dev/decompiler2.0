.class public final Lcom/uc/ark/sdk/components/card/c/j;
.super Lcom/uc/ark/sdk/components/card/c/o;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public afQ:Landroid/widget/LinearLayout;

.field private final bfB:F

.field private bfV:Lcom/uc/ark/sdk/components/card/c/v;

.field private bfW:Lcom/uc/ark/sdk/components/card/c/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V
    .locals 5

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/c/o;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V

    const-string p1, "TwoHotTopicsItemView"

    .line 18
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/j;->TAG:Ljava/lang/String;

    const p1, 0x40055555

    .line 20
    iput p1, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfB:F

    .line 1031
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/j;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0508c2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1032
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 1035
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/j;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/c/j;->afQ:Landroid/widget/LinearLayout;

    .line 1036
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/j;->afQ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1037
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/j;->afQ:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1040
    new-instance v1, Lcom/uc/ark/sdk/components/card/c/v;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/j;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/c/j;->mContext:Landroid/content/Context;

    .line 1044
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0508c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/uc/ark/sdk/components/card/c/v;-><init>(Landroid/content/Context;III)V

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfV:Lcom/uc/ark/sdk/components/card/c/v;

    .line 1045
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1046
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1047
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/j;->afQ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfV:Lcom/uc/ark/sdk/components/card/c/v;

    invoke-virtual {p2, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1048
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfV:Lcom/uc/ark/sdk/components/card/c/v;

    new-instance v1, Lcom/uc/ark/sdk/components/card/c/f;

    invoke-direct {v1, p0}, Lcom/uc/ark/sdk/components/card/c/f;-><init>(Lcom/uc/ark/sdk/components/card/c/j;)V

    invoke-virtual {p2, v1}, Lcom/uc/ark/sdk/components/card/c/v;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    new-instance p2, Lcom/uc/ark/sdk/components/card/c/v;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/j;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/j;->mContext:Landroid/content/Context;

    .line 1060
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p2, v1, v0, p1, v2}, Lcom/uc/ark/sdk/components/card/c/v;-><init>(Landroid/content/Context;III)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfW:Lcom/uc/ark/sdk/components/card/c/v;

    .line 1061
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1062
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/j;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfW:Lcom/uc/ark/sdk/components/card/c/v;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfW:Lcom/uc/ark/sdk/components/card/c/v;

    new-instance p2, Lcom/uc/ark/sdk/components/card/c/d;

    invoke-direct {p2, p0}, Lcom/uc/ark/sdk/components/card/c/d;-><init>(Lcom/uc/ark/sdk/components/card/c/j;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/c/v;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/sdk/components/card/c/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfV:Lcom/uc/ark/sdk/components/card/c/v;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/c/i;

    .line 2016
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 2020
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/c/i;->bfT:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/sdk/components/card/c/v;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfW:Lcom/uc/ark/sdk/components/card/c/v;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/c/i;

    .line 3016
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 3020
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/c/i;->bfT:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2, p1}, Lcom/uc/ark/sdk/components/card/c/v;->av(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfV:Lcom/uc/ark/sdk/components/card/c/v;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/v;->onThemeChanged()V

    .line 94
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfW:Lcom/uc/ark/sdk/components/card/c/v;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/v;->onThemeChanged()V

    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfV:Lcom/uc/ark/sdk/components/card/c/v;

    .line 3069
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/v;->bge:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 88
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/j;->bfW:Lcom/uc/ark/sdk/components/card/c/v;

    .line 4069
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/v;->bge:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method
