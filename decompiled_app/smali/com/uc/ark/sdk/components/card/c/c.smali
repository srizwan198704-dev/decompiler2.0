.class public final Lcom/uc/ark/sdk/components/card/c/c;
.super Lcom/uc/ark/sdk/components/card/c/o;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bfB:F

.field public bfC:Landroid/widget/FrameLayout;

.field public bfD:Lcom/uc/ark/base/netimage/f;

.field private bfE:Landroid/widget/LinearLayout;

.field private bfF:Lcom/uc/ark/sdk/components/card/c/g;

.field private bfG:Landroid/widget/ImageView;

.field private bfH:Landroid/widget/ImageView;

.field private bfI:Landroid/widget/TextView;

.field private bfJ:Landroid/widget/TextView;

.field private bfK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V
    .locals 9

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/c/o;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/c/u;)V

    const-string p1, "OneHotTopicItem"

    .line 25
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/c;->TAG:Ljava/lang/String;

    const p1, 0x40307878

    .line 27
    iput p1, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfB:F

    .line 1043
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfC:Landroid/widget/FrameLayout;

    .line 1044
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfC:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/uc/ark/sdk/components/card/c/s;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/c/s;-><init>(Lcom/uc/ark/sdk/components/card/c/c;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    new-instance p2, Lcom/uc/ark/base/netimage/f;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfD:Lcom/uc/ark/base/netimage/f;

    .line 1053
    sget p2, Lcom/uc/ark/base/k/d;->lB:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 1054
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfD:Lcom/uc/ark/base/netimage/f;

    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    invoke-virtual {p2, v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1055
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1056
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfD:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1059
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfE:Landroid/widget/LinearLayout;

    .line 1060
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfE:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1061
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfE:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1062
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfE:Landroid/widget/LinearLayout;

    const-string v1, "hot_topic_background_layer"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->fv(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1063
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1066
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1067
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfC:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfE:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    new-instance p1, Lcom/uc/ark/sdk/components/card/c/g;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/uc/ark/sdk/components/card/c/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfF:Lcom/uc/ark/sdk/components/card/c/g;

    .line 1071
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfF:Lcom/uc/ark/sdk/components/card/c/g;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0508c9

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/c/g;->setTextSize(I)V

    .line 1072
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0508d2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 1073
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfF:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/uc/ark/sdk/components/card/c/g;->setPadding(IIII)V

    .line 1074
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1077
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0508c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1078
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfE:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfF:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1081
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 1082
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1083
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1084
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1087
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfE:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0508c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1092
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfG:Landroid/widget/ImageView;

    .line 1093
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfG:Landroid/widget/ImageView;

    const-string v3, "hot_topic_one_item_comment_icon.png"

    const/4 v4, 0x0

    .line 2090
    invoke-static {v3, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1093
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    .line 1095
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0508c6

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1097
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1098
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfG:Landroid/widget/ImageView;

    invoke-virtual {p1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1100
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0508c7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1103
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfI:Landroid/widget/TextView;

    .line 1104
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfI:Landroid/widget/TextView;

    const-string v7, "default_white"

    .line 2191
    invoke-static {v7, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v7

    .line 1104
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfI:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v6, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1106
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1109
    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfI:Landroid/widget/TextView;

    invoke-virtual {p1, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0508c4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 1114
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfJ:Landroid/widget/TextView;

    .line 1115
    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfJ:Landroid/widget/TextView;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfJ:Landroid/widget/TextView;

    invoke-virtual {v7, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1117
    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfJ:Landroid/widget/TextView;

    const-string v8, "default_white"

    .line 3191
    invoke-static {v8, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v8

    .line 1117
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1118
    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfJ:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1119
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1122
    invoke-virtual {v7, v6, v1, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1123
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfJ:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1126
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfH:Landroid/widget/ImageView;

    .line 1127
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfH:Landroid/widget/ImageView;

    const-string v7, "hot_topic_one_item_view_icon.png"

    .line 4090
    invoke-static {v7, v4}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1127
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1128
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    .line 1129
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v6, v5, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1131
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1132
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfH:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1135
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/c/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfK:Landroid/widget/TextView;

    .line 1136
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfK:Landroid/widget/TextView;

    const-string v2, "default_white"

    .line 4191
    invoke-static {v2, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 1136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1137
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfK:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1138
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1141
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfK:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfF:Lcom/uc/ark/sdk/components/card/c/g;

    const/4 v1, 0x0

    .line 5077
    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/sdk/components/card/c/g;->n(Ljava/lang/String;Z)V

    .line 146
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfD:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfI:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfK:Landroid/widget/TextView;

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfF:Lcom/uc/ark/sdk/components/card/c/g;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/c/g;->onThemeChanged()V

    .line 165
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfE:Landroid/widget/LinearLayout;

    const-string v1, "hot_topic_background_layer"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->fv(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 166
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfI:Landroid/widget/TextView;

    const-string v1, "default_white"

    const/4 v2, 0x0

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfJ:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 6191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/c/c;->bfK:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 7191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
