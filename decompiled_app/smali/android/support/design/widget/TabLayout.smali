.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Landroidx/h/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$b;,
        Landroid/support/design/widget/TabLayout$d;,
        Landroid/support/design/widget/TabLayout$e;,
        Landroid/support/design/widget/TabLayout$g;,
        Landroid/support/design/widget/TabLayout$f;,
        Landroid/support/design/widget/TabLayout$a;,
        Landroid/support/design/widget/TabLayout$h;,
        Landroid/support/design/widget/TabLayout$c;,
        Landroid/support/design/widget/TabLayout$1;
    }
.end annotation


# static fields
.field private static final n:Landroidx/core/e/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/e/d$a",
            "<",
            "Landroid/support/design/widget/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/database/DataSetObserver;

.field private B:Landroid/support/design/widget/TabLayout$f;

.field private C:Landroid/support/design/widget/TabLayout$a;

.field private D:Z

.field private final E:Landroidx/core/e/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/e/d$a",
            "<",
            "Landroid/support/design/widget/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/content/res/ColorStateList;

.field g:F

.field h:F

.field final i:I

.field j:I

.field k:I

.field l:I

.field m:Landroidx/h/a/b;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/support/design/widget/TabLayout$e;

.field private final q:Landroid/support/design/widget/TabLayout$d;

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private v:Landroid/support/design/widget/TabLayout$b;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/support/design/widget/TabLayout$b;

.field private y:Landroid/support/design/widget/d;

.field private z:Landroidx/h/a/a;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/e/d$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/e/d$c;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->n:Landroidx/core/e/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0x9

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 288
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    new-instance v0, Landroidx/core/e/d$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/e/d$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroidx/core/e/d$a;

    .line 290
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 293
    new-instance v0, Landroid/support/design/widget/TabLayout$d;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$d;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    .line 294
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v4, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 297
    sget-object v0, Lru/maximoff/apktool/a$a;->TabLayout:[I

    const v1, 0x7f0c0170

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 300
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$d;->b(I)V

    .line 301
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$d;->a(I)V

    .line 303
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->d:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->c:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->b:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->a:I

    .line 305
    const/16 v1, 0xb

    iget v2, p0, Landroid/support/design/widget/TabLayout;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->a:I

    .line 307
    const/16 v1, 0xc

    iget v2, p0, Landroid/support/design/widget/TabLayout;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->b:I

    .line 309
    const/16 v1, 0xd

    iget v2, p0, Landroid/support/design/widget/TabLayout;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->c:I

    .line 311
    const/16 v1, 0xe

    iget v2, p0, Landroid/support/design/widget/TabLayout;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->d:I

    .line 314
    const/16 v1, 0x8

    const v2, 0x10301b3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 318
    iget v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    sget-object v2, Lru/maximoff/apktool/a$a;->TabTextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 321
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->g:F

    .line 325
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    .line 336
    :cond_0
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 341
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2, v1}, Landroid/support/design/widget/TabLayout;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    .line 344
    :cond_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 346
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 348
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 349
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->u:I

    .line 350
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->l:I

    .line 351
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 352
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 356
    const v1, 0x7f0b007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->h:F

    .line 357
    const v1, 0x7f0b007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 360
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->g()V

    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(IF)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1172
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-nez v0, :cond_4

    .line 1173
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1174
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 1177
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    move v2, v0

    .line 1178
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1181
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 1183
    add-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 1185
    invoke-static {p0}, Landroidx/core/f/x;->f(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_3

    add-int/2addr v0, v1

    .line 1189
    :goto_3
    return v0

    .line 1174
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 1177
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1178
    goto :goto_2

    .line 1185
    :cond_3
    sub-int v0, v1, v0

    goto :goto_3

    :cond_4
    move v0, v1

    .line 1189
    goto :goto_3
.end method

.method private static a(II)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 2057
    new-array v0, v1, [[I

    .line 2058
    new-array v1, v1, [I

    .line 2059
    const/4 v2, 0x0

    .line 2061
    sget-object v3, Landroid/view/View;->SELECTED_STATE_SET:[I

    aput-object v3, v0, v2

    .line 2062
    aput p1, v1, v2

    .line 2063
    const/4 v2, 0x1

    .line 2066
    sget-object v3, Landroid/view/View;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v2

    .line 2067
    aput p0, v1, v2

    .line 2070
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private a(Landroid/support/design/widget/TabLayout$e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 931
    invoke-virtual {p1, p2}, Landroid/support/design/widget/TabLayout$e;->b(I)V

    .line 932
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 934
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 935
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    .line 936
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->b(I)V

    .line 935
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/support/design/widget/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 479
    iget-object v1, p1, Landroid/support/design/widget/c;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p1, Landroid/support/design/widget/c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 482
    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 483
    iget-object v1, p1, Landroid/support/design/widget/c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$e;

    .line 485
    :cond_1
    iget v1, p1, Landroid/support/design/widget/c;->c:I

    if-eqz v1, :cond_2

    .line 486
    iget v1, p1, Landroid/support/design/widget/c;->c:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(I)Landroid/support/design/widget/TabLayout$e;

    .line 488
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/c;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 489
    invoke-virtual {p1}, Landroid/support/design/widget/c;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 491
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 966
    instance-of v0, p1, Landroid/support/design/widget/c;

    if-eqz v0, :cond_0

    .line 967
    check-cast p1, Landroid/support/design/widget/c;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/c;)V

    .line 969
    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 981
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    if-nez v0, :cond_0

    .line 982
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 983
    int-to-float v0, v2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 986
    :goto_0
    return-void

    .line 985
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 986
    int-to-float v0, v1

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private a(Landroidx/h/a/b;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/h/a/b;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 770
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroidx/h/a/b;

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroidx/h/a/b;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, v2}, Landroidx/h/a/b;->b(Landroidx/h/a/b$f;)V

    .line 775
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_1

    .line 776
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroidx/h/a/b;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, v2}, Landroidx/h/a/b;->b(Landroidx/h/a/b$e;)V

    .line 780
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    move-object v0, v1

    .line 783
    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    .line 786
    :cond_2
    if-eqz p1, :cond_6

    .line 787
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->m:Landroidx/h/a/b;

    .line 790
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    if-nez v0, :cond_3

    .line 791
    new-instance v0, Landroid/support/design/widget/TabLayout$f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    .line 793
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->a()V

    .line 794
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {p1, v0}, Landroidx/h/a/b;->a(Landroidx/h/a/b$f;)V

    .line 797
    new-instance v0, Landroid/support/design/widget/TabLayout$h;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroidx/h/a/b;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    .line 798
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 800
    invoke-virtual {p1}, Landroidx/h/a/b;->getAdapter()Landroidx/h/a/a;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_4

    .line 804
    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroidx/h/a/a;Z)V

    .line 808
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    if-nez v0, :cond_5

    .line 809
    new-instance v0, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    .line 811
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TabLayout$a;->a(Z)V

    .line 812
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {p1, v0}, Landroidx/h/a/b;->a(Landroidx/h/a/b$e;)V

    .line 815
    invoke-virtual {p1}, Landroidx/h/a/b;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    .line 823
    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->D:Z

    return-void

    :cond_6
    move-object v0, v1

    .line 819
    check-cast v0, Landroidx/h/a/b;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroidx/h/a/b;

    .line 820
    check-cast v1, Landroidx/h/a/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroidx/h/a/a;Z)V

    goto :goto_0
.end method

.method private c(Landroid/support/design/widget/TabLayout$e;)Landroid/support/design/widget/TabLayout$g;
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroidx/core/e/d$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroidx/core/e/d$a;

    invoke-interface {v0}, Landroidx/core/e/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    .line 921
    :goto_0
    if-nez v0, :cond_0

    .line 922
    new-instance v0, Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TabLayout$g;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 924
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 925
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$g;->setFocusable(Z)V

    .line 926
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$g;->setMinimumWidth(I)V

    .line 927
    return-object v0

    .line 920
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    goto :goto_0
.end method

.method private c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1052
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    .line 1053
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$d;->removeViewAt(I)V

    .line 1054
    if-eqz v0, :cond_0

    .line 1055
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$g;->a()V

    .line 1056
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->E:Landroidx/core/e/d$a;

    invoke-interface {v1, v0}, Landroidx/core/e/d$a;->a(Ljava/lang/Object;)Z

    .line 1058
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    return-void
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 914
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->h()V

    .line 914
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1062
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1085
    :goto_0
    return-void

    .line 1066
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/f/x;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1070
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_0

    .line 1074
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 1075
    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {p0, p1, v1}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    .line 1077
    if-eq v0, v1, :cond_3

    .line 1078
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 1080
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/d;

    invoke-virtual {v2, v0, v1}, Landroid/support/design/widget/d;->a(II)V

    .line 1081
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->a()V

    .line 1085
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout$d;->b(II)V

    goto :goto_0
.end method

.method private d(Landroid/support/design/widget/TabLayout$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 941
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$e;->b:Landroid/support/design/widget/TabLayout$g;

    .line 942
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v2

    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->e()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/widget/TabLayout$d;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 974
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 976
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 977
    return-object v0
.end method

.method private e(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1154
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    return-void

    .line 1155
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 1154
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1089
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/d;

    if-nez v0, :cond_0

    .line 1090
    invoke-static {}, Landroid/support/design/widget/g;->a()Landroid/support/design/widget/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/d;

    .line 1091
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/d;

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->a(Landroid/view/animation/Interpolator;)V

    .line 1092
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/d;

    const/16 v1, 0x12c

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/d;->a(J)V

    .line 1093
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/d;

    new-instance v1, Landroid/support/design/widget/TabLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TabLayout$1;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/d$c;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1160
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    return-void

    .line 1161
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->b(Landroid/support/design/widget/TabLayout$e;)V

    .line 1160
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private g()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1194
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-nez v0, :cond_0

    .line 1196
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->a:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1198
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-static {v2, v0, v1, v1, v1}, Landroidx/core/f/x;->a(Landroid/view/View;IIII)V

    .line 1200
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1209
    :goto_1
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Z)V

    return-void

    .line 1202
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$d;->setGravity(I)V

    goto :goto_1

    .line 1205
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1166
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    return-void

    .line 1167
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->c(Landroid/support/design/widget/TabLayout$e;)V

    .line 1166
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private getDefaultHeight()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2075
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-lt v2, v3, :cond_0

    move v0, v1

    .line 2082
    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x48

    :goto_2
    return v0

    .line 2076
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    .line 2077
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2078
    const/4 v0, 0x1

    .line 2079
    goto :goto_1

    .line 2075
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2082
    :cond_2
    const/16 v0, 0x30

    goto :goto_2
.end method

.method private getScrollPosition()F
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->b()F

    move-result v0

    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .prologue
    .line 2086
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2088
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 2091
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTabScrollRange()I
    .locals 3

    .prologue
    .line 870
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$d;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1108
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v3

    .line 1109
    if-ge p1, v3, :cond_0

    move v2, v1

    .line 1110
    :goto_0
    if-lt v2, v3, :cond_1

    :cond_0
    return-void

    .line 1111
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1112
    if-eq v2, p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1112
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/support/design/widget/TabLayout$e;
    .locals 2
    .annotation runtime Landroid/annotation/NonNull;
    .end annotation

    .prologue
    .line 554
    sget-object v0, Landroid/support/design/widget/TabLayout;->n:Landroidx/core/e/d$a;

    invoke-interface {v0}, Landroidx/core/e/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    .line 555
    if-nez v0, :cond_0

    .line 556
    new-instance v0, Landroid/support/design/widget/TabLayout$e;

    invoke-direct {v0}, Landroid/support/design/widget/TabLayout$e;-><init>()V

    .line 558
    :cond_0
    iput-object p0, v0, Landroid/support/design/widget/TabLayout$e;->a:Landroid/support/design/widget/TabLayout;

    .line 559
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$e;)Landroid/support/design/widget/TabLayout$g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/support/design/widget/TabLayout$g;

    .line 560
    return-object v0
.end method

.method public a(I)Landroid/support/design/widget/TabLayout$e;
    .locals 1
    .annotation runtime Landroid/annotation/Nullable;
    .end annotation

    .prologue
    .line 577
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    goto :goto_0
.end method

.method public a(IFZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ)V"
        }
    .end annotation

    .prologue
    .line 396
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    return-void
.end method

.method a(IFZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZZ)V"
        }
    .end annotation

    .prologue
    .line 401
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 402
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    if-eqz p4, :cond_2

    .line 408
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/TabLayout$d;->a(IF)V

    .line 412
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/d;

    invoke-virtual {v1}, Landroid/support/design/widget/d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/d;

    invoke-virtual {v1}, Landroid/support/design/widget/d;->d()V

    .line 415
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 418
    if-eqz p3, :cond_0

    .line 419
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;Z)V

    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$e;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 466
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$e;->a:Landroid/support/design/widget/TabLayout;

    if-eq v0, p0, :cond_0

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 470
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->d(Landroid/support/design/widget/TabLayout$e;)V

    .line 472
    if-eqz p3, :cond_1

    .line 473
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->e()V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/design/widget/TabLayout$e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;IZ)V

    return-void
.end method

.method a(Landroidx/h/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/h/a/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 875
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroidx/h/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroidx/h/a/a;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroidx/h/a/a;->b(Landroid/database/DataSetObserver;)V

    .line 880
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->z:Landroidx/h/a/a;

    .line 882
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 884
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 885
    new-instance v0, Landroid/support/design/widget/TabLayout$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$c;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    .line 887
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroidx/h/a/a;->a(Landroid/database/DataSetObserver;)V

    .line 891
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->c()V

    return-void
.end method

.method public a(Landroidx/h/a/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/h/a/b;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 765
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroidx/h/a/b;ZZ)V

    return-void
.end method

.method a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    .line 1214
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1215
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1216
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1217
    if-eqz p1, :cond_1

    .line 1218
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1213
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 947
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 952
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 962
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 957
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method b(I)I
    .locals 2

    .prologue
    .line 991
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 634
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_0

    .line 638
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 642
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    const/4 v0, 0x0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$e;

    return-void

    .line 635
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 634
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 639
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 641
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->i()V

    .line 642
    sget-object v2, Landroid/support/design/widget/TabLayout;->n:Landroidx/core/e/d$a;

    invoke-interface {v2, v0}, Landroidx/core/e/d$a;->a(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1118
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;Z)V

    return-void
.end method

.method b(Landroid/support/design/widget/TabLayout$e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$e;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 1122
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$e;

    .line 1124
    if-ne v2, p1, :cond_1

    .line 1125
    if-eqz v2, :cond_0

    .line 1126
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->g(Landroid/support/design/widget/TabLayout$e;)V

    .line 1127
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v0

    .line 1131
    :goto_1
    if-eqz p2, :cond_3

    .line 1132
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v3

    if-ne v3, v1, :cond_6

    :cond_2
    if-eq v0, v1, :cond_6

    .line 1135
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    .line 1139
    :goto_2
    if-eq v0, v1, :cond_3

    .line 1140
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 1143
    :cond_3
    if-eqz v2, :cond_4

    .line 1144
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->f(Landroid/support/design/widget/TabLayout$e;)V

    .line 1146
    :cond_4
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$e;

    .line 1147
    if-eqz p1, :cond_0

    .line 1148
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->e(Landroid/support/design/widget/TabLayout$e;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1130
    goto :goto_1

    .line 1137
    :cond_6
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->d(I)V

    goto :goto_2
.end method

.method c()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 895
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 897
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroidx/h/a/a;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroidx/h/a/a;

    invoke-virtual {v0}, Landroidx/h/a/a;->a()I

    move-result v2

    move v0, v1

    .line 899
    :goto_0
    if-lt v0, v2, :cond_1

    .line 904
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroidx/h/a/b;

    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    .line 905
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroidx/h/a/b;

    invoke-virtual {v0}, Landroidx/h/a/b;->getCurrentItem()I

    move-result v0

    .line 906
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 907
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;)V

    :cond_0
    return-void

    .line 900
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->z:Landroidx/h/a/a;

    invoke-virtual {v4, v0}, Landroidx/h/a/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 899
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 2100
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .prologue
    .line 2104
    iget v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .prologue
    .line 677
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation runtime Landroid/annotation/Nullable;
    .end annotation

    .prologue
    .line 721
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 844
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 846
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroidx/h/a/b;

    if-nez v0, :cond_0

    .line 849
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 850
    instance-of v1, v0, Landroidx/h/a/b;

    if-eqz v1, :cond_0

    .line 853
    check-cast v0, Landroidx/h/a/b;

    invoke-direct {p0, v0, v2, v2}, Landroid/support/design/widget/TabLayout;->a(Landroidx/h/a/b;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 860
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 862
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    if-eqz v0, :cond_0

    .line 864
    const/4 v0, 0x0

    check-cast v0, Landroidx/h/a/b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroidx/h/a/b;)V

    .line 865
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 998
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 999
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1010
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1011
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 1014
    iget v3, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-lez v3, :cond_3

    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    :goto_1
    iput v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 1020
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1022
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1025
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1028
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1040
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 1042
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 1044
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1046
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void

    .line 1001
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1006
    :sswitch_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1014
    :cond_3
    const/16 v3, 0x38

    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 1032
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-lt v0, v4, :cond_4

    move v0, v1

    :goto_3
    move v1, v0

    .line 1033
    goto :goto_2

    :cond_4
    move v0, v2

    .line 1032
    goto :goto_3

    .line 1036
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_1

    move v1, v2

    goto :goto_2

    .line 999
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 1028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/TabLayout$b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 502
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 507
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/TabLayout$b;

    .line 508
    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    :cond_1
    return-void
.end method

.method setScrollAnimatorListener(Landroid/support/design/widget/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1103
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 1104
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/support/design/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/d$a;)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->a(I)V

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 688
    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    if-eq v0, p1, :cond_0

    .line 689
    iput p1, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 690
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->g()V

    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 664
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-eq p1, v0, :cond_0

    .line 665
    iput p1, p0, Landroid/support/design/widget/TabLayout;->l:I

    .line 666
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->g()V

    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/ColorStateList;",
            ")V"
        }
    .end annotation

    .prologue
    .line 710
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 711
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    .line 712
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/h/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/h/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 833
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroidx/h/a/a;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/h/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/h/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 743
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroidx/h/a/b;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 839
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
