.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/drawerlayout/widget/DrawerLayout$b;,
        Landroidx/drawerlayout/widget/DrawerLayout$a;,
        Landroidx/drawerlayout/widget/DrawerLayout$d;,
        Landroidx/drawerlayout/widget/DrawerLayout$f;,
        Landroidx/drawerlayout/widget/DrawerLayout$e;,
        Landroidx/drawerlayout/widget/DrawerLayout$c;
    }
.end annotation


# static fields
.field private static O:Z

.field static final a:[I

.field static final b:Z

.field private static final c:[I

.field private static final d:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Ljava/lang/CharSequence;

.field private E:Ljava/lang/CharSequence;

.field private F:Ljava/lang/Object;

.field private G:Z

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Matrix;

.field private final P:Landroidx/core/f/a/e;

.field private final e:Landroidx/drawerlayout/widget/DrawerLayout$b;

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private final k:Landroidx/c/b/a;

.field private final l:Landroidx/c/b/a;

.field private final m:Landroidx/drawerlayout/widget/DrawerLayout$f;

.field private final n:Landroidx/drawerlayout/widget/DrawerLayout$f;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroidx/drawerlayout/widget/DrawerLayout$c;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroidx/drawerlayout/widget/DrawerLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    new-array v0, v1, [I

    const v3, 0x1010434

    aput v3, v0, v2

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:[I

    .line 189
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->a:[I

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_2

    :goto_2
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    return-void

    :cond_0
    move v0, v2

    .line 194
    goto :goto_0

    :cond_1
    move v0, v2

    .line 197
    goto :goto_1

    :cond_2
    move v1, v2

    .line 256
    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 329
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 332
    sget v0, Landroidx/drawerlayout/a$a;->drawerLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 333
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 336
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$b;

    invoke-direct {v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Landroidx/drawerlayout/widget/DrawerLayout$b;

    .line 210
    const/high16 v0, -0x67000000

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    .line 212
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    .line 220
    iput-boolean v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 222
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 223
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    .line 224
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    .line 225
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    .line 246
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 247
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 248
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 249
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 258
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$1;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroidx/core/f/a/e;

    .line 337
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 338
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 339
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    .line 340
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v0, v1

    .line 342
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {v1, p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 343
    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout$f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 345
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-static {p0, v7, v1}, Landroidx/c/b/a;->a(Landroid/view/ViewGroup;FLandroidx/c/b/a$a;)Landroidx/c/b/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    .line 346
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    invoke-virtual {v1, v5}, Landroidx/c/b/a;->a(I)V

    .line 347
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    invoke-virtual {v1, v0}, Landroidx/c/b/a;->a(F)V

    .line 348
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout$f;->a(Landroidx/c/b/a;)V

    .line 350
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-static {p0, v7, v1}, Landroidx/c/b/a;->a(Landroid/view/ViewGroup;FLandroidx/c/b/a$a;)Landroidx/c/b/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    .line 351
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/c/b/a;->a(I)V

    .line 352
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    invoke-virtual {v1, v0}, Landroidx/c/b/a;->a(F)V

    .line 353
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout$f;->a(Landroidx/c/b/a;)V

    .line 356
    invoke-virtual {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 358
    invoke-static {p0, v5}, Landroidx/core/f/x;->a(Landroid/view/View;I)V

    .line 361
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$a;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, Landroidx/core/f/x;->a(Landroid/view/View;Landroidx/core/f/a;)V

    .line 362
    invoke-virtual {p0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->setMotionEventSplittingEnabled(Z)V

    .line 363
    invoke-static {p0}, Landroidx/core/f/x;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 365
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$2;

    invoke-direct {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout$2;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 373
    const/16 v0, 0x500

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 375
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 377
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 386
    :cond_0
    :goto_0
    sget-object v0, Landroidx/drawerlayout/a$c;->DrawerLayout:[I

    .line 387
    invoke-virtual {p1, p2, v0, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 389
    :try_start_1
    sget v0, Landroidx/drawerlayout/a$c;->DrawerLayout_elevation:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    sget v0, Landroidx/drawerlayout/a$c;->DrawerLayout_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    .line 399
    return-void

    .line 379
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 380
    throw v0

    .line 382
    :cond_1
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 392
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/drawerlayout/a$b;->def_drawer_elevation:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 395
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    throw v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 1243
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1246
    :cond_0
    return-void
.end method

.method private a(FFLandroid/view/View;)Z
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 794
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/Rect;

    .line 796
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 797
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->M:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 806
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 809
    invoke-virtual {p2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 810
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 818
    :goto_0
    return v0

    .line 812
    :cond_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 813
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollY()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 814
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 815
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 816
    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    .prologue
    .line 826
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 827
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 828
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 829
    invoke-virtual {v2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 830
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    .line 832
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    .line 833
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/Matrix;

    .line 835
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 836
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 838
    :cond_1
    return-object v2
.end method

.method private c(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 934
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 935
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 936
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 937
    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 940
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/core/f/x;->a(Landroid/view/View;I)V

    .line 935
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 943
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroidx/core/f/x;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 947
    :cond_3
    return-void
.end method

.method static d(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1046
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1047
    const-string v0, "LEFT"

    .line 1052
    :goto_0
    return-object v0

    .line 1049
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1050
    const-string v0, "RIGHT"

    goto :goto_0

    .line 1052
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1195
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    if-eqz v0, :cond_0

    .line 1200
    :goto_0
    return-void

    .line 1198
    :cond_0
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1199
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1203
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v0

    .line 1205
    if-nez v0, :cond_0

    .line 1206
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1208
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1209
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 1218
    :goto_0
    return-object v0

    .line 1212
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1214
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1215
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1218
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1222
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v0

    .line 1223
    if-nez v0, :cond_0

    .line 1224
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1226
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1227
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 1236
    :goto_0
    return-object v0

    .line 1230
    :cond_0
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1232
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 1233
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1236
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1950
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1951
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1952
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1953
    iget-boolean v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    if-eqz v0, :cond_0

    .line 1954
    const/4 v0, 0x1

    .line 1957
    :goto_1
    return v0

    .line 1951
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1957
    goto :goto_1
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 2020
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static l(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2160
    invoke-static {p0}, Landroidx/core/f/x;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2162
    invoke-static {p0}, Landroidx/core/f/x;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2160
    :goto_0
    return v0

    .line 2162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 950
    sget-object v0, Landroidx/core/f/a/b$a;->u:Landroidx/core/f/a/b$a;

    invoke-virtual {v0}, Landroidx/core/f/a/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/f/x;->b(Landroid/view/View;I)V

    .line 951
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 952
    sget-object v0, Landroidx/core/f/a/b$a;->u:Landroidx/core/f/a/b$a;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->P:Landroidx/core/f/a/e;

    invoke-static {p1, v0, v1, v2}, Landroidx/core/f/x;->a(Landroid/view/View;Landroidx/core/f/a/b$a;Ljava/lang/CharSequence;Landroidx/core/f/a/e;)V

    .line 954
    :cond_0
    return-void
.end method

.method private static n(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1377
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1378
    if-eqz v1, :cond_0

    .line 1379
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1381
    :cond_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 684
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v0

    .line 686
    sparse-switch p1, :sswitch_data_0

    .line 729
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 688
    :sswitch_0
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    if-eq v1, v2, :cond_1

    .line 689
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 691
    :cond_1
    if-nez v0, :cond_2

    .line 692
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    .line 693
    :goto_1
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 692
    :cond_2
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    goto :goto_1

    .line 698
    :sswitch_1
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    if-eq v1, v2, :cond_3

    .line 699
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 701
    :cond_3
    if-nez v0, :cond_4

    .line 702
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    .line 703
    :goto_2
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 702
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    goto :goto_2

    .line 708
    :sswitch_2
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    if-eq v1, v2, :cond_5

    .line 709
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 711
    :cond_5
    if-nez v0, :cond_6

    .line 712
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 713
    :goto_3
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 712
    :cond_6
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    goto :goto_3

    .line 718
    :sswitch_3
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    if-eq v1, v2, :cond_7

    .line 719
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 721
    :cond_7
    if-nez v0, :cond_8

    .line 722
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    .line 723
    :goto_4
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 722
    :cond_8
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    goto :goto_4

    .line 686
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 741
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 745
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)I

    move-result v0

    return v0
.end method

.method a()Landroid/view/View;
    .locals 5

    .prologue
    .line 996
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 997
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 998
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 999
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1000
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 1004
    :goto_1
    return-object v0

    .line 997
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1004
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 609
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v0

    .line 608
    invoke-static {p2, v0}, Landroidx/core/f/e;->a(II)I

    move-result v1

    .line 611
    sparse-switch p2, :sswitch_data_0

    .line 626
    :goto_0
    if-eqz p1, :cond_0

    .line 628
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    .line 629
    :goto_1
    invoke-virtual {v0}, Landroidx/c/b/a;->f()V

    .line 631
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 646
    :cond_1
    :goto_2
    return-void

    .line 613
    :sswitch_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 616
    :sswitch_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 619
    :sswitch_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 622
    :sswitch_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 628
    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    goto :goto_1

    .line 633
    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 639
    :pswitch_1
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)V

    goto :goto_2

    .line 611
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 846
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    invoke-virtual {v2}, Landroidx/c/b/a;->a()I

    move-result v2

    .line 847
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    invoke-virtual {v3}, Landroidx/c/b/a;->a()I

    move-result v3

    .line 850
    if-eq v2, v1, :cond_0

    if-ne v3, v1, :cond_2

    :cond_0
    move v2, v1

    .line 858
    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 859
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 860
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 861
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 867
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    if-eq v2, v0, :cond_6

    .line 868
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 870
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 873
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 874
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 875
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-interface {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout$c;->a(I)V

    .line 874
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 852
    :cond_2
    if-eq v2, v0, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    move v2, v0

    .line 853
    goto :goto_0

    .line 855
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 862
    :cond_5
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 863
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)V

    goto :goto_1

    .line 879
    :cond_6
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 1787
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1788
    if-nez v0, :cond_0

    .line 1789
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No drawer view found with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1790
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1792
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1793
    return-void
.end method

.method a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 961
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 962
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-interface {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$c;->a(Landroid/view/View;F)V

    .line 961
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 965
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1741
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1745
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1746
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    if-eqz v1, :cond_1

    .line 1747
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 1748
    iput v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 1750
    invoke-direct {p0, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 1751
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    .line 1766
    :goto_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 1767
    return-void

    .line 1752
    :cond_1
    if-eqz p2, :cond_3

    .line 1753
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 1755
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1756
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/c/b/a;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1758
    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1759
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1758
    invoke-virtual {v0, p1, v1, v2}, Landroidx/c/b/a;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1762
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;F)V

    .line 1763
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 1764
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroidx/drawerlayout/widget/DrawerLayout$c;)V
    .locals 1

    .prologue
    .line 543
    if-nez p1, :cond_0

    .line 550
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    if-nez v0, :cond_1

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    .line 549
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Ljava/lang/Object;

    .line 438
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    .line 439
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 440
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 441
    return-void

    .line 439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1687
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1688
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1689
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1690
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1692
    invoke-virtual {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v6, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    if-nez v6, :cond_1

    .line 1688
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1696
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1698
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1699
    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    neg-int v6, v6

    .line 1700
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1699
    invoke-virtual {v7, v5, v6, v8}, Landroidx/c/b/a;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1706
    :goto_2
    iput-boolean v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->c:Z

    goto :goto_1

    .line 1702
    :cond_2
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    .line 1703
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1702
    invoke-virtual {v6, v5, v7, v8}, Landroidx/c/b/a;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_2

    .line 1709
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->a()V

    .line 1710
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->a()V

    .line 1712
    if-eqz v1, :cond_4

    .line 1713
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 1715
    :cond_4
    return-void
.end method

.method a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 991
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 992
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1986
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 2017
    :goto_0
    return-void

    .line 1992
    :cond_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 1994
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1995
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1996
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1997
    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1998
    const/4 v0, 0x1

    .line 1999
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1994
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2002
    :cond_2
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2006
    :cond_3
    if-nez v0, :cond_5

    .line 2007
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2008
    :goto_3
    if-ge v1, v2, :cond_5

    .line 2009
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2010
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 2011
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2008
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 2016
    :cond_5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2132
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2134
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 2135
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2138
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/core/f/x;->a(Landroid/view/View;I)V

    .line 2149
    :goto_0
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 2150
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Landroidx/drawerlayout/widget/DrawerLayout$b;

    invoke-static {p1, v0}, Landroidx/core/f/x;->a(Landroid/view/View;Landroidx/core/f/a;)V

    .line 2152
    :cond_1
    return-void

    .line 2143
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/f/x;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 779
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v0

    .line 778
    invoke-static {p1, v0}, Landroidx/core/f/e;->a(II)I

    move-result v0

    .line 780
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 781
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Ljava/lang/CharSequence;

    .line 785
    :goto_0
    return-object v0

    .line 782
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 783
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    goto :goto_0

    .line 785
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1682
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    .line 1683
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    .line 1862
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1863
    if-nez v0, :cond_0

    .line 1864
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No drawer view found with gravity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1865
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1867
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 1868
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 882
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 883
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 884
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 886
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 890
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 891
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-interface {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->onDrawerClosed(Landroid/view/View;)V

    .line 890
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 895
    :cond_0
    invoke-direct {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 896
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    .line 901
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 903
    if-eqz v0, :cond_1

    .line 904
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 908
    :cond_1
    return-void
.end method

.method b(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 968
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 969
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 975
    :goto_0
    return-void

    .line 973
    :cond_0
    iput p2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 974
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1819
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1820
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1823
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1824
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    if-eqz v1, :cond_1

    .line 1825
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 1826
    iput v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 1841
    :goto_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 1842
    return-void

    .line 1827
    :cond_1
    if-eqz p2, :cond_3

    .line 1828
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 1830
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1831
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 1832
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1831
    invoke-virtual {v0, p1, v1, v2}, Landroidx/c/b/a;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1834
    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroidx/c/b/a;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 1837
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;F)V

    .line 1838
    invoke-virtual {p0, v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 1839
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroidx/drawerlayout/widget/DrawerLayout$c;)V
    .locals 1

    .prologue
    .line 560
    if-nez p1, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method c()Landroid/view/View;
    .locals 4

    .prologue
    .line 2024
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 2025
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2026
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2027
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2031
    :goto_1
    return-object v0

    .line 2025
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2031
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 1027
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v0

    .line 1026
    invoke-static {p1, v0}, Landroidx/core/f/e;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 1028
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1029
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1030
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1031
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v4

    .line 1032
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 1036
    :goto_1
    return-object v0

    .line 1029
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1036
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 911
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 912
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 913
    iput v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    .line 914
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 918
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 919
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-interface {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->onDrawerOpened(Landroid/view/View;)V

    .line 918
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 923
    :cond_0
    invoke-direct {p0, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 924
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    .line 927
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 931
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 1008
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result v0

    .line 1009
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1010
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1011
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 1012
    sub-int v0, v1, v0

    .line 1015
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1014
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1016
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 1017
    return-void

    .line 1015
    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1976
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1359
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1360
    const/4 v2, 0x0

    .line 1361
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1362
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    .line 1363
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1361
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1365
    :cond_0
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    .line 1367
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    invoke-virtual {v0, v4}, Landroidx/c/b/a;->a(Z)Z

    move-result v0

    .line 1368
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    invoke-virtual {v1, v4}, Landroidx/c/b/a;->a(Z)Z

    move-result v1

    .line 1369
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1370
    :cond_1
    invoke-static {p0}, Landroidx/core/f/x;->c(Landroid/view/View;)V

    .line 1372
    :cond_2
    return-void
.end method

.method d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 978
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    return v0
.end method

.method d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 2036
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    if-nez v0, :cond_1

    .line 2037
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2038
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2040
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 2041
    :goto_0
    if-ge v7, v1, :cond_0

    .line 2042
    invoke-virtual {p0, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2041
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2044
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2045
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    .line 2047
    :cond_1
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 1589
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1614
    :goto_0
    return v0

    .line 1592
    :cond_1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v0

    .line 1593
    if-eqz v0, :cond_4

    .line 1594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1595
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1598
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 1599
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1603
    invoke-direct {p0, v1, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(FFLandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1598
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1608
    :cond_3
    invoke-direct {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1609
    const/4 v0, 0x1

    goto :goto_0

    .line 1614
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .prologue
    .line 1453
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1454
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v5

    .line 1455
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1458
    if-eqz v5, :cond_4

    .line 1459
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1460
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_3

    .line 1461
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1462
    if-eq v0, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_0

    .line 1463
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1464
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-ge v8, v4, :cond_1

    .line 1460
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1468
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0, v0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1469
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1470
    if-le v0, v1, :cond_8

    :goto_2
    move v1, v0

    .line 1471
    goto :goto_1

    .line 1472
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1473
    if-ge v0, v2, :cond_0

    move v2, v0

    goto :goto_1

    .line 1476
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_4
    move v0, v2

    .line 1478
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1479
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1481
    iget v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    if-eqz v5, :cond_6

    .line 1482
    iget v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1483
    int-to-float v2, v2

    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1484
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1485
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1487
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1512
    :cond_5
    :goto_3
    return v7

    .line 1488
    :cond_6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 1489
    invoke-virtual {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1490
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1491
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1492
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    invoke-virtual {v2}, Landroidx/c/b/a;->b()I

    move-result v2

    .line 1493
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1494
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1495
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 1496
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1495
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1497
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1498
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 1499
    :cond_7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 1500
    invoke-virtual {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1501
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1502
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1503
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1504
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    invoke-virtual {v3}, Landroidx/c/b/a;->b()I

    move-result v3

    .line 1505
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1506
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1507
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1508
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1507
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1509
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1510
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 986
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 987
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/f/e;->a(II)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1776
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(IZ)V

    .line 1777
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 1851
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(IZ)V

    .line 1852
    return-void
.end method

.method f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1516
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)Z
    .locals 1

    .prologue
    .line 1911
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1912
    if-eqz v0, :cond_0

    .line 1913
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    .line 1915
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1520
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    .line 1522
    invoke-static {p1}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v2

    .line 1521
    invoke-static {v0, v2}, Landroidx/core/f/e;->a(II)I

    move-result v0

    .line 1523
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1531
    :goto_0
    return v0

    .line 1527
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1529
    goto :goto_0

    .line 1531
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1962
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-direct {v0, v1, v1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1981
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1967
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    if-eqz v0, :cond_0

    .line 1968
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 1967
    :goto_0
    return-object v0

    .line 1969
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1970
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 1971
    :cond_1
    new-instance v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    invoke-direct {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getDrawerElevation()F
    .locals 1

    .prologue
    .line 425
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    if-eqz v0, :cond_0

    .line 426
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 428
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1731
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 1732
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1809
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 1810
    return-void
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1881
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1882
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1884
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1885
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1927
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1928
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1930
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1063
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1064
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 1065
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1057
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1058
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 1059
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1435
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1436
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 1439
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1440
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 1444
    :goto_0
    if-lez v0, :cond_0

    .line 1445
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1446
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1449
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1440
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1442
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1540
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    invoke-virtual {v3, p1}, Landroidx/c/b/a;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    .line 1541
    invoke-virtual {v4, p1}, Landroidx/c/b/a;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1545
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1577
    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1547
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1548
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1549
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:F

    .line 1550
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:F

    .line 1551
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 1552
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Landroidx/c/b/a;->d(II)Landroid/view/View;

    move-result-object v0

    .line 1553
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1557
    :goto_2
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    goto :goto_1

    .line 1563
    :pswitch_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroidx/c/b/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->a()V

    .line 1565
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$f;->a()V

    move v0, v2

    goto :goto_1

    .line 1572
    :pswitch_2
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    .line 1573
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 1545
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2051
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 2053
    const/4 v0, 0x1

    .line 2055
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2060
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2061
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2063
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    .line 2065
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2067
    :goto_0
    return v0

    .line 2065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2067
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1250
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    .line 1251
    sub-int v6, p4, p2

    .line 1252
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1253
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_9

    .line 1254
    invoke-virtual {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1256
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1253
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1260
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1262
    invoke-virtual {p0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1263
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->leftMargin:I

    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->leftMargin:I

    .line 1264
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    .line 1265
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1263
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 1267
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1268
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1272
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1273
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1274
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 1280
    :goto_2
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 1282
    :goto_3
    iget v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 1284
    sparse-switch v4, :sswitch_data_0

    .line 1287
    iget v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1318
    :goto_4
    if-eqz v3, :cond_3

    .line 1319
    invoke-virtual {p0, v8, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 1322
    :cond_3
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 1323
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1324
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1276
    :cond_4
    int-to-float v1, v9

    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1277
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 1280
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 1293
    :sswitch_0
    sub-int v4, p5, p3

    .line 1294
    iget v10, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    sub-int v10, v4, v10

    .line 1295
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 1294
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1302
    :sswitch_1
    sub-int v11, p5, p3

    .line 1303
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1307
    iget v12, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    if-ge v4, v12, :cond_7

    .line 1308
    iget v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    .line 1312
    :cond_6
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1309
    :cond_7
    add-int v12, v4, v10

    iget v13, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_6

    .line 1310
    iget v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 1322
    :cond_8
    const/4 v0, 0x4

    goto :goto_5

    .line 1329
    :cond_9
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    if-eqz v0, :cond_a

    .line 1331
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 1332
    if-eqz v0, :cond_a

    .line 1334
    invoke-static {v0}, Landroidx/core/f/af;->a(Landroid/view/WindowInsets;)Landroidx/core/f/af;

    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Landroidx/core/f/af;->k()Landroidx/core/graphics/b;

    move-result-object v0

    .line 1339
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    .line 1340
    invoke-virtual {v2}, Landroidx/c/b/a;->c()I

    move-result v2

    iget v3, v0, Landroidx/core/graphics/b;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1339
    invoke-virtual {v1, v2}, Landroidx/c/b/a;->b(I)V

    .line 1341
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    .line 1342
    invoke-virtual {v2}, Landroidx/c/b/a;->c()I

    move-result v2

    iget v0, v0, Landroidx/core/graphics/b;->d:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1341
    invoke-virtual {v1, v0}, Landroidx/c/b/a;->b(I)V

    .line 1346
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    .line 1347
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    .line 1348
    return-void

    .line 1284
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1072
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1073
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1074
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1075
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1077
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_14

    .line 1078
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/drawerlayout/widget/DrawerLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1083
    if-nez v3, :cond_1

    .line 1084
    const/16 v2, 0x12c

    .line 1086
    :cond_1
    if-nez v4, :cond_14

    .line 1087
    const/16 v1, 0x12c

    move v3, v1

    move v4, v2

    .line 1095
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1097
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, Landroidx/core/f/x;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v5, v1

    .line 1098
    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v9

    .line 1102
    const/4 v7, 0x0

    .line 1103
    const/4 v6, 0x0

    .line 1104
    invoke-virtual/range {p0 .. p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v10

    .line 1105
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    if-ge v8, v10, :cond_13

    .line 1106
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1108
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1105
    :goto_3
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 1090
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1097
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto :goto_1

    .line 1112
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 1114
    if-eqz v5, :cond_6

    .line 1115
    iget v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    invoke-static {v2, v9}, Landroidx/core/f/e;->a(II)I

    move-result v12

    .line 1116
    invoke-static {v11}, Landroidx/core/f/x;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_6

    .line 1118
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1119
    const/4 v13, 0x3

    if-ne v12, v13, :cond_7

    .line 1120
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1121
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1122
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1120
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1128
    :cond_5
    :goto_4
    invoke-virtual {v11, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1150
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1152
    iget v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->leftMargin:I

    sub-int v2, v4, v2

    iget v12, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->rightMargin:I

    sub-int/2addr v2, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1154
    iget v12, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    sub-int v12, v3, v12

    iget v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    sub-int v1, v12, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1156
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 1123
    :cond_7
    const/4 v13, 0x5

    if-ne v12, v13, :cond_5

    .line 1124
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1125
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1126
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1124
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_4

    .line 1131
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_6

    .line 1132
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1133
    const/4 v13, 0x3

    if-ne v12, v13, :cond_a

    .line 1134
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1135
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1136
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1134
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1142
    :cond_9
    :goto_6
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    iput v12, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->leftMargin:I

    .line 1143
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v12

    iput v12, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    .line 1144
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v12

    iput v12, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->rightMargin:I

    .line 1145
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    goto :goto_5

    .line 1137
    :cond_a
    const/4 v13, 0x5

    if-ne v12, v13, :cond_9

    .line 1138
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1139
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1140
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1138
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_6

    .line 1157
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1158
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->d:Z

    if-eqz v2, :cond_c

    .line 1159
    invoke-static {v11}, Landroidx/core/f/x;->k(Landroid/view/View;)F

    move-result v2

    move-object/from16 v0, p0

    iget v12, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_c

    .line 1160
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    invoke-static {v11, v2}, Landroidx/core/f/x;->a(Landroid/view/View;F)V

    .line 1164
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v12, v2, 0x7

    .line 1167
    const/4 v2, 0x3

    if-ne v12, v2, :cond_f

    const/4 v2, 0x1

    .line 1168
    :goto_7
    if-eqz v2, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-nez v2, :cond_10

    if-eqz v6, :cond_10

    .line 1170
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child drawer has absolute gravity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1171
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DrawerLayout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " already has a drawer view along that edge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1167
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 1174
    :cond_10
    if-eqz v2, :cond_11

    .line 1175
    const/4 v7, 0x1

    move v2, v6

    .line 1179
    :goto_8
    move-object/from16 v0, p0

    iget v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:I

    iget v12, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->leftMargin:I

    add-int/2addr v6, v12

    iget v12, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->rightMargin:I

    add-int/2addr v6, v12

    iget v12, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->width:I

    move/from16 v0, p1

    invoke-static {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 1182
    iget v12, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->topMargin:I

    iget v13, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->bottomMargin:I

    add-int/2addr v12, v13

    iget v1, v1, Landroidx/drawerlayout/widget/DrawerLayout$d;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 1185
    invoke-virtual {v11, v6, v1}, Landroid/view/View;->measure(II)V

    move v6, v2

    .line 1186
    goto/16 :goto_3

    .line 1177
    :cond_11
    const/4 v2, 0x1

    goto :goto_8

    .line 1187
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1192
    :cond_13
    return-void

    :cond_14
    move v3, v1

    move v4, v2

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 2072
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    if-nez v0, :cond_1

    .line 2073
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2099
    :cond_0
    :goto_0
    return-void

    .line 2077
    :cond_1
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    .line 2078
    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout$e;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2080
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    if-eqz v0, :cond_2

    .line 2081
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2082
    if-eqz v0, :cond_2

    .line 2083
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 2087
    :cond_2
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:I

    if-eq v0, v2, :cond_3

    .line 2088
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:I

    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 2090
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    if-eq v0, v2, :cond_4

    .line 2091
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 2093
    :cond_4
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->e:I

    if-eq v0, v2, :cond_5

    .line 2094
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->e:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 2096
    :cond_5
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->f:I

    if-eq v0, v2, :cond_0

    .line 2097
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->f:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 1430
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()V

    .line 1431
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2103
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2104
    new-instance v6, Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-direct {v6, v0}, Landroidx/drawerlayout/widget/DrawerLayout$e;-><init>(Landroid/os/Parcelable;)V

    .line 2106
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 2107
    :goto_0
    if-ge v5, v7, :cond_1

    .line 2108
    invoke-virtual {p0, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$d;

    .line 2111
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 2113
    :goto_1
    iget v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 2114
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 2117
    :cond_0
    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$d;->a:I

    iput v0, v6, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 2122
    :cond_1
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    iput v0, v6, Landroidx/drawerlayout/widget/DrawerLayout$e;->b:I

    .line 2123
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:I

    iput v0, v6, Landroidx/drawerlayout/widget/DrawerLayout$e;->d:I

    .line 2124
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:I

    iput v0, v6, Landroidx/drawerlayout/widget/DrawerLayout$e;->e:I

    .line 2125
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:I

    iput v0, v6, Landroidx/drawerlayout/widget/DrawerLayout$e;->f:I

    .line 2127
    return-object v6

    :cond_2
    move v1, v3

    .line 2111
    goto :goto_1

    :cond_3
    move v4, v3

    .line 2113
    goto :goto_2

    .line 2107
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1619
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    invoke-virtual {v2, p1}, Landroidx/c/b/a;->b(Landroid/view/MotionEvent;)V

    .line 1620
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Landroidx/c/b/a;

    invoke-virtual {v2, p1}, Landroidx/c/b/a;->b(Landroid/view/MotionEvent;)V

    .line 1622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1624
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 1662
    :goto_0
    :pswitch_0
    return v1

    .line 1626
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1627
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1628
    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:F

    .line 1629
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:F

    .line 1630
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    goto :goto_0

    .line 1635
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1638
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroidx/c/b/a;->d(II)Landroid/view/View;

    move-result-object v4

    .line 1639
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1640
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:F

    sub-float/2addr v2, v4

    .line 1641
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:F

    sub-float/2addr v3, v4

    .line 1642
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Landroidx/c/b/a;

    invoke-virtual {v4}, Landroidx/c/b/a;->e()I

    move-result v4

    .line 1643
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 1645
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v2

    .line 1646
    if-eqz v2, :cond_1

    .line 1647
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 1651
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    goto :goto_0

    .line 1656
    :pswitch_3
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    .line 1657
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1624
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1671
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1673
    if-eqz p1, :cond_0

    .line 1674
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    .line 1676
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1352
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:Z

    if-nez v0, :cond_0

    .line 1353
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1355
    :cond_0
    return-void
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .prologue
    .line 408
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    .line 409
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 410
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 411
    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    iget v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:F

    invoke-static {v1, v2}, Landroidx/core/f/x;->a(Landroid/view/View;F)V

    .line 409
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 525
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroidx/drawerlayout/widget/DrawerLayout$c;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroidx/drawerlayout/widget/DrawerLayout$c;

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroidx/drawerlayout/widget/DrawerLayout$c;)V

    .line 528
    :cond_0
    if-eqz p1, :cond_1

    .line 529
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$c;)V

    .line 533
    :cond_1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroidx/drawerlayout/widget/DrawerLayout$c;

    .line 534
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 585
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 586
    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:I

    .line 507
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 508
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .prologue
    .line 1412
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 1413
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 1414
    return-void

    .line 1412
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1391
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 1392
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 1393
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1424
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 1425
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->invalidate()V

    .line 1426
    return-void
.end method
