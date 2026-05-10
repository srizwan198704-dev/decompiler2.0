.class public final Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private BM:Landroid/widget/TextView;

.field private awh:Landroid/widget/RelativeLayout;

.field private awi:Landroid/view/View;

.field public awj:Landroid/widget/ImageView;

.field public awk:Landroid/widget/GridView;

.field private awl:Landroid/widget/TextView;

.field public awm:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;

.field public awn:Landroid/widget/TextView;

.field private awo:Landroid/view/View;

.field public awp:Z

.field public awq:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;

.field public awr:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/o;

.field private aws:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awp:Z

    .line 1084
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1085
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1087
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awh:Landroid/widget/RelativeLayout;

    .line 1088
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1089
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1090
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1092
    new-instance v3, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/a;

    invoke-direct {v3, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/a;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    .line 1101
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1103
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "infoflow_subscription_wemedia_cold_referesh_more"

    .line 1104
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    .line 2257
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    int-to-float v7, v7

    .line 1105
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1106
    iput-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awl:Landroid/widget/TextView;

    .line 1108
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->BM:Landroid/widget/TextView;

    .line 1109
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->BM:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1110
    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->BM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    const/high16 v8, 0x41800000    # 16.0f

    .line 3257
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    int-to-float v8, v8

    .line 1110
    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1111
    invoke-static {v1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    .line 1112
    invoke-virtual {v1, v7}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    const v7, 0x7f050c20

    .line 1113
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1114
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    const v7, 0x7f050c55

    .line 1115
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    const v7, 0x7f050c1e

    .line 1116
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1117
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1118
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1120
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awi:Landroid/view/View;

    const v1, 0x7f050c37

    .line 1122
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 1124
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1125
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1126
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    const/high16 v5, 0x41300000    # 11.0f

    .line 4249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 1126
    invoke-virtual {v4, v5, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1127
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1129
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->mTitleView:Landroid/widget/TextView;

    .line 1130
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    .line 4257
    invoke-static {v6}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    int-to-float v6, v6

    .line 1130
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1131
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->mTitleView:Landroid/widget/TextView;

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1132
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1133
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->mTitleView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1134
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/ark/sdk/b/r;->bz(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1136
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/g;->Dj()Z

    move-result v5

    const/16 v6, 0x11

    if-eqz v5, :cond_0

    .line 1137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "infoflow_subscription_wemedia_cold_recommend_tip"

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1138
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->aws:Landroid/view/View;

    .line 1140
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1141
    invoke-static {v4}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->mTitleView:Landroid/widget/TextView;

    .line 1142
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1143
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1144
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    .line 1145
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    goto/16 :goto_0

    .line 1147
    :cond_0
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->mTitleView:Landroid/widget/TextView;

    const-string v7, "infoflow_subscription_wemedia_cold_recommend_tip"

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->aws:Landroid/view/View;

    .line 1149
    invoke-static {v4}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v5

    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->aws:Landroid/view/View;

    .line 1150
    invoke-virtual {v5, v7}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 1151
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    const/high16 v7, 0x41a00000    # 20.0f

    .line 5249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 1151
    invoke-virtual {v5, v7}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 1152
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    .line 6249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 1152
    invoke-virtual {v5, v7}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    const v7, 0x7f050c39

    .line 1153
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 1154
    invoke-virtual {v5}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v5

    iget-object v7, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->mTitleView:Landroid/widget/TextView;

    .line 1155
    invoke-virtual {v5, v7}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 1156
    invoke-virtual {v5}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/ui/k/e;

    .line 1157
    invoke-virtual {v5}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v5

    .line 1158
    invoke-virtual {v5}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    const v5, 0x7f050c3c

    .line 1159
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1160
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1161
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v1, 0x7f050c3b

    .line 1162
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1165
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awh:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->BM:Landroid/widget/TextView;

    .line 1166
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/b;

    .line 1167
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/b;->Il()Lcom/uc/ark/base/ui/k/b;

    move-result-object v1

    const v3, 0x7f050c28

    .line 1168
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/b;->fK(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/b;

    .line 1169
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    const v1, 0x7f050c49

    .line 1172
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v3, 0x7f050c4e

    .line 1174
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    sub-int/2addr v1, v5

    const v5, 0x7f050c4a

    .line 1175
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    const v7, 0x7f050c4f

    .line 1176
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v8

    sub-int/2addr v5, v8

    .line 1177
    new-instance v8, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    .line 1178
    iget-object v8, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    invoke-virtual {v8, v1, v5, v1, v2}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 1179
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 1180
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 1181
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 1182
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 1183
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 1184
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 1185
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setHorizontalScrollBarEnabled(Z)V

    .line 1186
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 1188
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    const/high16 p1, 0x42700000    # 60.0f

    .line 7249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1190
    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awh:Landroid/widget/RelativeLayout;

    .line 1191
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1192
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1193
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    .line 8249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1193
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1194
    invoke-virtual {v1, v4}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1195
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1196
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    const/high16 v3, 0x420c0000    # 35.0f

    .line 9249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1196
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    .line 1197
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1198
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1199
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Id()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1200
    invoke-virtual {v1, p1}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1201
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1204
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050c3f

    .line 1205
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 1206
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1207
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1208
    invoke-virtual {v4, v3, v2, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v3, 0x7f050c58

    .line 1209
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 1210
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    .line 1211
    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1212
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 1213
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1214
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    const v5, 0x7f050c44

    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1215
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1216
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1217
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    new-instance v5, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/p;

    invoke-direct {v5, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/p;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awm:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;

    .line 1226
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awm:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;

    new-instance v5, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/i;

    invoke-direct {v5, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/i;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;)V

    invoke-virtual {v2, v5}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awm:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->setVisibility(I)V

    .line 1235
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 1236
    invoke-static {v4}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v2

    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awm:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;

    .line 1237
    invoke-virtual {v2, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1238
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1239
    invoke-virtual {v2, v1}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1240
    invoke-virtual {v2, v1}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    const v2, 0x7f050c40

    .line 1241
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1242
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    .line 1243
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1245
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awo:Landroid/view/View;

    .line 1246
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->getContext()Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    .line 10249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1247
    invoke-static {p1}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/RelativeLayout;)Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    iget-object v5, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awo:Landroid/view/View;

    .line 1248
    invoke-virtual {v2, v5}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 1249
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    const v5, 0x7f050c42

    .line 1250
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/uc/ark/base/ui/k/b;->fI(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 1251
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ik()Lcom/uc/ark/base/ui/k/b;

    move-result-object v2

    .line 1252
    invoke-virtual {v2, v4}, Lcom/uc/ark/base/ui/k/b;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 1253
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ib()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 1254
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/b;->Ic()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/b;

    .line 1255
    invoke-virtual {v2, v1}, Lcom/uc/ark/base/ui/k/b;->fN(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/b;

    .line 1256
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/b;->Ik()Lcom/uc/ark/base/ui/k/b;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awo:Landroid/view/View;

    .line 11075
    iget-object v4, v1, Lcom/uc/ark/base/ui/k/b;->cbn:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1258
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/b;->Ii()Landroid/view/ViewGroup;

    .line 1261
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->a(Landroid/widget/FrameLayout;)Lcom/uc/ark/base/ui/k/d;

    move-result-object v1

    .line 1262
    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 1263
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/d;->If()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/d;

    .line 1264
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/d;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1265
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->If()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/d;

    .line 1266
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/d;->Ii()Landroid/view/ViewGroup;

    .line 1268
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->pg()V

    .line 1269
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->rA()V

    return-void
.end method


# virtual methods
.method public final pg()V
    .locals 9

    const-string v0, "infoflow_item_press_bg"

    const/4 v1, 0x0

    .line 11191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 273
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->setBackgroundColor(I)V

    .line 274
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awi:Landroid/view/View;

    const-string v2, "iflow_subscription_wemedia_icon_logo.png"

    .line 12090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->BM:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 12191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 275
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awh:Landroid/widget/RelativeLayout;

    const-string v2, "iflow_background"

    .line 13191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 276
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 277
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->mTitleView:Landroid/widget/TextView;

    const-string v2, "iflow_text_color"

    .line 14191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->aws:Landroid/view/View;

    const-string v2, "info_flow_hot_topic_card_title_icon.png"

    .line 15090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/base/ui/d/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/d/c;

    .line 283
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/d/c;->isRunning()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    new-instance v3, Lcom/uc/ark/base/ui/d/c;

    const-string v4, "iflow_subscription_wemedia_icon_refresh.svg"

    .line 16090
    invoke-static {v4, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    .line 285
    invoke-direct {v3, v4, v5, v6}, Lcom/uc/ark/base/ui/d/c;-><init>(Landroid/graphics/drawable/Drawable;J)V

    .line 287
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v3}, Lcom/uc/ark/base/ui/d/c;->start()V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    const-string v3, "iflow_subscription_wemedia_cold_boot_confirm_text_state_enable_color"

    .line 16191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 291
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awl:Landroid/widget/TextView;

    const-string v3, "iflow_text_color"

    .line 17191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 292
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x7f050c40

    .line 17299
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    .line 17300
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17301
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17302
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v4, "iflow_background"

    .line 18191
    invoke-static {v4, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 17303
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v4, 0x7f050c59

    .line 17304
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    const-string v5, "iflow_divider_line"

    .line 19191
    invoke-static {v5, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 17304
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 293
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awm:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;

    .line 20149
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->getContext()Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    .line 20257
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    int-to-float v3, v3

    .line 20150
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20151
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20152
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v5, "iflow_bt1"

    .line 21191
    invoke-static {v5, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 20153
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20155
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20156
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20157
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v3, "iflow_subscription_wemedia_cold_boot_confirm_disable_bg_color"

    .line 22191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 20158
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20160
    new-instance v3, Lcom/uc/ark/base/ui/j/b;

    invoke-direct {v3}, Lcom/uc/ark/base/ui/j/b;-><init>()V

    const/4 v6, 0x1

    .line 20161
    new-array v7, v6, [I

    const v8, -0x101009e

    aput v8, v7, v2

    invoke-virtual {v3, v7, v5}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20162
    new-array v5, v2, [I

    invoke-virtual {v3, v5, v4}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20104
    invoke-virtual {v0, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20105
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    new-array v5, v4, [[I

    new-array v7, v6, [I

    aput v8, v7, v2

    aput-object v7, v5, v2

    new-array v7, v2, [I

    aput-object v7, v5, v6

    new-array v4, v4, [I

    const-string v7, "iflow_subscription_wemedia_cold_boot_confirm_text_state_disable_color"

    .line 23191
    invoke-static {v7, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v7

    aput v7, v4, v2

    const-string v7, "default_title_white"

    .line 24191
    invoke-static {v7, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v7

    aput v7, v4, v6

    .line 20108
    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 20109
    iget-object v4, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awy:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20110
    iget-object v3, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    .line 25123
    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->getContext()Landroid/content/Context;

    const/high16 v4, 0x42240000    # 41.0f

    .line 25257
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    int-to-float v4, v4

    .line 25124
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25125
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25126
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25127
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/g;->Dj()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "iflow_subscribe_confirm_btn_num_bg_color"

    .line 26191
    invoke-static {v7, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v7

    .line 25128
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_2
    const-string v7, "click_mask_button_default_color"

    .line 27191
    invoke-static {v7, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v7

    .line 25130
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25133
    :goto_1
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25134
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 25135
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25136
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/g;->Dj()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "iflow_subscribe_confirm_btn_num_bg_color"

    .line 28191
    invoke-static {v4, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 25137
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_3
    const-string v4, "click_mask_button_default_color"

    .line 29191
    invoke-static {v4, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 25139
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25142
    :goto_2
    new-instance v4, Lcom/uc/ark/base/ui/j/b;

    invoke-direct {v4}, Lcom/uc/ark/base/ui/j/b;-><init>()V

    .line 25143
    new-array v6, v6, [I

    aput v8, v6, v2

    invoke-virtual {v4, v6, v7}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 25144
    new-array v2, v2, [I

    invoke-virtual {v4, v2, v5}, Lcom/uc/ark/base/ui/j/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20110
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20111
    invoke-static {}, Lcom/uc/ark/extend/subscription/module/wemedia/g;->Dj()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20112
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    const-string v2, "iflow_subscribe_confirm_btn_num_text_color"

    .line 30191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 20112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 20114
    :cond_4
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    const-string v2, "iflow_subscription_wemedia_cold_boot_confirm_num_text_color"

    .line 31191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 20114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    :goto_3
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awk:Landroid/widget/GridView;

    const-string v2, "scrollbar_thumb.9.png"

    .line 32090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 295
    invoke-static {v0, v1}, Lcom/uc/ark/base/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method

.method public final rA()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->BM:Landroid/widget/TextView;

    const-string v1, "iflow_subcribe_tab_coldboot_title_text"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awn:Landroid/widget/TextView;

    const-string v1, "infoflow_subscription_wemedia_cold_button_skip"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awm:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;

    .line 32119
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awy:Landroid/widget/TextView;

    const-string v1, "infoflow_subscription_wemedia_cold_confirm"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final rB()V
    .locals 3

    .line 331
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->rD()Ljava/util/List;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awl:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final rC()V
    .locals 12

    .line 343
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->rD()Ljava/util/List;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 345
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awm:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;

    .line 33084
    iget-object v3, v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33085
    iget-object v3, v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33086
    iget-object v3, v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awy:Landroid/widget/TextView;

    if-lez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33089
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33090
    iget-object v5, v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    const-string v6, "scaleX"

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v8, 0x46

    .line 33091
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33092
    iget-object v6, v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    const-string v10, "scaleY"

    new-array v11, v7, [F

    fill-array-data v11, :array_1

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 33093
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33094
    iget-object v8, v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    const-string v9, "scaleX"

    new-array v10, v7, [F

    fill-array-data v10, :array_2

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v9, 0x82

    .line 33095
    invoke-virtual {v8, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33096
    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->awz:Landroid/widget/TextView;

    const-string v11, "scaleY"

    new-array v7, v7, [F

    fill-array-data v7, :array_3

    invoke-static {v1, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 33097
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33098
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33099
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 346
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awm:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;

    if-lez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/q;->setEnabled(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_2
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final rD()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awq:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/k;->awq:Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;

    .line 33129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33130
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/a/n;->awv:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
