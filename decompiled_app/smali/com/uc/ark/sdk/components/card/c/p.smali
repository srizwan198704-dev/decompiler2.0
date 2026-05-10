.class public final Lcom/uc/ark/sdk/components/card/c/p;
.super Lcom/uc/ark/sdk/components/card/c/o;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field public afQ:Landroid/widget/LinearLayout;

.field private final bfB:F

.field private bfY:Lcom/uc/ark/sdk/components/card/c/v;

.field private bfZ:Lcom/uc/ark/sdk/components/card/c/v;

.field private bga:Lcom/uc/ark/sdk/components/card/c/v;

.field private bgb:Lcom/uc/ark/sdk/components/card/c/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V
    .locals 9

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/c/o;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V

    const-string p1, "FourHotTopicsItemView"

    .line 19
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/p;->TAG:Ljava/lang/String;

    const p1, 0x40307878

    .line 21
    iput p1, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfB:F

    .line 1032
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/p;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0508c2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1033
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 1035
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0508c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1037
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/c/p;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/c/p;->afQ:Landroid/widget/LinearLayout;

    .line 1038
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/p;->afQ:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1039
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/p;->afQ:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1042
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/c/p;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 1043
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1044
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1045
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1046
    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/c/p;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    new-instance v5, Lcom/uc/ark/sdk/components/card/c/v;

    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/c/p;->mContext:Landroid/content/Context;

    invoke-direct {v5, v8, v0, p1, v1}, Lcom/uc/ark/sdk/components/card/c/v;-><init>(Landroid/content/Context;III)V

    iput-object v5, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfY:Lcom/uc/ark/sdk/components/card/c/v;

    .line 1054
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1055
    iput p2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1056
    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfY:Lcom/uc/ark/sdk/components/card/c/v;

    invoke-virtual {v2, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfY:Lcom/uc/ark/sdk/components/card/c/v;

    new-instance v8, Lcom/uc/ark/sdk/components/card/c/w;

    invoke-direct {v8, p0}, Lcom/uc/ark/sdk/components/card/c/w;-><init>(Lcom/uc/ark/sdk/components/card/c/p;)V

    invoke-virtual {v5, v8}, Lcom/uc/ark/sdk/components/card/c/v;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    new-instance v5, Lcom/uc/ark/sdk/components/card/c/v;

    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/c/p;->mContext:Landroid/content/Context;

    invoke-direct {v5, v8, v0, p1, v1}, Lcom/uc/ark/sdk/components/card/c/v;-><init>(Landroid/content/Context;III)V

    iput-object v5, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfZ:Lcom/uc/ark/sdk/components/card/c/v;

    .line 1070
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1071
    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfZ:Lcom/uc/ark/sdk/components/card/c/v;

    invoke-virtual {v2, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfZ:Lcom/uc/ark/sdk/components/card/c/v;

    new-instance v5, Lcom/uc/ark/sdk/components/card/c/n;

    invoke-direct {v5, p0}, Lcom/uc/ark/sdk/components/card/c/n;-><init>(Lcom/uc/ark/sdk/components/card/c/p;)V

    invoke-virtual {v2, v5}, Lcom/uc/ark/sdk/components/card/c/v;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/c/p;->mContext:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1081
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1082
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1083
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1084
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1085
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/c/p;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    new-instance v3, Lcom/uc/ark/sdk/components/card/c/v;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/c/p;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v0, p1, v1}, Lcom/uc/ark/sdk/components/card/c/v;-><init>(Landroid/content/Context;III)V

    iput-object v3, p0, Lcom/uc/ark/sdk/components/card/c/p;->bga:Lcom/uc/ark/sdk/components/card/c/v;

    .line 1093
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1094
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1095
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/p;->bga:Lcom/uc/ark/sdk/components/card/c/v;

    invoke-virtual {v2, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/p;->bga:Lcom/uc/ark/sdk/components/card/c/v;

    new-instance v3, Lcom/uc/ark/sdk/components/card/c/m;

    invoke-direct {v3, p0}, Lcom/uc/ark/sdk/components/card/c/m;-><init>(Lcom/uc/ark/sdk/components/card/c/p;)V

    invoke-virtual {p2, v3}, Lcom/uc/ark/sdk/components/card/c/v;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    new-instance p2, Lcom/uc/ark/sdk/components/card/c/v;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/c/p;->mContext:Landroid/content/Context;

    invoke-direct {p2, v3, v0, p1, v1}, Lcom/uc/ark/sdk/components/card/c/v;-><init>(Landroid/content/Context;III)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/c/p;->bgb:Lcom/uc/ark/sdk/components/card/c/v;

    .line 1109
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1110
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/p;->bgb:Lcom/uc/ark/sdk/components/card/c/v;

    invoke-virtual {v2, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/p;->bgb:Lcom/uc/ark/sdk/components/card/c/v;

    new-instance p2, Lcom/uc/ark/sdk/components/card/c/a;

    invoke-direct {p2, p0}, Lcom/uc/ark/sdk/components/card/c/a;-><init>(Lcom/uc/ark/sdk/components/card/c/p;)V

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

    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfY:Lcom/uc/ark/sdk/components/card/c/v;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/c/i;

    .line 2016
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 2020
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/c/i;->bfT:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/sdk/components/card/c/v;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfZ:Lcom/uc/ark/sdk/components/card/c/v;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/c/i;

    .line 3016
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 126
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 3020
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/c/i;->bfT:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/sdk/components/card/c/v;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/p;->bga:Lcom/uc/ark/sdk/components/card/c/v;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/c/i;

    .line 4016
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 127
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 4020
    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/c/i;->bfT:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/uc/ark/sdk/components/card/c/v;->av(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/p;->bgb:Lcom/uc/ark/sdk/components/card/c/v;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/c/i;

    .line 5016
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/c/i;->bfS:Ljava/lang/String;

    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/c/i;

    .line 5020
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/c/i;->bfT:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v2, p1}, Lcom/uc/ark/sdk/components/card/c/v;->av(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfY:Lcom/uc/ark/sdk/components/card/c/v;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/v;->onThemeChanged()V

    .line 149
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfZ:Lcom/uc/ark/sdk/components/card/c/v;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/v;->onThemeChanged()V

    .line 150
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/p;->bga:Lcom/uc/ark/sdk/components/card/c/v;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/v;->onThemeChanged()V

    .line 151
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/p;->bgb:Lcom/uc/ark/sdk/components/card/c/v;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/v;->onThemeChanged()V

    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfY:Lcom/uc/ark/sdk/components/card/c/v;

    .line 5069
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/v;->bge:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 140
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/p;->bfZ:Lcom/uc/ark/sdk/components/card/c/v;

    .line 6069
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/v;->bge:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 141
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/p;->bga:Lcom/uc/ark/sdk/components/card/c/v;

    .line 7069
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/v;->bge:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 142
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/p;->bgb:Lcom/uc/ark/sdk/components/card/c/v;

    .line 8069
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/c/v;->bge:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method
