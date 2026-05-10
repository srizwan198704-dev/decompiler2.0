.class public Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;
.super Lcom/uc/ark/base/mvp/view/WindowViewWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/location/city/i;


# instance fields
.field private aKj:Lcom/uc/ark/sdk/components/location/city/e;

.field private aKk:Lcom/uc/ark/sdk/components/card/ui/widget/c;

.field private aKl:Lcom/uc/ark/base/netimage/f;

.field private aKm:Landroid/widget/TextView;

.field private aKn:Landroid/widget/TextView;

.field private aKo:Landroid/widget/TextView;

.field public aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

.field private aKq:Landroid/widget/TextView;

.field private aKr:Landroid/widget/Button;

.field public aKs:Ljava/lang/String;

.field public aKt:Z

.field public aKu:Lcom/uc/ark/extend/newsubs/a;

.field private aKv:I

.field private aKw:Lcom/uc/ark/base/netimage/AsyncImageView;

.field private aKx:Landroid/view/View;

.field private amT:Landroid/widget/ImageButton;

.field public avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

.field public avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/extend/newsubs/a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 87
    invoke-direct/range {p0 .. p2}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKt:Z

    move-object/from16 v2, p3

    .line 88
    iput-object v2, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKu:Lcom/uc/ark/extend/newsubs/a;

    .line 1093
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1094
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v3, 0x41700000    # 15.0f

    .line 1249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    .line 2249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    const/4 v6, 0x0

    .line 1098
    invoke-virtual {v2, v6, v6, v6, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1100
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1101
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1106
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1107
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v10, 0x43320000    # 178.0f

    .line 3249
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v11

    .line 1107
    invoke-direct {v9, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f05097d

    .line 1109
    invoke-static {v9}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    float-to-int v9, v9

    .line 1110
    new-instance v11, Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->amT:Landroid/widget/ImageButton;

    .line 1111
    iget-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->amT:Landroid/widget/ImageButton;

    sget v12, Lcom/uc/ark/extend/toolbar/e;->aDQ:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setId(I)V

    .line 1112
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1113
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v9, 0x41000000    # 8.0f

    .line 4249
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    .line 1113
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1114
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    .line 5249
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    .line 1114
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1115
    iget-object v12, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->amT:Landroid/widget/ImageButton;

    invoke-virtual {v12, v11}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    iget-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->amT:Landroid/widget/ImageButton;

    .line 6169
    new-instance v12, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6170
    new-array v13, v1, [I

    const v14, 0x10100a7

    aput v14, v13, v6

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    const-string v15, "infoflow_item_press_bg"

    const/4 v9, 0x0

    .line 6191
    invoke-static {v15, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v15

    .line 6171
    invoke-direct {v14, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6170
    invoke-virtual {v12, v13, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6172
    new-array v13, v6, [I

    new-instance v14, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v14, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v13, v14}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1116
    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    iget-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->amT:Landroid/widget/ImageButton;

    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 1118
    iget-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->amT:Landroid/widget/ImageButton;

    const-string v12, "infoflow_titlebar_back_gradent.svg"

    .line 7090
    invoke-static {v12, v9}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 1118
    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1119
    iget-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->amT:Landroid/widget/ImageButton;

    new-instance v12, Lcom/uc/ark/extend/newsubs/view/setting/c;

    invoke-direct {v12, v0}, Lcom/uc/ark/extend/newsubs/view/setting/c;-><init>(Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1128
    new-instance v11, Lcom/uc/ark/base/netimage/AsyncImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/uc/ark/base/netimage/AsyncImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKw:Lcom/uc/ark/base/netimage/AsyncImageView;

    .line 1129
    iget-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKw:Lcom/uc/ark/base/netimage/AsyncImageView;

    const-string v12, "iflow_wemedia_oa_default_banner.png"

    .line 8090
    invoke-static {v12, v9}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 8105
    iput-object v12, v11, Lcom/uc/ark/base/netimage/AsyncImageView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 1130
    iget-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKw:Lcom/uc/ark/base/netimage/AsyncImageView;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v13, 0x42a00000    # 80.0f

    .line 8249
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v14

    .line 1130
    invoke-direct {v12, v4, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Lcom/uc/ark/base/netimage/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1132
    new-instance v11, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKx:Landroid/view/View;

    .line 1133
    iget-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKx:Landroid/view/View;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    .line 9249
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    .line 1133
    invoke-direct {v12, v4, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10178
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10179
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10180
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 10181
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    .line 10249
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    .line 10181
    invoke-direct {v12, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10182
    iput v1, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10183
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    .line 10184
    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10186
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v12, 0x42700000    # 60.0f

    .line 11249
    invoke-static {v12}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    .line 10187
    new-instance v14, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v15

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v14, v15, v10}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;F)V

    iput-object v14, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKk:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 10188
    new-instance v14, Lcom/uc/ark/base/netimage/f;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v10, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKk:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-direct {v14, v15, v10, v6}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v14, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKl:Lcom/uc/ark/base/netimage/f;

    .line 10190
    iget-object v10, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKl:Lcom/uc/ark/base/netimage/f;

    .line 11386
    invoke-virtual {v10}, Lcom/uc/ark/base/netimage/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v14

    check-cast v14, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 11387
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    .line 12249
    invoke-static {v12}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v15

    .line 11388
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v16, 0x41200000    # 10.0f

    .line 13249
    invoke-static/range {v16 .. v16}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    int-to-float v4, v4

    .line 11388
    invoke-virtual {v14, v4}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->s(F)V

    .line 11389
    invoke-virtual {v10, v15, v15}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 10191
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10192
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10193
    iget-object v10, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKl:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v10, v4}, Lcom/uc/ark/base/netimage/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10194
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKl:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10197
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKm:Landroid/widget/TextView;

    .line 10198
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKm:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10199
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKm:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 10200
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKm:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10201
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKm:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10202
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKm:Landroid/widget/TextView;

    const-string v10, "iflow_text_color"

    .line 14191
    invoke-static {v10, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v10

    .line 10202
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10203
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10204
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10205
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v10, 0x40a00000    # 5.0f

    .line 14249
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    .line 10205
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10206
    iget-object v13, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKm:Landroid/widget/TextView;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10207
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKm:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10210
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v4, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKo:Landroid/widget/TextView;

    .line 10211
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKo:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v13, 0x41400000    # 12.0f

    .line 14257
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    int-to-float v13, v13

    .line 10211
    invoke-virtual {v4, v6, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10212
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKo:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 10213
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKo:Landroid/widget/TextView;

    const-string v13, "iflow_text_color"

    .line 15191
    invoke-static {v13, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v13

    .line 10213
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10214
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKo:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->df(I)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10215
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10216
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10217
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v13, 0x40800000    # 4.0f

    .line 15249
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    .line 10217
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 10218
    iget-object v13, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKo:Landroid/widget/TextView;

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10219
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKo:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1136
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    .line 16249
    invoke-static {v12}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v4

    .line 1136
    invoke-virtual {v11, v6, v4, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1138
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKw:Lcom/uc/ark/base/netimage/AsyncImageView;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1139
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKx:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1140
    iget-object v4, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->amT:Landroid/widget/ImageButton;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1141
    invoke-virtual {v7, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17226
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17227
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17229
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    .line 18249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    .line 17230
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17231
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17232
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x10

    .line 17233
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17234
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17236
    new-instance v12, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v13, "default_gray10"

    .line 19191
    invoke-static {v13, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v13

    .line 17237
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17238
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 17239
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v14, 0x3f000000    # 0.5f

    .line 19253
    invoke-static {v14}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v15

    const/4 v11, -0x1

    .line 17239
    invoke-direct {v13, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17240
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v11, 0x41000000    # 8.0f

    .line 20249
    invoke-static {v11}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v15

    .line 17240
    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17241
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17242
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17244
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 17245
    invoke-virtual {v11, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v12, "iflow_oa_setting_intro_title_text"

    .line 17246
    invoke-static {v12}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "default_gray"

    .line 21191
    invoke-static {v12, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v12

    .line 17247
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17248
    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17249
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17251
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKn:Landroid/widget/TextView;

    .line 17252
    iget-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKn:Landroid/widget/TextView;

    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v11, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17253
    iget-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKn:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17254
    iget-object v11, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKn:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    .line 21249
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v12, 0x3f800000    # 1.0f

    .line 17254
    invoke-virtual {v11, v10, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17255
    iget-object v10, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKn:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17256
    iget-object v10, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKn:Landroid/widget/TextView;

    const-string v11, "default_gray50"

    .line 22191
    invoke-static {v11, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v11

    .line 17256
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17257
    iget-object v10, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKn:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17259
    new-instance v10, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v11, "default_gray10"

    .line 23191
    invoke-static {v11, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v11

    .line 17260
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17261
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 17262
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    .line 23253
    invoke-static {v14}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    const/4 v13, -0x1

    .line 17262
    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17263
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v12, 0x41000000    # 8.0f

    .line 24249
    invoke-static {v12}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    .line 17263
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17264
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17265
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24300
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24301
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24303
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    .line 25249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v12

    .line 24304
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24305
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 24306
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24307
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24310
    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x10

    .line 24311
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 24312
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24313
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v13, 0x42500000    # 52.0f

    .line 26249
    invoke-static {v13}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v13

    const/4 v15, -0x1

    .line 24313
    invoke-direct {v12, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0xf

    .line 24314
    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v13, "iflow_background"

    .line 27191
    invoke-static {v13, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v13

    const-string v15, "default_gray50"

    .line 28191
    invoke-static {v15, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v15

    const/4 v3, 0x0

    .line 24315
    invoke-static {v13, v15, v3}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24317
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24318
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 24320
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v3, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKq:Landroid/widget/TextView;

    .line 24321
    iget-object v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKq:Landroid/widget/TextView;

    const-string v12, "iflow_oa_setting_item_article_notification"

    invoke-static {v12}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24322
    iget-object v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKq:Landroid/widget/TextView;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-virtual {v3, v1, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24323
    iget-object v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKq:Landroid/widget/TextView;

    const-string v12, "default_gray"

    .line 29191
    invoke-static {v12, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v12

    .line 24323
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24324
    iget-object v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKq:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24325
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24327
    iget-object v6, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKq:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24328
    iget-object v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKq:Landroid/widget/TextView;

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 24329
    iget-object v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKq:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24331
    new-instance v3, Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    .line 24332
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    .line 29249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    .line 24333
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    .line 24334
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 24335
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24336
    iget-object v6, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const-string v8, "combox.svg"

    .line 30090
    invoke-static {v8, v9}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 24336
    invoke-virtual {v6, v8}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24337
    iget-object v6, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {v6, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24338
    iget-object v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    new-instance v6, Lcom/uc/ark/extend/newsubs/view/setting/d;

    invoke-direct {v6, v0}, Lcom/uc/ark/extend/newsubs/view/setting/d;-><init>(Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;)V

    invoke-virtual {v3, v6}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24344
    iget-object v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24345
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24347
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v6, "default_gray10"

    .line 30191
    invoke-static {v6, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 24348
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24349
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 24350
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    .line 30253
    invoke-static {v14}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    const/4 v11, -0x1

    .line 24350
    invoke-direct {v6, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24351
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24352
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 30270
    new-instance v3, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 30271
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30272
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v8, 0x420c0000    # 35.0f

    .line 31249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    .line 30272
    invoke-direct {v6, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30273
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v8, 0x41700000    # 15.0f

    .line 32249
    invoke-static {v8}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v8

    .line 30274
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 30275
    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v8, 0xc

    .line 30276
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0x11

    .line 30277
    invoke-virtual {v3, v8}, Landroid/widget/Button;->setGravity(I)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 30278
    invoke-virtual {v3, v1, v8}, Landroid/widget/Button;->setTextSize(IF)V

    .line 30279
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v1, "default_white"

    .line 33191
    invoke-static {v1, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 30280
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTextColor(I)V

    const-string v1, "default_orange"

    .line 34191
    invoke-static {v1, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    const-string v8, "default_orange_pressed"

    .line 35191
    invoke-static {v8, v9}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v8

    .line 30283
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v9, 0x40800000    # 4.0f

    .line 35249
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    int-to-float v9, v9

    .line 30281
    invoke-static {v1, v8, v9}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30284
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30285
    new-instance v1, Lcom/uc/ark/extend/newsubs/view/setting/b;

    invoke-direct {v1, v0}, Lcom/uc/ark/extend/newsubs/view/setting/b;-><init>(Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    iput-object v3, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKr:Landroid/widget/Button;

    .line 1151
    sget-object v1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->d(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    .line 1153
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1154
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1155
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1157
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1158
    iget-object v1, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKr:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1159
    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->w(Landroid/view/View;)V

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->onThemeChange()V

    .line 1163
    iget-object v1, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKu:Lcom/uc/ark/extend/newsubs/a;

    if-eqz v1, :cond_0

    .line 1164
    iget-object v1, v0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKu:Lcom/uc/ark/extend/newsubs/a;

    invoke-interface {v1}, Lcom/uc/ark/extend/newsubs/a;->uP()V

    :cond_0
    return-void
.end method

.method private static a(IIF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 428
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 429
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 430
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 431
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 432
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, p0}, Lcom/uc/ark/base/ui/m;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private aT(Z)V
    .locals 4

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 448
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKr:Landroid/widget/Button;

    const-string v2, "iflow_wmsubscrible_btn_background"

    .line 45191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    const-string v3, "default_gray25"

    .line 46191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 450
    invoke-virtual {p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    .line 46249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    .line 448
    invoke-static {v2, v3, v0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "infoflow_webview_wemedia_following"

    .line 451
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 452
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKr:Landroid/widget/Button;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKr:Landroid/widget/Button;

    const-string v0, "iflow_wmsubscrible_title_text"

    .line 47191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 453
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void

    .line 455
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKr:Landroid/widget/Button;

    const-string v2, "default_orange"

    .line 48191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    const-string v3, "default_orange_pressed"

    .line 49191
    invoke-static {v3, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 457
    invoke-virtual {p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    .line 49249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    .line 455
    invoke-static {v2, v3, v0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "+ "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "infoflow_webview_wemedia_follow"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 459
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKr:Landroid/widget/Button;

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKr:Landroid/widget/Button;

    const-string v0, "iflow_wmsubscrible_title_text_not_subscribe"

    .line 50191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 460
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method private aU(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 470
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setEnabled(Z)V

    .line 471
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setAlpha(F)V

    .line 472
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKq:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setEnabled(Z)V

    .line 475
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setAlpha(F)V

    .line 476
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKq:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private static df(I)Landroid/text/SpannableString;
    .locals 7

    if-gez p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    .line 536
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 537
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "infoflow_subscription_wemedia_cold_followers"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 538
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 539
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 540
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 541
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "iflow_text_color"

    const/4 v6, 0x0

    .line 50192
    invoke-static {v5, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 541
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const-string v5, "infoflow_subscription_wemedia_cold_followers"

    .line 542
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x11

    .line 543
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 544
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v3, v5, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 545
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, v4, v5, p0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public final aS(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 438
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const-string v1, "combox_choose.svg"

    .line 44090
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 439
    iput-boolean p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKt:Z

    return-void

    .line 441
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKp:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const-string v1, "combox.svg"

    .line 45090
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 441
    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 442
    iput-boolean p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKt:Z

    return-void
.end method

.method public final aV(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 586
    iget p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKv:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKv:I

    goto :goto_0

    .line 589
    :cond_0
    iget p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKv:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKv:I

    .line 593
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKo:Landroid/widget/TextView;

    iget v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKv:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKv:I

    :goto_1
    invoke-static {v0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->df(I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V
    .locals 1

    .line 481
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 482
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aT(Z)V

    .line 483
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aU(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 485
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aT(Z)V

    .line 486
    invoke-direct {p0, v0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aU(Z)V

    .line 489
    :goto_0
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    return-void
.end method

.method public final g(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;)V
    .locals 9

    .line 357
    iput-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->avd:Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKw:Lcom/uc/ark/base/netimage/AsyncImageView;

    const-string v1, "http://img.ucweb.com/s/uae/g/1s/flow/biz/oa/navgation_bg.png"

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/netimage/AsyncImageView;->loadUrl(Ljava/lang/String;)V

    .line 361
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKl:Lcom/uc/ark/base/netimage/f;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKm:Landroid/widget/TextView;

    const-string v1, "iflow_oa_setting_default_oa_name"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iput v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKv:I

    .line 364
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKo:Landroid/widget/TextView;

    iget v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKv:I

    invoke-static {v0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->df(I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object p1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKn:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 368
    :cond_0
    iget-object v1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->bannerUrl:Ljava/lang/String;

    .line 369
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "http://img.ucweb.com/s/uae/g/1s/flow/biz/oa/navgation_bg.png"

    .line 372
    :cond_1
    iget-object v2, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKw:Lcom/uc/ark/base/netimage/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/uc/ark/base/netimage/AsyncImageView;->loadUrl(Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKl:Lcom/uc/ark/base/netimage/f;

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKm:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->follow_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget v1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->fansCount:I

    iput v1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKv:I

    .line 376
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKo:Landroid/widget/TextView;

    iget v2, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKv:I

    invoke-static {v2}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->df(I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v1, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKn:Landroid/widget/TextView;

    const-string v2, ""

    .line 35553
    iget-object v3, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->oa_type:Ljava/lang/String;

    .line 36026
    invoke-static {v3, v0}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_2

    const-string v2, "iflow_oa_tag_content_parner"

    .line 35555
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, v3, :cond_3

    const-string v2, "iflow_oa_tag_wemedia"

    .line 35557
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35561
    :cond_3
    :goto_0
    iget-object v3, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->intro:Ljava/lang/String;

    .line 35563
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 35565
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35569
    :cond_4
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35570
    invoke-virtual {p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    .line 36249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 35571
    invoke-virtual {p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 37249
    invoke-static {v5}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v5

    .line 35572
    new-instance v6, Lcom/uc/ark/extend/newsubs/view/setting/a;

    const-string v7, "default_orange"

    const/4 v8, 0x0

    .line 38191
    invoke-static {v7, v8}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v7

    int-to-float v5, v5

    .line 35572
    invoke-direct {v6, v7, v3, v5}, Lcom/uc/ark/extend/newsubs/view/setting/a;-><init>(IIF)V

    .line 35573
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    .line 35574
    invoke-virtual {v4, v6, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 377
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-boolean v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->enableNotification:Z

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aS(Z)V

    .line 381
    iget-boolean p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;->isSubscribed:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axz:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->d(Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;)V

    return-void
.end method

.method public final kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kq()Lcom/uc/framework/k;
    .locals 2

    .line 394
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f0508f4

    .line 395
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 396
    iput v1, v0, Lcom/uc/framework/k;->type:I

    return-object v0
.end method

.method public final ky()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKu:Lcom/uc/ark/extend/newsubs/a;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKu:Lcom/uc/ark/extend/newsubs/a;

    invoke-interface {v0}, Lcom/uc/ark/extend/newsubs/a;->uQ()V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 414
    invoke-super {p0}, Lcom/uc/ark/base/mvp/view/WindowViewWindow;->onThemeChange()V

    .line 415
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKj:Lcom/uc/ark/sdk/components/location/city/e;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKj:Lcom/uc/ark/sdk/components/location/city/e;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/location/city/e;->onThemeChange()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKl:Lcom/uc/ark/base/netimage/f;

    const-string v1, "iflow_subscription_oa_avatar_default.svg"

    const/4 v2, 0x0

    .line 39090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->setErrorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKl:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->onThemeChange()V

    .line 421
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKk:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->getContext()Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39253
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    int-to-float v1, v1

    const-string v3, "default_white"

    .line 40191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 421
    invoke-virtual {v0, v1, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->a(FI)V

    .line 422
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKm:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    .line 41191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKo:Landroid/widget/TextView;

    const-string v1, "iflow_text_grey_color"

    .line 42191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    iget-object v0, p0, Lcom/uc/ark/extend/newsubs/view/setting/OfficialAccountSettingWindow;->aKx:Landroid/view/View;

    const-string v1, "iflow_web_title_bar_gradient_bg.png"

    .line 43090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
