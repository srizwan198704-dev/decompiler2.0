.class public final Lcom/uc/browser/core/userguide/a/e;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/uc/browser/core/userguide/a/s;
.implements Lcom/uc/browser/core/userguide/a/u;


# instance fields
.field public fTN:Lcom/uc/browser/core/userguide/a/j;

.field public fTO:Lcom/airbnb/lottie/LottieAnimationView;

.field public fTP:Lcom/uc/browser/core/userguide/a/o;

.field public fTQ:Lcom/uc/browser/core/userguide/a/b;

.field private fTR:Landroid/widget/ImageView;

.field fTS:Lcom/uc/browser/core/userguide/a/a/a/b;

.field public fTT:Z

.field public fTU:Lcom/uc/browser/core/userguide/a/g;

.field public fTV:Z

.field public fTW:Lcom/uc/browser/core/userguide/a/p;

.field private fTX:F

.field private fTY:Z

.field public fTZ:Z

.field private fUa:Z

.field private fUb:Landroid/animation/Animator$AnimatorListener;

.field public fUc:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/userguide/a/a/a/c;Lcom/uc/browser/core/userguide/a/a/a/b;Lcom/uc/browser/core/userguide/a/j;)V
    .locals 6

    .line 151
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTT:Z

    .line 59
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTV:Z

    const v1, 0x3f73b646    # 0.952f

    .line 66
    iput v1, p0, Lcom/uc/browser/core/userguide/a/e;->fTX:F

    .line 68
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTY:Z

    .line 70
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTZ:Z

    .line 80
    new-instance v1, Lcom/uc/browser/core/userguide/a/r;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/userguide/a/r;-><init>(Lcom/uc/browser/core/userguide/a/e;)V

    iput-object v1, p0, Lcom/uc/browser/core/userguide/a/e;->fUb:Landroid/animation/Animator$AnimatorListener;

    .line 110
    new-instance v1, Lcom/uc/browser/core/userguide/a/l;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/userguide/a/l;-><init>(Lcom/uc/browser/core/userguide/a/e;)V

    iput-object v1, p0, Lcom/uc/browser/core/userguide/a/e;->fUc:Landroid/animation/Animator$AnimatorListener;

    .line 152
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brW()Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/core/userguide/a/e;->fUa:Z

    .line 153
    iget-boolean v1, p0, Lcom/uc/browser/core/userguide/a/e;->fUa:Z

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getPaddingLeft()I

    move-result v1

    invoke-static {}, Lcom/uc/c/a/h/f;->getStatusBarHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/uc/browser/core/userguide/a/e;->setPadding(IIII)V

    .line 156
    :cond_0
    iput-object p3, p0, Lcom/uc/browser/core/userguide/a/e;->fTS:Lcom/uc/browser/core/userguide/a/a/a/b;

    .line 157
    iput-object p4, p0, Lcom/uc/browser/core/userguide/a/e;->fTN:Lcom/uc/browser/core/userguide/a/j;

    .line 158
    iput-object p3, p0, Lcom/uc/browser/core/userguide/a/e;->fTS:Lcom/uc/browser/core/userguide/a/a/a/b;

    .line 160
    invoke-interface {p2, p1}, Lcom/uc/browser/core/userguide/a/a/a/c;->ff(Landroid/content/Context;)[Lcom/uc/browser/core/userguide/a/a/b;

    move-result-object p1

    .line 161
    aget-object p1, p1, v0

    .line 1189
    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1191
    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "lottieData/guide/images"

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->oB(Ljava/lang/String;)V

    .line 1192
    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/uc/browser/core/userguide/a/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1195
    new-instance p2, Lcom/uc/browser/core/userguide/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/uc/browser/core/userguide/a/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/userguide/a/e;->fTQ:Lcom/uc/browser/core/userguide/a/b;

    .line 1196
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    .line 1197
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1198
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050d5c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1199
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTQ:Lcom/uc/browser/core/userguide/a/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/userguide/a/b;->setVisibility(I)V

    .line 1200
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTQ:Lcom/uc/browser/core/userguide/a/b;

    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/core/userguide/a/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1203
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1204
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1205
    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1206
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050d57

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr p2, v3

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1207
    invoke-virtual {p0, v0, v2}, Lcom/uc/browser/core/userguide/a/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/userguide/a/e;->fTR:Landroid/widget/ImageView;

    .line 1210
    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/e;->fTR:Landroid/widget/ImageView;

    const v2, 0x7f060088

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1211
    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/e;->fTR:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1213
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 1214
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050d58

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    .line 1215
    iget v2, p0, Lcom/uc/browser/core/userguide/a/e;->fTX:F

    int-to-float v3, p2

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 1217
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 1218
    invoke-virtual {v3, p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1219
    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/e;->fTR:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2166
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f05077e

    .line 2167
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 2168
    invoke-virtual {p1}, Lcom/uc/browser/core/userguide/a/a/b;->aIR()Ljava/util/List;

    move-result-object v0

    .line 2169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/userguide/a/b/b;

    .line 2171
    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/a/b/b;->aIY()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/a/b/b;->aIY()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float p2, v0, p2

    if-lez p2, :cond_1

    .line 2172
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050d5b

    .line 2173
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    goto :goto_0

    .line 2176
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f050d5a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 1222
    :goto_0
    new-instance v0, Lcom/uc/browser/core/userguide/a/o;

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1, p2}, Lcom/uc/browser/core/userguide/a/o;-><init>(Landroid/content/Context;Lcom/uc/browser/core/userguide/a/u;Lcom/uc/browser/core/userguide/a/a/b;F)V

    iput-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTP:Lcom/uc/browser/core/userguide/a/o;

    .line 1223
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p2, p2

    invoke-direct {p1, p4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1225
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1226
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f050d59

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1227
    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/e;->fTP:Lcom/uc/browser/core/userguide/a/o;

    invoke-virtual {p2, v1}, Lcom/uc/browser/core/userguide/a/o;->setVisibility(I)V

    .line 1228
    iget-object p2, p0, Lcom/uc/browser/core/userguide/a/e;->fTP:Lcom/uc/browser/core/userguide/a/o;

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/userguide/a/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    invoke-virtual {p0, p4}, Lcom/uc/browser/core/userguide/a/e;->setBackgroundColor(I)V

    .line 2251
    new-instance p1, Lcom/uc/browser/core/userguide/a/g;

    invoke-direct {p1}, Lcom/uc/browser/core/userguide/a/g;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTU:Lcom/uc/browser/core/userguide/a/g;

    .line 2252
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTU:Lcom/uc/browser/core/userguide/a/g;

    new-instance p2, Lcom/uc/browser/core/userguide/a/a;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/userguide/a/a;-><init>(Lcom/uc/browser/core/userguide/a/e;)V

    .line 3042
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lcom/uc/browser/core/userguide/a/g;->fUd:J

    const-string p3, "_perload"

    .line 3043
    invoke-static {p3}, Lcom/uc/browser/core/userguide/a/h;->xc(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 4061
    :try_start_0
    sget-object p4, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3046
    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    const-string v0, "lottieData/guide/guide_lottie.json"

    invoke-virtual {p4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5061
    :try_start_1
    sget-object p3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3047
    new-instance v0, Lcom/uc/browser/core/userguide/a/q;

    invoke-direct {v0, p1, p2}, Lcom/uc/browser/core/userguide/a/q;-><init>(Lcom/uc/browser/core/userguide/a/g;Lcom/uc/browser/core/userguide/a/k;)V

    invoke-static {p3, p4, v0}, Lcom/airbnb/lottie/a;->a(Landroid/content/Context;Ljava/io/InputStream;Lcom/airbnb/lottie/p;)Lcom/airbnb/lottie/r;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p3

    goto :goto_1

    :catch_1
    move-exception p4

    move-object v5, p4

    move-object p4, p3

    move-object p3, v5

    :goto_1
    const/4 v0, 0x3

    .line 3060
    iput v0, p1, Lcom/uc/browser/core/userguide/a/g;->vr:I

    .line 3061
    invoke-static {p3}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    .line 3062
    iget p1, p1, Lcom/uc/browser/core/userguide/a/g;->vr:I

    invoke-interface {p2, p1}, Lcom/uc/browser/core/userguide/a/k;->qi(I)V

    .line 3063
    invoke-static {p4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 3064
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/userguide/a/h;->xd(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    .line 367
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTP:Lcom/uc/browser/core/userguide/a/o;

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/a/o;->clearAnimation()V

    .line 368
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTQ:Lcom/uc/browser/core/userguide/a/b;

    invoke-virtual {v0}, Lcom/uc/browser/core/userguide/a/b;->clearAnimation()V

    .line 369
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->clearAnimation()V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 276
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/a/e;->fUa:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 279
    invoke-interface {v0}, Lcom/uc/framework/t;->ok()I

    move-result v0

    .line 6100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 280
    invoke-interface {v1, v0}, Lcom/uc/framework/t;->ch(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 283
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 265
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 266
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 267
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTN:Lcom/uc/browser/core/userguide/a/j;

    invoke-interface {p1}, Lcom/uc/browser/core/userguide/a/j;->aIW()V

    :cond_0
    return v2

    .line 271
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final gd(Z)V
    .locals 3

    .line 289
    invoke-static {}, Lcom/uc/browser/f/a;->bbl()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/userguide/a/e;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_1

    .line 292
    new-instance p1, Lcom/uc/browser/core/userguide/a/m;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/userguide/a/m;-><init>(Lcom/uc/browser/core/userguide/a/e;)V

    .line 309
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 312
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 313
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/userguide/a/e;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 290
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTN:Lcom/uc/browser/core/userguide/a/j;

    invoke-interface {p1}, Lcom/uc/browser/core/userguide/a/j;->aIV()V

    return-void
.end method

.method public final ge(Z)V
    .locals 3

    .line 323
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 326
    iget-boolean p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTY:Z

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTY:Z

    .line 332
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTV:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTU:Lcom/uc/browser/core/userguide/a/g;

    .line 7076
    iget v0, v0, Lcom/uc/browser/core/userguide/a/g;->vr:I

    if-ne v0, p1, :cond_2

    return-void

    .line 337
    :cond_2
    iput-boolean p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTZ:Z

    .line 338
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTW:Lcom/uc/browser/core/userguide/a/p;

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTW:Lcom/uc/browser/core/userguide/a/p;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/userguide/a/e;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 342
    :cond_3
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTV:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTU:Lcom/uc/browser/core/userguide/a/g;

    .line 8076
    iget v0, v0, Lcom/uc/browser/core/userguide/a/g;->vr:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 344
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/uc/browser/core/userguide/a/e;->fUc:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->at(II)V

    .line 346
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    return-void

    .line 348
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 349
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTP:Lcom/uc/browser/core/userguide/a/o;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/userguide/a/o;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTQ:Lcom/uc/browser/core/userguide/a/b;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/userguide/a/b;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTR:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTW:Lcom/uc/browser/core/userguide/a/p;

    if-eqz p1, :cond_5

    .line 354
    iget-object p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTW:Lcom/uc/browser/core/userguide/a/p;

    iget-object p1, p1, Lcom/uc/browser/core/userguide/a/p;->fUA:Lcom/uc/browser/core/userguide/a/f;

    invoke-interface {p1}, Lcom/uc/browser/core/userguide/a/f;->onStart()V

    .line 356
    :cond_5
    iget-boolean p1, p0, Lcom/uc/browser/core/userguide/a/e;->fTV:Z

    if-eqz p1, :cond_6

    const-string p1, "_we"

    .line 357
    invoke-static {p1}, Lcom/uc/browser/core/userguide/a/h;->xc(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "_od"

    .line 359
    invoke-static {p1}, Lcom/uc/browser/core/userguide/a/h;->xc(Ljava/lang/String;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final ru()V
    .locals 15

    .line 381
    iget-boolean v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTT:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTT:Z

    .line 383
    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/e;->fTR:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/e;->fTQ:Lcom/uc/browser/core/userguide/a/b;

    .line 8081
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x215

    .line 8082
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 8083
    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 8084
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/userguide/a/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 385
    iget-object v5, p0, Lcom/uc/browser/core/userguide/a/e;->fTP:Lcom/uc/browser/core/userguide/a/o;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v0, 0x425c0000    # 55.0f

    .line 8116
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v9, v0

    const-wide/16 v10, 0x215

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 8115
    invoke-virtual/range {v5 .. v14}, Lcom/uc/browser/core/userguide/a/o;->a(FFFFJJLandroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/AnimationSet;

    .line 386
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x52

    const/16 v2, 0x6a

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->at(II)V

    .line 387
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/e;->fUb:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 388
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/uc/browser/core/userguide/a/e;->fUc:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 389
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTO:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    const-string v0, "_start"

    .line 390
    invoke-static {v0}, Lcom/uc/browser/core/userguide/a/h;->xc(Ljava/lang/String;)V

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTS:Lcom/uc/browser/core/userguide/a/a/a/b;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/uc/browser/core/userguide/a/e;->fTS:Lcom/uc/browser/core/userguide/a/a/a/b;

    invoke-interface {v0}, Lcom/uc/browser/core/userguide/a/a/a/b;->aIS()V

    :cond_1
    const-string v0, "_dc"

    .line 395
    invoke-static {v0}, Lcom/uc/browser/core/userguide/a/h;->xc(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
