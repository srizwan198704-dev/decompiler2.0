.class public final Lcom/uc/ark/extend/gallery/ctrl/f;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aCT:Landroid/widget/TextView;

.field public aFK:Z

.field public aHD:Landroid/widget/ScrollView;

.field private aHE:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

.field public aHF:Lcom/uc/ark/base/ui/widget/z;

.field private aHG:Landroid/widget/TextView;

.field private final aHH:I

.field public aHI:Ljava/lang/String;

.field private mImageView:Landroid/widget/ImageView;

.field private mTextSize:I

.field public mTitle:Ljava/lang/String;

.field public mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;Z)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 72
    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0xc

    .line 63
    iput v9, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->mTextSize:I

    const/16 v10, 0x65

    .line 65
    iput v10, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHH:I

    move-object/from16 v0, p2

    .line 73
    iput-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHE:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    move/from16 v0, p3

    .line 74
    iput-boolean v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aFK:Z

    const v11, 0x7f050a39

    .line 1248
    invoke-static {v11}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1250
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 1251
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    .line 1252
    invoke-virtual {v1, v0, v13, v0, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1254
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->mTitleView:Landroid/widget/TextView;

    .line 1255
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->mTitleView:Landroid/widget/TextView;

    const v2, 0x7f050a40

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1256
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->mTitleView:Landroid/widget/TextView;

    const-string v2, "default_white"

    const/4 v3, 0x0

    .line 2191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 1256
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f050888

    .line 1257
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1258
    iget-object v2, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->mTitleView:Landroid/widget/TextView;

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1259
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v0, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1260
    iget-object v2, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1262
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aCT:Landroid/widget/TextView;

    .line 1263
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aCT:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1264
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aCT:Landroid/widget/TextView;

    const v2, 0x7f050a3f

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1265
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aCT:Landroid/widget/TextView;

    const v2, 0x7f050a3e

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1266
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aCT:Landroid/widget/TextView;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1267
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1268
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1269
    iget-object v2, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aCT:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    new-instance v0, Lcom/uc/ark/extend/gallery/ctrl/a;

    invoke-direct {v0, v7, v8}, Lcom/uc/ark/extend/gallery/ctrl/a;-><init>(Lcom/uc/ark/extend/gallery/ctrl/f;Landroid/content/Context;)V

    iput-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    .line 1288
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v13}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 1289
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v13}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    .line 1290
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 1291
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 1292
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v13}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    const v0, 0x7f050a3a

    .line 1294
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1295
    iget-object v2, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v2, v13, v0, v13, v0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 1296
    iget-boolean v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aFK:Z

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    const-string v2, "infoflow_atlas_description_bg"

    .line 3191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 1297
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 1299
    :cond_0
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1300
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    .line 1080
    iput-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    .line 1081
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    const/16 v6, 0x7d0

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setId(I)V

    const v0, 0x7f050a36

    .line 1083
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1084
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1085
    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1087
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v7, v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    iget-boolean v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aFK:Z

    if-eqz v0, :cond_1

    .line 3197
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 3198
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "infoflow_atlas_description_bg"

    .line 4191
    invoke-static {v0, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 3199
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3200
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v0, 0x7f050a3d

    .line 3202
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v16

    const v0, 0x7f050a3b

    .line 3203
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v17

    .line 3204
    new-instance v2, Lcom/uc/ark/extend/gallery/ctrl/h;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p1

    move-object/from16 v18, v4

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/uc/ark/extend/gallery/ctrl/h;-><init>(Lcom/uc/ark/extend/gallery/ctrl/f;Landroid/content/Context;Landroid/graphics/Path;IILandroid/graphics/Paint;)V

    .line 3216
    invoke-virtual {v15, v13}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 3217
    invoke-static {v11}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 3218
    invoke-virtual {v15, v0, v13, v0, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 3219
    new-instance v0, Lcom/uc/ark/base/ui/widget/z;

    invoke-direct {v0, v8}, Lcom/uc/ark/base/ui/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHF:Lcom/uc/ark/base/ui/widget/z;

    .line 3220
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHF:Lcom/uc/ark/base/ui/widget/z;

    invoke-virtual {v0, v10}, Lcom/uc/ark/base/ui/widget/z;->setId(I)V

    .line 3222
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3223
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3225
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/gallery/ctrl/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHG:Landroid/widget/TextView;

    const v1, 0x7f050881

    .line 3226
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 3227
    iget-object v2, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHG:Landroid/widget/TextView;

    invoke-virtual {v2, v13, v13, v13, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3228
    iget-object v1, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHG:Landroid/widget/TextView;

    const v2, 0x7f0509af

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3229
    iget-object v1, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHG:Landroid/widget/TextView;

    iget v2, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->mTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3230
    iget-object v1, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHG:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3231
    iget-object v1, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHG:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 3233
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/gallery/ctrl/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3234
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3235
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3236
    invoke-virtual {v2, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x7f050885

    .line 3237
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 3238
    invoke-virtual {v2, v3, v13, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3239
    iget-object v3, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHF:Lcom/uc/ark/base/ui/widget/z;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3240
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->aHG:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3242
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3243
    invoke-virtual {v15, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5112
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 5113
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v1, "picviewer_tool_bar_color"

    .line 5191
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 5114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5116
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5117
    invoke-virtual {v2, v13}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 5118
    invoke-static {v11}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 5119
    invoke-virtual {v2, v0, v13, v0, v13}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5120
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->mImageView:Landroid/widget/ImageView;

    .line 5121
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->mImageView:Landroid/widget/ImageView;

    const-string v1, "icon_save_wt.png"

    .line 6090
    invoke-static {v1, v3}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5122
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 5123
    iget-object v0, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    invoke-direct {v0, v14, v14, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5126
    iget-object v1, v7, Lcom/uc/ark/extend/gallery/ctrl/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v15, v2

    .line 1096
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f050a3c

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    const/16 v2, 0x7d0

    .line 1097
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1098
    invoke-virtual {v7, v15, v0}, Lcom/uc/ark/extend/gallery/ctrl/f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final aj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 145
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/f;->mTitle:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/uc/ark/extend/gallery/ctrl/f;->aHI:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/f;->aHG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "uc_brand.png"

    const/4 v0, 0x0

    .line 7090
    invoke-static {p1, v0}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/gallery/ctrl/f;->m(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/f;->aHG:Landroid/widget/TextView;

    const-string v1, "infoflow_atlas_cp_txt"

    .line 7191
    invoke-static {v1, v0}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, " "

    const-string v1, "%20"

    .line 8141
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-static {p1, p2}, Lcom/uc/ark/base/c/a;->B(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object p1

    sget-object p2, Lcom/uc/base/image/d/a;->cjQ:Lcom/uc/base/image/d/a;

    .line 155
    invoke-virtual {p1, p2}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/a;)Lcom/uc/base/image/b/b;

    move-result-object p1

    new-instance p2, Lcom/uc/ark/extend/gallery/ctrl/v;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/gallery/ctrl/v;-><init>(Lcom/uc/ark/extend/gallery/ctrl/f;)V

    .line 156
    invoke-virtual {p1, p2}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f050883

    .line 133
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v1, 0x7f050882

    .line 134
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const/4 v2, 0x0

    .line 135
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/f;->aHG:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/f;->aHE:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    if-eqz p1, :cond_1

    .line 339
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/ctrl/f;->aHE:Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->tV()Ljava/lang/String;

    move-result-object p1

    .line 340
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Gallery.PicDescriptionView"

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveImage:url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/ctrl/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/ark/sdk/b/o;->y(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/f;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/ctrl/f;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
