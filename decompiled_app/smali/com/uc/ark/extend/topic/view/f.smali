.class public final Lcom/uc/ark/extend/topic/view/f;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public aok:Lcom/uc/ark/base/netimage/f;

.field private aol:Landroid/widget/TextView;

.field private aom:Landroid/widget/TextView;

.field private aon:Landroid/widget/LinearLayout;

.field public aoo:Landroid/view/View$OnClickListener;

.field private aop:Landroid/widget/LinearLayout;

.field private aoq:Landroid/widget/ImageView;

.field private aor:Landroid/widget/FrameLayout;

.field private aos:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 42
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1047
    new-instance v2, Lcom/uc/ark/base/netimage/f;

    invoke-direct {v2, v1}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/ark/extend/topic/view/f;->aok:Lcom/uc/ark/base/netimage/f;

    .line 1048
    iget-object v2, v0, Lcom/uc/ark/extend/topic/view/f;->aok:Lcom/uc/ark/base/netimage/f;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v4, "topic_comment_card_article_img_bg"

    const/4 v5, 0x0

    .line 1191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 1048
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/netimage/f;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x42700000    # 60.0f

    .line 1249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 2249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 3249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v6

    const/high16 v7, 0x41c00000    # 24.0f

    .line 4249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    const/high16 v8, 0x42180000    # 38.0f

    .line 5249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    .line 1056
    iget-object v9, v0, Lcom/uc/ark/extend/topic/view/f;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v9, v2, v2}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 1057
    iget-object v9, v0, Lcom/uc/ark/extend/topic/view/f;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v9, v0}, Lcom/uc/ark/base/netimage/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    iget-object v9, v0, Lcom/uc/ark/extend/topic/view/f;->aok:Lcom/uc/ark/base/netimage/f;

    const/16 v10, 0x358e

    invoke-virtual {v9, v10}, Lcom/uc/ark/base/netimage/f;->setId(I)V

    .line 1060
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/uc/ark/extend/topic/view/f;->aop:Landroid/widget/LinearLayout;

    .line 1061
    iget-object v9, v0, Lcom/uc/ark/extend/topic/view/f;->aop:Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1062
    iget-object v9, v0, Lcom/uc/ark/extend/topic/view/f;->aop:Landroid/widget/LinearLayout;

    const-string v11, "default_background_gray"

    .line 6191
    invoke-static {v11, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v11

    .line 1062
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1063
    iget-object v9, v0, Lcom/uc/ark/extend/topic/view/f;->aop:Landroid/widget/LinearLayout;

    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1064
    iget-object v9, v0, Lcom/uc/ark/extend/topic/view/f;->aop:Landroid/widget/LinearLayout;

    const/16 v12, 0x358d

    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 1065
    iget-object v9, v0, Lcom/uc/ark/extend/topic/view/f;->aop:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1067
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    .line 1068
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1071
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->aos:Landroid/widget/TextView;

    .line 1072
    iget-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->aos:Landroid/widget/TextView;

    const-string v14, "#"

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->aos:Landroid/widget/TextView;

    const-string v14, "default_orange"

    .line 7191
    invoke-static {v14, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v14

    .line 1073
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1074
    iget-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->aos:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1076
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->mTitleView:Landroid/widget/TextView;

    .line 1077
    iget-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->mTitleView:Landroid/widget/TextView;

    const/4 v14, 0x2

    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v13, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1079
    iget-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->mTitleView:Landroid/widget/TextView;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1080
    iget-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1082
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->aol:Landroid/widget/TextView;

    .line 1083
    iget-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->aol:Landroid/widget/TextView;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v13, v14, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1084
    iget-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->aol:Landroid/widget/TextView;

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1085
    iget-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->aol:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1087
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->aon:Landroid/widget/LinearLayout;

    .line 1088
    iget-object v13, v0, Lcom/uc/ark/extend/topic/view/f;->aon:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1090
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v15, "topic_comment_card_eye.png"

    .line 8090
    invoke-static {v15, v5}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 1091
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/uc/ark/extend/topic/view/f;->aom:Landroid/widget/TextView;

    .line 1094
    iget-object v15, v0, Lcom/uc/ark/extend/topic/view/f;->aom:Landroid/widget/TextView;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual {v15, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1096
    iget-object v12, v0, Lcom/uc/ark/extend/topic/view/f;->aom:Landroid/widget/TextView;

    const/high16 v14, 0x40400000    # 3.0f

    .line 8249
    invoke-static {v14}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v14

    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    .line 1096
    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1097
    iget-object v12, v0, Lcom/uc/ark/extend/topic/view/f;->aom:Landroid/widget/TextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1098
    iget-object v12, v0, Lcom/uc/ark/extend/topic/view/f;->aom:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1100
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/uc/ark/extend/topic/view/f;->aor:Landroid/widget/FrameLayout;

    .line 1101
    iget-object v10, v0, Lcom/uc/ark/extend/topic/view/f;->aor:Landroid/widget/FrameLayout;

    const-string v12, "default_gray10"

    .line 9191
    invoke-static {v12, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v12

    .line 1101
    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1102
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/uc/ark/extend/topic/view/f;->aoq:Landroid/widget/ImageView;

    .line 1103
    iget-object v1, v0, Lcom/uc/ark/extend/topic/view/f;->aoq:Landroid/widget/ImageView;

    const-string v10, "topic_comment_card_edit.png"

    .line 10090
    invoke-static {v10, v5}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1103
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1104
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1105
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1106
    iget-object v5, v0, Lcom/uc/ark/extend/topic/view/f;->aoq:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1107
    iget-object v1, v0, Lcom/uc/ark/extend/topic/view/f;->aor:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lcom/uc/ark/extend/topic/view/f;->aoq:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1108
    iget-object v1, v0, Lcom/uc/ark/extend/topic/view/f;->aor:Landroid/widget/FrameLayout;

    const/16 v5, 0x358f

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 1109
    iget-object v1, v0, Lcom/uc/ark/extend/topic/view/f;->aor:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    invoke-static {v9}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    iget-object v5, v0, Lcom/uc/ark/extend/topic/view/f;->aos:Landroid/widget/TextView;

    .line 1112
    invoke-virtual {v1, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1113
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    .line 1114
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 10249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 1115
    invoke-virtual {v1, v5}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1116
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    iget-object v5, v0, Lcom/uc/ark/extend/topic/view/f;->mTitleView:Landroid/widget/TextView;

    .line 1117
    invoke-virtual {v1, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1118
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    .line 1119
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1121
    iget-object v1, v0, Lcom/uc/ark/extend/topic/view/f;->aon:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    .line 1122
    invoke-virtual {v1, v13}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1123
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    const/high16 v5, 0x41800000    # 16.0f

    .line 11249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 1124
    invoke-virtual {v1, v5}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 12249
    invoke-static {v4}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 1125
    invoke-virtual {v1, v4}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1126
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    iget-object v4, v0, Lcom/uc/ark/extend/topic/view/f;->aom:Landroid/widget/TextView;

    .line 1127
    invoke-virtual {v1, v4}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1128
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Iu()Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    .line 1129
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1131
    iget-object v1, v0, Lcom/uc/ark/extend/topic/view/f;->aop:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    .line 1132
    invoke-virtual {v1, v9}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    iget-object v4, v0, Lcom/uc/ark/extend/topic/view/f;->aol:Landroid/widget/TextView;

    .line 1133
    invoke-virtual {v1, v4}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    iget-object v4, v0, Lcom/uc/ark/extend/topic/view/f;->aon:Landroid/widget/LinearLayout;

    .line 1134
    invoke-virtual {v1, v4}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1135
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1137
    iget-object v1, v0, Lcom/uc/ark/extend/topic/view/f;->aop:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v6, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1139
    invoke-static/range {p0 .. p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    iget-object v3, v0, Lcom/uc/ark/extend/topic/view/f;->aok:Lcom/uc/ark/base/netimage/f;

    .line 1140
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1141
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/e;->fJ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    iget-object v3, v0, Lcom/uc/ark/extend/topic/view/f;->aop:Landroid/widget/LinearLayout;

    .line 1142
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1143
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    const/4 v3, 0x0

    .line 1144
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1145
    invoke-virtual {v1, v15}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    iget-object v3, v0, Lcom/uc/ark/extend/topic/view/f;->aor:Landroid/widget/FrameLayout;

    .line 1146
    invoke-virtual {v1, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1147
    invoke-virtual {v1, v8}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1148
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1149
    invoke-virtual {v1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1150
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/topic/view/f;->pu()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 159
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/topic/view/f;->setVisibility(I)V

    .line 164
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->thumbnails:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->thumbnails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/uc/ark/extend/topic/view/f;->aok:Lcom/uc/ark/base/netimage/f;

    iget-object v2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->thumbnails:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->summary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->aol:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_2
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget v0, v0, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->read_count:I

    if-ltz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->aom:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rela_article:Lcom/uc/ark/sdk/components/card/model/TopicInfo;

    iget p1, p1, Lcom/uc/ark/sdk/components/card/model/TopicInfo;->read_count:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/p/b;->iM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "topic_channel_views"

    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/extend/topic/view/f;->aon:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_4
    :goto_0
    const/16 p1, 0x8

    .line 160
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/topic/view/f;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->aoo:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->aoo:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final pu()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->aop:Landroid/widget/LinearLayout;

    const-string v1, "default_background_gray"

    const/4 v2, 0x0

    .line 13191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 180
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 181
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->mTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    .line 14191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->aol:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 15191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->aom:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 16191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->aoq:Landroid/widget/ImageView;

    const-string v1, "topic_comment_card_edit.png"

    .line 17090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->aor:Landroid/widget/FrameLayout;

    const-string v1, "default_gray10"

    .line 17191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 186
    iget-object v0, p0, Lcom/uc/ark/extend/topic/view/f;->aos:Landroid/widget/TextView;

    const-string v1, "default_orange"

    .line 18191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
