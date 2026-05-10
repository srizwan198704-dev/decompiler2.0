.class public final Lcom/uc/ark/extend/topic/a/g;
.super Lcom/uc/ark/base/mvp/view/c;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private KR:Landroid/widget/LinearLayout;

.field private anJ:Landroid/widget/TextView;

.field private anK:Landroid/widget/TextView;

.field private anL:Landroid/widget/ImageView;

.field private anM:Landroid/widget/ImageView;

.field private anN:Landroid/view/View;

.field private mListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/ark/base/mvp/view/c;-><init>(Landroid/content/Context;)V

    .line 1060
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1062
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/topic/a/g;->anN:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    const/high16 v3, 0x40a00000    # 5.0f

    .line 1249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 1065
    iget-object v4, p0, Lcom/uc/ark/extend/topic/a/g;->anN:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1067
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 1068
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    .line 1069
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1071
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    .line 1072
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1074
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/ark/extend/topic/a/g;->anL:Landroid/widget/ImageView;

    .line 1075
    iget-object v7, p0, Lcom/uc/ark/extend/topic/a/g;->anL:Landroid/widget/ImageView;

    const-string v8, "topic_channel_his.png"

    .line 2090
    invoke-static {v8, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1075
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/uc/ark/extend/topic/a/g;->anJ:Landroid/widget/TextView;

    .line 1078
    iget-object v7, p0, Lcom/uc/ark/extend/topic/a/g;->anJ:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1079
    iget-object v7, p0, Lcom/uc/ark/extend/topic/a/g;->anJ:Landroid/widget/TextView;

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v9, 0x2

    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1080
    iget-object v7, p0, Lcom/uc/ark/extend/topic/a/g;->anJ:Landroid/widget/TextView;

    const-string v10, "iflow_text_color"

    .line 2191
    invoke-static {v10, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v10

    .line 1080
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1081
    iget-object v7, p0, Lcom/uc/ark/extend/topic/a/g;->anJ:Landroid/widget/TextView;

    const-string v10, "topic_channel_hot_topic"

    invoke-static {v10}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v7, 0x35e9

    .line 1083
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1085
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1086
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1088
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/uc/ark/extend/topic/a/g;->anM:Landroid/widget/ImageView;

    .line 1089
    iget-object v10, p0, Lcom/uc/ark/extend/topic/a/g;->anM:Landroid/widget/ImageView;

    const-string v11, "topic_channel_all.png"

    .line 3090
    invoke-static {v11, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 1089
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/uc/ark/extend/topic/a/g;->anK:Landroid/widget/TextView;

    .line 1092
    iget-object v10, p0, Lcom/uc/ark/extend/topic/a/g;->anK:Landroid/widget/TextView;

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1093
    iget-object v6, p0, Lcom/uc/ark/extend/topic/a/g;->anK:Landroid/widget/TextView;

    invoke-virtual {v6, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1094
    iget-object v6, p0, Lcom/uc/ark/extend/topic/a/g;->anK:Landroid/widget/TextView;

    const-string v8, "iflow_text_color"

    .line 3191
    invoke-static {v8, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v8

    .line 1094
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1095
    iget-object v6, p0, Lcom/uc/ark/extend/topic/a/g;->anK:Landroid/widget/TextView;

    const-string v8, "topic_channel_my_topic"

    invoke-static {v8}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    invoke-virtual {v7, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v6, 0x35ea

    .line 1097
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1099
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    const/high16 v9, 0x41c00000    # 24.0f

    .line 4249
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    const-string v10, "topic_channel_header_line_color"

    .line 5191
    invoke-static {v10, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 1102
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x41b80000    # 23.0f

    .line 5249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/high16 v10, 0x40e00000    # 7.0f

    .line 6249
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    const/high16 v11, 0x42600000    # 56.0f

    .line 7249
    invoke-static {v11}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v11

    .line 1107
    invoke-static {v7}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v12

    iget-object v13, p0, Lcom/uc/ark/extend/topic/a/g;->anL:Landroid/widget/ImageView;

    .line 1108
    invoke-virtual {v12, v13}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uc/ark/base/ui/k/e;

    .line 1109
    invoke-virtual {v12, v2}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uc/ark/base/ui/k/e;

    .line 1110
    invoke-virtual {v12}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v12

    iget-object v13, p0, Lcom/uc/ark/extend/topic/a/g;->anK:Landroid/widget/TextView;

    .line 1111
    invoke-virtual {v12, v13}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uc/ark/base/ui/k/e;

    .line 1112
    invoke-virtual {v12}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v12

    .line 1113
    invoke-virtual {v12, v10}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uc/ark/base/ui/k/e;

    .line 1114
    invoke-virtual {v12}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1116
    invoke-static {v5}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v12

    iget-object v13, p0, Lcom/uc/ark/extend/topic/a/g;->anM:Landroid/widget/ImageView;

    .line 1117
    invoke-virtual {v12, v13}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uc/ark/base/ui/k/e;

    .line 1118
    invoke-virtual {v12, v2}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1119
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v2

    iget-object v12, p0, Lcom/uc/ark/extend/topic/a/g;->anJ:Landroid/widget/TextView;

    .line 1120
    invoke-virtual {v2, v12}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1121
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v2

    .line 1122
    invoke-virtual {v2, v10}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1123
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1125
    invoke-static {v1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v2

    .line 1126
    invoke-virtual {v2, v7}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1127
    invoke-virtual {v2, v4}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1128
    invoke-virtual {v2, p1}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object v2

    .line 1129
    invoke-virtual {v2, v11}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1130
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v2

    .line 1131
    invoke-virtual {v2, v6}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1132
    invoke-virtual {v2, v8}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1133
    invoke-virtual {v2, v9}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1134
    invoke-virtual {v2, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1135
    invoke-virtual {v2, v4}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/k/e;

    .line 1136
    invoke-virtual {v2, p1}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1137
    invoke-virtual {p1, v11}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1138
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1139
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1141
    invoke-static {v0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1142
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1143
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1144
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object v1, p0, Lcom/uc/ark/extend/topic/a/g;->anN:Landroid/view/View;

    .line 1145
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1146
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1147
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1148
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1039
    iput-object v0, p0, Lcom/uc/ark/extend/topic/a/g;->KR:Landroid/widget/LinearLayout;

    .line 1040
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v0, 0x42740000    # 61.0f

    .line 8249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/4 v1, -0x1

    .line 1040
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1041
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/g;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/topic/a/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/g;->mListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/g;->mListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final onThemeChanged()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/uc/ark/base/mvp/view/c;->onThemeChanged()V

    .line 48
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/g;->anJ:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    const/4 v2, 0x0

    .line 9191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/g;->anK:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    .line 10191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/g;->anL:Landroid/widget/ImageView;

    const-string v1, "topic_channel_his.png"

    .line 11090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/g;->anM:Landroid/widget/ImageView;

    const-string v1, "topic_channel_all.png"

    .line 12090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/uc/ark/extend/topic/a/g;->anN:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    .line 12191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/ark/extend/topic/a/g;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method
