.class public final Lcom/uc/muse/h/i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/d/f;


# instance fields
.field public cWL:Lcom/uc/muse/c/a;

.field private cYb:Landroid/widget/TextView;

.field private cYc:Landroid/widget/TextView;

.field public cYd:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/muse/c/a;)V
    .locals 5

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/uc/muse/h/i;->cWL:Lcom/uc/muse/c/a;

    .line 1037
    iget-object p2, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050efa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x1

    .line 1039
    invoke-virtual {p0, v0}, Lcom/uc/muse/h/i;->setOrientation(I)V

    const/16 v1, 0x11

    .line 1040
    invoke-virtual {p0, v1}, Lcom/uc/muse/h/i;->setGravity(I)V

    .line 1042
    iget-object v2, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1043
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/muse/h/i;->cYb:Landroid/widget/TextView;

    .line 1044
    iget-object v3, p0, Lcom/uc/muse/h/i;->cYb:Landroid/widget/TextView;

    int-to-float p2, p2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1045
    iget-object v3, p0, Lcom/uc/muse/h/i;->cYb:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v2, p0, Lcom/uc/muse/h/i;->cYb:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1048
    iget-object v2, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1049
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/muse/h/i;->cYc:Landroid/widget/TextView;

    .line 1050
    iget-object p1, p0, Lcom/uc/muse/h/i;->cYc:Landroid/widget/TextView;

    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1051
    iget-object p1, p0, Lcom/uc/muse/h/i;->cYc:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object p1, p0, Lcom/uc/muse/h/i;->cYc:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1053
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1054
    iget-object p2, p0, Lcom/uc/muse/h/i;->cYb:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/muse/h/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1056
    iget-object p1, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f050ef5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1057
    iget-object p2, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f050ef4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 1058
    iget-object v1, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050ef8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1059
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1060
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1061
    iget-object p1, p0, Lcom/uc/muse/h/i;->cYc:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2}, Lcom/uc/muse/h/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1063
    invoke-virtual {p0, p1}, Lcom/uc/muse/h/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    iget-object p1, p0, Lcom/uc/muse/h/i;->cYb:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0400ea

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1066
    iget-object p1, p0, Lcom/uc/muse/h/i;->cYc:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0400eb

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1067
    iget-object p1, p0, Lcom/uc/muse/h/i;->cYc:Landroid/widget/TextView;

    .line 1089
    iget-object p2, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 1090
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1091
    invoke-virtual {v1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1092
    iget-object p2, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050ef9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 1093
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1094
    iget-object p2, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0400e8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1067
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1068
    iget-object p1, p0, Lcom/uc/muse/h/i;->cYc:Landroid/widget/TextView;

    new-instance p2, Lcom/uc/muse/h/k;

    invoke-direct {p2, p0}, Lcom/uc/muse/h/k;-><init>(Lcom/uc/muse/h/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    iget-object p1, p0, Lcom/uc/muse/h/i;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0400e5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/muse/h/i;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/muse/h/i;->cYd:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ov(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/muse/h/i;->cYb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ow(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/muse/h/i;->cYc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/uc/muse/h/i;->cWL:Lcom/uc/muse/c/a;

    const/16 v0, 0x271d

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/uc/muse/c/a;->a(ILandroid/os/Message;)Z

    :cond_0
    return-void
.end method
