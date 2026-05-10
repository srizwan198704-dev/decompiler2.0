.class public final Lcom/uc/module/iflow/business/debug/business/l;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field aCT:Landroid/widget/TextView;

.field evE:Landroid/widget/TextView;

.field mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f050b4a

    .line 1042
    invoke-static {v0}, Lcom/uc/base/util/temp/a;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050aca

    .line 1043
    invoke-static {v1}, Lcom/uc/base/util/temp/a;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 1047
    invoke-virtual {p0, v2}, Lcom/uc/module/iflow/business/debug/business/l;->setOrientation(I)V

    .line 1048
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 1049
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1050
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/module/iflow/business/debug/business/l;->mTitleView:Landroid/widget/TextView;

    .line 1051
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/module/iflow/business/debug/business/l;->evE:Landroid/widget/TextView;

    .line 1053
    iget-object v4, p0, Lcom/uc/module/iflow/business/debug/business/l;->mTitleView:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1054
    iget-object v4, p0, Lcom/uc/module/iflow/business/debug/business/l;->mTitleView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1055
    iget-object v4, p0, Lcom/uc/module/iflow/business/debug/business/l;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1056
    iget-object v4, p0, Lcom/uc/module/iflow/business/debug/business/l;->mTitleView:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    iget-object v4, p0, Lcom/uc/module/iflow/business/debug/business/l;->evE:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1059
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/l;->evE:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1060
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/l;->evE:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1062
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 1063
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1064
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1065
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    .line 1066
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1068
    iget-object v7, p0, Lcom/uc/module/iflow/business/debug/business/l;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/l;->evE:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/debug/business/l;->aCT:Landroid/widget/TextView;

    .line 1072
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1073
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/l;->aCT:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1074
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/l;->aCT:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1075
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/l;->aCT:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1077
    invoke-virtual {p0, v2}, Lcom/uc/module/iflow/business/debug/business/l;->addView(Landroid/view/View;)V

    .line 1078
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/l;->aCT:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/module/iflow/business/debug/business/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x14

    .line 1079
    invoke-virtual {p0, p1, v3, p1, v3}, Lcom/uc/module/iflow/business/debug/business/l;->setPadding(IIII)V

    return-void
.end method
