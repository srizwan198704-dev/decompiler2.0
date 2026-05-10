.class public final Lcom/uc/module/iflow/business/debug/business/v;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field evE:Landroid/widget/TextView;

.field jdQ:Landroid/widget/TextView;

.field jdR:Landroid/widget/TextView;

.field jdS:Landroid/widget/TextView;

.field jdT:Landroid/widget/TextView;

.field jdU:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f050b4a

    .line 1035
    invoke-static {v0}, Lcom/uc/base/util/temp/a;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050aca

    .line 1036
    invoke-static {v1}, Lcom/uc/base/util/temp/a;->ci(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 1040
    invoke-virtual {p0, v2}, Lcom/uc/module/iflow/business/debug/business/v;->setOrientation(I)V

    .line 1041
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 1042
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1043
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdQ:Landroid/widget/TextView;

    .line 1044
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/module/iflow/business/debug/business/v;->evE:Landroid/widget/TextView;

    .line 1046
    iget-object v4, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdQ:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1047
    iget-object v4, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdQ:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1048
    iget-object v4, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdQ:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1049
    iget-object v4, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdQ:Landroid/widget/TextView;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    iget-object v4, p0, Lcom/uc/module/iflow/business/debug/business/v;->evE:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1052
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/v;->evE:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1053
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/v;->evE:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1055
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 1056
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1057
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1058
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x5

    .line 1059
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1061
    iget-object v7, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdQ:Landroid/widget/TextView;

    invoke-virtual {v2, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/business/v;->evE:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1064
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdS:Landroid/widget/TextView;

    .line 1065
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1066
    iget-object v7, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdS:Landroid/widget/TextView;

    invoke-virtual {v7, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1067
    iget-object v7, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdS:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1068
    iget-object v7, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdS:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdT:Landroid/widget/TextView;

    .line 1071
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1072
    iget-object v8, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdT:Landroid/widget/TextView;

    invoke-virtual {v8, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1073
    iget-object v8, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdT:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1074
    iget-object v8, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdT:Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1076
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdU:Landroid/widget/TextView;

    .line 1077
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1078
    iget-object v9, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdU:Landroid/widget/TextView;

    invoke-virtual {v9, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1079
    iget-object v9, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdU:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1080
    iget-object v9, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdU:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1082
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdR:Landroid/widget/TextView;

    .line 1083
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1084
    iget-object v4, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdR:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1085
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdR:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1086
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdR:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    invoke-virtual {p0, v2}, Lcom/uc/module/iflow/business/debug/business/v;->addView(Landroid/view/View;)V

    .line 1089
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdS:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/uc/module/iflow/business/debug/business/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdT:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v7}, Lcom/uc/module/iflow/business/debug/business/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdU:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v8}, Lcom/uc/module/iflow/business/debug/business/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/business/v;->jdR:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/module/iflow/business/debug/business/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1093
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/v;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p1, v0}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/business/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/ark/base/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, v3, v0, v3}, Lcom/uc/module/iflow/business/debug/business/v;->setPadding(IIII)V

    return-void
.end method
