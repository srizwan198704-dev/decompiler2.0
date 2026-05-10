.class public abstract Lcom/uc/browser/core/launcher/c/as;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field public static fKA:I = -0x1

.field public static fKB:I = -0x1

.field public static fKC:I = -0x1

.field public static fKD:I = -0x1

.field public static fKE:I = -0x1

.field public static fKF:I = -0x1

.field public static fKG:I = -0x1

.field private static fKH:I = 0x0

.field private static fKI:I = 0x0

.field private static fKJ:I = 0x0

.field private static fKK:I = 0x0

.field private static fKL:Landroid/graphics/Rect; = null

.field public static fKs:I = -0x1

.field public static fKt:I = -0x1

.field public static fKu:I = -0x1

.field public static fKv:I = -0x1

.field public static fKw:I = -0x1

.field public static fKx:I = -0x1

.field public static fKy:I = -0x1

.field public static fKz:I = -0x1


# instance fields
.field public fHA:Lcom/uc/browser/core/launcher/c/f;

.field public fKM:Lcom/uc/browser/core/launcher/c/ah;

.field public fKN:Lcom/uc/browser/core/launcher/model/s;

.field private fKO:Landroid/graphics/drawable/Drawable;

.field private fKP:Landroid/graphics/Rect;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mDeleteButtonVisibleRect"
    .end annotation
.end field

.field private fKQ:Landroid/graphics/Rect;

.field fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

.field private fKS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field fKT:Z

.field fKU:Z

.field public fKV:Z

.field private fKW:Z

.field private fKX:Z

.field private fKY:I

.field private mTouchDownX:I

.field private mTouchDownY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/uc/browser/core/launcher/c/as;->fKL:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/launcher/c/ah;)V
    .locals 4

    .line 134
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/as;->fKP:Landroid/graphics/Rect;

    .line 109
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/as;->fKQ:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/as;->fKX:Z

    const/4 v0, 0x3

    .line 126
    iput v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKY:I

    .line 135
    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/as;->fKM:Lcom/uc/browser/core/launcher/c/ah;

    const/4 p2, 0x0

    .line 1144
    invoke-virtual {p0, p2}, Lcom/uc/browser/core/launcher/c/as;->setSoundEffectsEnabled(Z)V

    .line 1145
    sget v0, Lcom/uc/browser/core/launcher/c/as;->fKH:I

    sget v1, Lcom/uc/browser/core/launcher/c/as;->fKI:I

    sget v2, Lcom/uc/browser/core/launcher/c/as;->fKJ:I

    sget v3, Lcom/uc/browser/core/launcher/c/as;->fKK:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/browser/core/launcher/c/as;->setPadding(IIII)V

    .line 1146
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array p1, p1, [I

    const/16 v1, 0x401

    aput v1, p1, p2

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static aGr()V
    .locals 2

    .line 2140
    sget v0, Lcom/uc/browser/core/launcher/c/as;->fKs:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v0, 0x7f050da0

    .line 158
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKH:I

    const v0, 0x7f050da2

    .line 159
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKI:I

    const v0, 0x7f050da1

    .line 160
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKJ:I

    const v0, 0x7f050d9f

    .line 161
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKK:I

    const v0, 0x7f050da6

    .line 163
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKs:I

    const v0, 0x7f050d99

    .line 164
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKt:I

    .line 165
    sget v0, Lcom/uc/browser/core/launcher/c/as;->fKs:I

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKu:I

    .line 166
    sget v0, Lcom/uc/browser/core/launcher/c/as;->fKt:I

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKv:I

    const v0, 0x7f050d9e

    .line 168
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKw:I

    const v0, 0x7f050d9c

    .line 169
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKx:I

    .line 170
    sget v0, Lcom/uc/browser/core/launcher/c/as;->fKw:I

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKy:I

    .line 171
    sget v0, Lcom/uc/browser/core/launcher/c/as;->fKx:I

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKz:I

    const v0, 0x7f050d9b

    .line 173
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 174
    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKA:I

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKB:I

    const v0, 0x7f050d9a

    .line 176
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKC:I

    const v0, 0x7f050da3

    .line 178
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 179
    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKD:I

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKE:I

    const v0, 0x7f050da5

    .line 181
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 182
    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKF:I

    sput v0, Lcom/uc/browser/core/launcher/c/as;->fKG:I

    return-void
.end method

.method private aGs()V
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 303
    instance-of v0, p0, Lcom/uc/browser/core/launcher/d/b;

    if-eqz v0, :cond_0

    .line 304
    move-object v0, p0

    check-cast v0, Lcom/uc/browser/core/launcher/d/b;

    sget-object v1, Lcom/uc/browser/core/launcher/c/as;->fKL:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/launcher/d/b;->e(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lcom/uc/browser/core/launcher/c/as;->fKL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d75c28f    # 0.06f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKY:I

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKP:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/as;->fKO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v2

    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/as;->fKO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 310
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKP:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/uc/browser/core/launcher/c/as;->fKY:I

    sub-int/2addr v0, v1

    .line 311
    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/as;->fKP:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/uc/browser/core/launcher/c/as;->fKY:I

    sub-int/2addr v1, v2

    .line 312
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/as;->fKP:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/uc/browser/core/launcher/c/as;->fKY:I

    add-int/2addr v2, v3

    .line 313
    iget-object v3, p0, Lcom/uc/browser/core/launcher/c/as;->fKP:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/uc/browser/core/launcher/c/as;->fKY:I

    add-int/2addr v3, v4

    .line 314
    iget-object v4, p0, Lcom/uc/browser/core/launcher/c/as;->fKQ:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 315
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Lcom/uc/base/util/temp/RectAnimationWrapper;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/as;->fKP:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/uc/base/util/temp/RectAnimationWrapper;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKR:Lcom/uc/base/util/temp/RectAnimationWrapper;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/as;->fKP:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/uc/base/util/temp/RectAnimationWrapper;->setRect(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method private aGt()Z
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/model/s;->pr(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private fO(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/as;->fKO:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "widget_close.svg"

    .line 212
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/as;->fKO:Landroid/graphics/drawable/Drawable;

    .line 213
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/as;->aGs()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;FF)V
    .locals 3

    .line 390
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/as;->aGv()V

    const-string v0, "scale"

    const/4 v1, 0x2

    .line 391
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x78

    .line 392
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393
    new-instance p2, Lcom/uc/browser/core/launcher/c/ax;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/launcher/c/ax;-><init>(Lcom/uc/browser/core/launcher/c/as;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 399
    new-instance p2, Lcom/uc/browser/core/launcher/c/bq;

    invoke-direct {p2, p0}, Lcom/uc/browser/core/launcher/c/bq;-><init>(Lcom/uc/browser/core/launcher/c/as;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 419
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/as;->aGu()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aGu()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKS:Ljava/util/ArrayList;

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKS:Ljava/util/ArrayList;

    return-object v0
.end method

.method final aGv()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 362
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 218
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2223
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKV:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/as;->aGt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2224
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/as;->fKP:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2225
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 246
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/as;->aGt()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKV:Z

    if-eqz v0, :cond_5

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    iput-boolean v4, p0, Lcom/uc/browser/core/launcher/c/as;->fKW:Z

    goto :goto_0

    .line 263
    :pswitch_1
    iget v2, p0, Lcom/uc/browser/core/launcher/c/as;->mTouchDownX:I

    sub-int/2addr v0, v2

    .line 264
    iget v2, p0, Lcom/uc/browser/core/launcher/c/as;->mTouchDownY:I

    sub-int/2addr v1, v2

    .line 265
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_3

    .line 266
    :cond_0
    iput-boolean v4, p0, Lcom/uc/browser/core/launcher/c/as;->fKW:Z

    goto :goto_0

    .line 275
    :pswitch_2
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKW:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/as;->aGt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2539
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fHA:Lcom/uc/browser/core/launcher/c/f;

    if-eqz v0, :cond_1

    .line 2540
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fHA:Lcom/uc/browser/core/launcher/c/f;

    sget v1, Lcom/uc/browser/core/launcher/c/f;->fIQ:I

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/uc/browser/core/launcher/c/f;->a(Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)V

    .line 278
    :cond_1
    iput-boolean v4, p0, Lcom/uc/browser/core/launcher/c/as;->fKW:Z

    goto :goto_0

    .line 252
    :pswitch_3
    iget-object v2, p0, Lcom/uc/browser/core/launcher/c/as;->fKQ:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    iput v0, p0, Lcom/uc/browser/core/launcher/c/as;->mTouchDownX:I

    .line 254
    iput v1, p0, Lcom/uc/browser/core/launcher/c/as;->mTouchDownY:I

    .line 255
    iput-boolean v3, p0, Lcom/uc/browser/core/launcher/c/as;->fKW:Z

    goto :goto_1

    .line 258
    :cond_2
    iput-boolean v4, p0, Lcom/uc/browser/core/launcher/c/as;->fKW:Z

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 285
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_4
    return v3

    .line 289
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2501
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKU:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/c/as;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 240
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public fP(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/c/as;->fO(Z)V

    .line 333
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/as;->fKV:Z

    .line 334
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/as;->invalidate()V

    return-void
.end method

.method public fQ(Z)V
    .locals 0

    return-void
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKT:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 512
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/uc/browser/core/launcher/model/s;)V
    .locals 0

    .line 3532
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/as;->fKN:Lcom/uc/browser/core/launcher/model/s;

    .line 601
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/as;->invalidate()V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 524
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    .line 525
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/launcher/c/as;->fQ(Z)V

    return-void

    .line 526
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_1

    .line 527
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/as;->onThemeChange()V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 295
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 296
    invoke-direct {p0}, Lcom/uc/browser/core/launcher/c/as;->aGs()V

    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/as;->fKO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, v0}, Lcom/uc/browser/core/launcher/c/as;->fO(Z)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 196
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/as;->fKX:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 200
    iput-boolean p1, p0, Lcom/uc/browser/core/launcher/c/as;->fKX:Z

    return-void
.end method
