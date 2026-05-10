.class public Lcom/uc/module/filemanager/app/view/bq;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/q;


# instance fields
.field protected WQ:Landroid/widget/ImageView;

.field protected bis:Landroid/widget/TextView;

.field protected evE:Landroid/widget/TextView;

.field private fuc:Landroid/animation/ValueAnimator;

.field public fud:I

.field public fuf:I

.field protected jqP:Lcom/uc/module/filemanager/app/view/aj;

.field protected jqQ:Landroid/widget/RelativeLayout;

.field protected jqR:Landroid/widget/LinearLayout;

.field protected jqS:Landroid/widget/TextView;

.field protected jqT:Landroid/widget/ImageView;

.field protected jqU:Lcom/uc/module/filemanager/app/view/bp;

.field protected jqV:Lcom/uc/module/filemanager/app/view/ad;

.field jqW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/view/ad;)V
    .locals 10

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 55
    iput p1, p0, Lcom/uc/module/filemanager/app/view/bq;->jqW:I

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/bq;->fuc:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/uc/module/filemanager/app/view/bq;->fud:I

    .line 82
    iput v0, p0, Lcom/uc/module/filemanager/app/view/bq;->fuf:I

    .line 90
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqV:Lcom/uc/module/filemanager/app/view/ad;

    .line 91
    new-instance p2, Lcom/uc/module/filemanager/app/view/bp;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/app/view/bp;-><init>(Lcom/uc/module/filemanager/app/view/bq;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqU:Lcom/uc/module/filemanager/app/view/bp;

    .line 1169
    new-instance p2, Lcom/uc/module/filemanager/app/view/aj;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/bq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/uc/module/filemanager/app/view/aj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqP:Lcom/uc/module/filemanager/app/view/aj;

    .line 1170
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqP:Lcom/uc/module/filemanager/app/view/aj;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/uc/module/filemanager/app/view/aj;->setId(I)V

    .line 1171
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqP:Lcom/uc/module/filemanager/app/view/aj;

    invoke-virtual {p2, v0}, Lcom/uc/module/filemanager/app/view/aj;->setClickable(Z)V

    .line 1172
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqP:Lcom/uc/module/filemanager/app/view/aj;

    invoke-virtual {p2, v0}, Lcom/uc/module/filemanager/app/view/aj;->setFocusable(Z)V

    .line 1173
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqP:Lcom/uc/module/filemanager/app/view/aj;

    const v2, 0x7f0506e3

    .line 1242
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0506e0

    .line 1243
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1244
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    .line 1245
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v3, 0x7f0506e1

    .line 1246
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v3, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1173
    invoke-virtual {p0, p2, v4}, Lcom/uc/module/filemanager/app/view/bq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/bq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->WQ:Landroid/widget/ImageView;

    .line 1177
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->WQ:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 1178
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/bq;->bFu()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, p2, v4}, Lcom/uc/module/filemanager/app/view/bq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/bq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqT:Landroid/widget/ImageView;

    .line 1182
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqT:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1183
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqT:Landroid/widget/ImageView;

    .line 1310
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    .line 1316
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1317
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1183
    invoke-virtual {p0, p2, v5}, Lcom/uc/module/filemanager/app/view/bq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/bq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqQ:Landroid/widget/RelativeLayout;

    .line 1186
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqQ:Landroid/widget/RelativeLayout;

    .line 2286
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v8, 0x7f0506ed

    .line 2289
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    const v9, 0x7f0506ee

    .line 2290
    invoke-static {v9}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 2289
    invoke-virtual {v5, v8, v0, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2291
    invoke-virtual {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2292
    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2293
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1186
    invoke-virtual {p0, p2, v5}, Lcom/uc/module/filemanager/app/view/bq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1188
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->bis:Landroid/widget/TextView;

    .line 1189
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->bis:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setId(I)V

    .line 1190
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->bis:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1191
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->bis:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1192
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->bis:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1193
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqQ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/bq;->bis:Landroid/widget/TextView;

    .line 3279
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1193
    invoke-virtual {p2, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqR:Landroid/widget/LinearLayout;

    .line 1196
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqR:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1197
    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqQ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqR:Landroid/widget/LinearLayout;

    .line 4266
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4269
    invoke-virtual {v4, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p1, 0x7f0506e4

    .line 4272
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 4270
    invoke-virtual {v4, v0, p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1197
    invoke-virtual {p2, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/bq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->jqS:Landroid/widget/TextView;

    .line 1201
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->jqR:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->jqS:Landroid/widget/TextView;

    .line 5252
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1201
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/bq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->evE:Landroid/widget/TextView;

    .line 1204
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->jqR:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/module/filemanager/app/view/bq;->evE:Landroid/widget/TextView;

    .line 5258
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f0506f1

    .line 5261
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5260
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1204
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1206
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/bq;->bFt()V

    .line 1207
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/bq;->onThemeChange()V

    .line 6215
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->jqT:Landroid/widget/ImageView;

    new-instance p2, Lcom/uc/module/filemanager/app/view/q;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/app/view/q;-><init>(Lcom/uc/module/filemanager/app/view/bq;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/bq;->onThemeChange()V

    .line 97
    invoke-static {}, Lcom/uc/module/filemanager/h;->bGi()Lcom/uc/module/filemanager/h;

    move-result-object p1

    new-array p2, v3, [I

    sget v1, Lcom/uc/module/filemanager/d/a;->bYo:I

    aput v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/module/filemanager/h;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private oI(I)V
    .locals 5

    .line 380
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/bq;->bFG()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->fuc:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 397
    new-array p1, v2, [F

    aput v0, p1, v4

    aput v1, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->fuc:Landroid/animation/ValueAnimator;

    .line 398
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->fuc:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 399
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->fuc:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/module/filemanager/app/view/bs;

    invoke-direct {v0, p0}, Lcom/uc/module/filemanager/app/view/bs;-><init>(Lcom/uc/module/filemanager/app/view/bq;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->fuc:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 412
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->fuc:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/uc/module/filemanager/app/view/l;

    invoke-direct {v0, p0}, Lcom/uc/module/filemanager/app/view/l;-><init>(Lcom/uc/module/filemanager/app/view/bq;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    .line 431
    :cond_1
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aget-object p1, p1, v4

    new-array v2, v2, [F

    aput v0, v2, v4

    aput v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    return-void
.end method

.method private onThemeChange()V
    .locals 5

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/bq;->setBackgroundColor(I)V

    .line 6228
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6231
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "filemanager_filelist_item_view_click_background_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x1

    .line 6233
    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v0

    .line 6235
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/uc/module/filemanager/app/view/bq;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bq;->jqP:Lcom/uc/module/filemanager/app/view/aj;

    invoke-virtual {v1}, Lcom/uc/module/filemanager/app/view/aj;->onThemeChange()V

    .line 113
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bq;->bis:Landroid/widget/TextView;

    const v2, 0x7f0506ea

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bq;->bis:Landroid/widget/TextView;

    const-string v2, "filemanager_filelist_item_text_black_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bq;->jqS:Landroid/widget/TextView;

    const v2, 0x7f0506ef

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bq;->jqS:Landroid/widget/TextView;

    const-string v2, "filemanager_filelist_item_text_gray_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bq;->evE:Landroid/widget/TextView;

    const v2, 0x7f0506f0

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bq;->evE:Landroid/widget/TextView;

    const-string v1, "filemanager_filelist_item_text_gray_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method final bFG()V
    .locals 2

    const v0, 0x7f0506e1

    .line 161
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0506e3

    .line 162
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/module/filemanager/app/view/bq;->fud:I

    .line 163
    iget v0, p0, Lcom/uc/module/filemanager/app/view/bq;->fud:I

    div-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lcom/uc/module/filemanager/app/view/bq;->fuf:I

    return-void
.end method

.method public final bFH()Landroid/widget/TextView;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bq;->bis:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bFI()Landroid/widget/TextView;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bq;->jqS:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bFJ()Landroid/view/View;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bq;->jqP:Lcom/uc/module/filemanager/app/view/aj;

    return-object v0
.end method

.method public final bFK()Landroid/widget/TextView;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bq;->evE:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bFL()Lcom/uc/module/filemanager/app/view/bp;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bq;->jqU:Lcom/uc/module/filemanager/app/view/bp;

    return-object v0
.end method

.method public final bFM()Landroid/widget/ImageView;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bq;->jqT:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final bFN()V
    .locals 2

    .line 354
    iget v0, p0, Lcom/uc/module/filemanager/app/view/bq;->jqW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 355
    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/view/bq;->oI(I)V

    .line 356
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bq;->fuc:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bq;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 359
    :cond_0
    iput v0, p0, Lcom/uc/module/filemanager/app/view/bq;->jqW:I

    :cond_1
    return-void
.end method

.method public final bFO()V
    .locals 2

    .line 365
    iget v0, p0, Lcom/uc/module/filemanager/app/view/bq;->jqW:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 366
    invoke-direct {p0, v0}, Lcom/uc/module/filemanager/app/view/bq;->oI(I)V

    .line 367
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bq;->fuc:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/bq;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 370
    :cond_0
    iput v0, p0, Lcom/uc/module/filemanager/app/view/bq;->jqW:I

    :cond_1
    return-void
.end method

.method protected bFt()V
    .locals 0

    return-void
.end method

.method protected bFu()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 298
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0506f4

    .line 299
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0506f3

    .line 300
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f0506e7

    .line 304
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-object v0
.end method

.method public bFv()I
    .locals 1

    const v0, 0x7f0506e6

    .line 436
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final bFy()Landroid/widget/ImageView;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bq;->WQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final kC(Z)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bq;->WQ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->WQ:Landroid/widget/ImageView;

    const-string v0, "filemanager_listview_icon_mask_color"

    .line 132
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/bq;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 102
    sget v0, Lcom/uc/module/filemanager/d/a;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/bq;->onThemeChange()V

    :cond_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bq;->jqP:Lcom/uc/module/filemanager/app/view/aj;

    invoke-virtual {v0, p1}, Lcom/uc/module/filemanager/app/view/aj;->setSelected(Z)V

    return-void
.end method

.method public final yR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
