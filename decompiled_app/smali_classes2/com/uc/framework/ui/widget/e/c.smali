.class public final Lcom/uc/framework/ui/widget/e/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private hzV:Landroid/widget/ImageView;

.field public iyx:Lcom/uc/framework/ui/widget/e/d;

.field iyy:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Lcom/uc/framework/ui/widget/e/c;->mContext:Landroid/content/Context;

    .line 1042
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1043
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/e/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1044
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1045
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/e/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05077b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1046
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/e/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05077c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1047
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1048
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/e/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050779

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v2

    .line 1049
    invoke-virtual {p1, v3, v2, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1050
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/e/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/e/c;->hzV:Landroid/widget/ImageView;

    .line 1053
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f050781

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1054
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1055
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1056
    iget-object v4, p0, Lcom/uc/framework/ui/widget/e/c;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050777

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 1057
    iget-object v5, p0, Lcom/uc/framework/ui/widget/e/c;->hzV:Landroid/widget/ImageView;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1058
    iget-object v4, p0, Lcom/uc/framework/ui/widget/e/c;->hzV:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/e/c;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060066

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    iget-object v4, p0, Lcom/uc/framework/ui/widget/e/c;->hzV:Landroid/widget/ImageView;

    new-instance v5, Lcom/uc/framework/ui/widget/e/e;

    invoke-direct {v5, p0}, Lcom/uc/framework/ui/widget/e/e;-><init>(Lcom/uc/framework/ui/widget/e/c;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    iget-object v4, p0, Lcom/uc/framework/ui/widget/e/c;->hzV:Landroid/widget/ImageView;

    invoke-virtual {p1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/e/c;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/e/c;->iyy:Landroid/widget/TextView;

    .line 1071
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1073
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1075
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/c;->iyy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/e/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1076
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/c;->iyy:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1077
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/c;->iyy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/e/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05077a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1078
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/c;->iyy:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/e/c;->addView(Landroid/view/View;)V

    return-void
.end method
