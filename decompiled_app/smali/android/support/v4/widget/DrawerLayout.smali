.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field static final dEk:[I

.field private static final dFb:[I

.field static final dFc:Z

.field private static final dFd:Z


# instance fields
.field private aed:Z

.field private bDG:F

.field private bDH:F

.field bew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dAg:Z

.field dFA:Ljava/lang/Object;

.field dFB:Z

.field private dFC:Landroid/graphics/drawable/Drawable;

.field private dFD:Landroid/graphics/drawable/Drawable;

.field private dFE:Landroid/graphics/drawable/Drawable;

.field private dFF:Landroid/graphics/drawable/Drawable;

.field private final dFG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final dFe:Landroid/support/v4/widget/v;

.field private dFf:F

.field private dFg:I

.field private dFh:I

.field private dFi:F

.field private dFj:Landroid/graphics/Paint;

.field final dFk:Landroid/support/v4/widget/ak;

.field final dFl:Landroid/support/v4/widget/ak;

.field private final dFm:Landroid/support/v4/widget/ac;

.field private final dFn:Landroid/support/v4/widget/ac;

.field dFo:I

.field private dFp:I

.field private dFq:I

.field private dFr:I

.field private dFs:I

.field private dFt:Z

.field dFu:Z

.field private dFv:Landroid/graphics/drawable/Drawable;

.field private dFw:Landroid/graphics/drawable/Drawable;

.field private dFx:Landroid/graphics/drawable/Drawable;

.field dFy:Ljava/lang/CharSequence;

.field dFz:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 101
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010434

    aput v3, v1, v2

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->dFb:[I

    .line 181
    new-array v1, v0, [I

    const v3, 0x10100b3

    aput v3, v1, v2

    sput-object v1, Landroid/support/v4/widget/DrawerLayout;->dEk:[I

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->dFc:Z

    .line 189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->dFd:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 308
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192
    new-instance p2, Landroid/support/v4/widget/v;

    invoke-direct {p2}, Landroid/support/v4/widget/v;-><init>()V

    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->dFe:Landroid/support/v4/widget/v;

    const/high16 p2, -0x67000000

    .line 198
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout;->dFh:I

    .line 200
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->dFj:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 208
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->aed:Z

    const/4 p3, 0x3

    .line 210
    iput p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFp:I

    .line 211
    iput p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFq:I

    .line 212
    iput p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFr:I

    .line 213
    iput p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFs:I

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFC:Landroid/graphics/drawable/Drawable;

    .line 236
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFD:Landroid/graphics/drawable/Drawable;

    .line 237
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFE:Landroid/graphics/drawable/Drawable;

    .line 238
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFF:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x40000

    .line 309
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 310
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 311
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->dFg:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v2, v2, v1

    .line 314
    new-instance v3, Landroid/support/v4/widget/ac;

    invoke-direct {v3, p0, p3}, Landroid/support/v4/widget/ac;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->dFm:Landroid/support/v4/widget/ac;

    .line 315
    new-instance p3, Landroid/support/v4/widget/ac;

    const/4 v3, 0x5

    invoke-direct {p3, p0, v3}, Landroid/support/v4/widget/ac;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFn:Landroid/support/v4/widget/ac;

    .line 317
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFm:Landroid/support/v4/widget/ac;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3, p3}, Landroid/support/v4/widget/ak;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/y;)Landroid/support/v4/widget/ak;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    .line 318
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    .line 2439
    iput p2, p3, Landroid/support/v4/widget/ak;->dIc:I

    .line 319
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    .line 3403
    iput v2, p3, Landroid/support/v4/widget/ak;->dIa:F

    .line 320
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFm:Landroid/support/v4/widget/ac;

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    .line 4060
    iput-object v4, p3, Landroid/support/v4/widget/ac;->dHv:Landroid/support/v4/widget/ak;

    .line 322
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFn:Landroid/support/v4/widget/ac;

    invoke-static {p0, v3, p3}, Landroid/support/v4/widget/ak;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/y;)Landroid/support/v4/widget/ak;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    .line 323
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    const/4 v3, 0x2

    .line 4439
    iput v3, p3, Landroid/support/v4/widget/ak;->dIc:I

    .line 324
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    .line 5403
    iput v2, p3, Landroid/support/v4/widget/ak;->dIa:F

    .line 325
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout;->dFn:Landroid/support/v4/widget/ac;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    .line 6060
    iput-object v2, p3, Landroid/support/v4/widget/ac;->dHv:Landroid/support/v4/widget/ak;

    .line 328
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 330
    invoke-static {p0, p2}, Landroid/support/v4/view/aw;->l(Landroid/view/View;I)V

    .line 333
    new-instance p2, Landroid/support/v4/widget/ah;

    invoke-direct {p2, p0}, Landroid/support/v4/widget/ah;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, p2}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Landroid/support/v4/view/v;)V

    .line 334
    invoke-static {p0}, Landroid/support/v4/view/x;->c(Landroid/view/ViewGroup;)V

    .line 335
    invoke-static {p0}, Landroid/support/v4/view/aw;->bf(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 336
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 337
    new-instance p2, Landroid/support/v4/widget/s;

    invoke-direct {p2, p0}, Landroid/support/v4/widget/s;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 p2, 0x500

    .line 346
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 348
    sget-object p2, Landroid/support/v4/widget/DrawerLayout;->dFb:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 350
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->dFv:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 355
    :cond_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFv:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    mul-float v1, v1, p1

    .line 359
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->dFf:F

    .line 361
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFG:Ljava/util/ArrayList;

    return-void
.end method

.method static aA(Landroid/view/View;)F
    .locals 0

    .line 879
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget p0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    return p0
.end method

.method private static aC(Landroid/view/View;)Z
    .locals 0

    .line 1404
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget p0, p0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static aD(Landroid/view/View;)Z
    .locals 2

    .line 1408
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 1410
    invoke-static {p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result p0

    .line 1409
    invoke-static {v0, p0}, Landroid/support/v4/view/ar;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x5

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private aE(Landroid/view/View;)V
    .locals 3

    .line 10591
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10595
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 10596
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->aed:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10597
    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    const/4 v1, 0x1

    .line 10598
    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    .line 10600
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    goto :goto_0

    .line 10602
    :cond_0
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    const/4 v0, 0x3

    .line 10604
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10605
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ak;->c(Landroid/view/View;II)Z

    goto :goto_0

    .line 10607
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 10608
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10607
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ak;->c(Landroid/view/View;II)Z

    .line 10615
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    .line 10592
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static aG(Landroid/view/View;)Z
    .locals 2

    .line 1988
    invoke-static {p0}, Landroid/support/v4/view/aw;->aZ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1990
    invoke-static {p0}, Landroid/support/v4/view/aw;->aZ(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private acc()Landroid/view/View;
    .locals 5

    .line 897
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 899
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 900
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 901
    iget v3, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private bd(II)V
    .locals 3

    .line 572
    invoke-static {p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v0

    .line 571
    invoke-static {p2, v0}, Landroid/support/v4/view/ar;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFs:I

    goto :goto_0

    .line 582
    :cond_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFr:I

    goto :goto_0

    .line 579
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFq:I

    goto :goto_0

    .line 576
    :cond_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFp:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    .line 591
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    .line 592
    :goto_1
    invoke-virtual {p2}, Landroid/support/v4/widget/ak;->cancel()V

    :cond_5
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 596
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->jn(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 598
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->aE(Landroid/view/View;)V

    return-void

    .line 602
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->jn(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 604
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->aF(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1149
    invoke-static {p0}, Landroid/support/v4/a/a/i;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1153
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/a/a/i;->d(Landroid/graphics/drawable/Drawable;I)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private dn(Z)V
    .locals 9

    .line 1545
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1547
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1548
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1550
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v6, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGa:Z

    if-eqz v6, :cond_2

    .line 1554
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 1556
    invoke-virtual {p0, v4, v7}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1557
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    neg-int v6, v6

    .line 1558
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1557
    invoke-virtual {v7, v4, v6, v8}, Landroid/support/v4/widget/ak;->c(Landroid/view/View;II)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    .line 1560
    :cond_1
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    .line 1561
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1560
    invoke-virtual {v6, v4, v7, v8}, Landroid/support/v4/widget/ak;->c(Landroid/view/View;II)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1564
    :goto_1
    iput-boolean v1, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGa:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1567
    :cond_3
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFm:Landroid/support/v4/widget/ac;

    invoke-virtual {p1}, Landroid/support/v4/widget/ac;->acj()V

    .line 1568
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFn:Landroid/support/v4/widget/ac;

    invoke-virtual {p1}, Landroid/support/v4/widget/ac;->acj()V

    if-eqz v3, :cond_4

    .line 1571
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    :cond_4
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;F)V
    .locals 1

    .line 869
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 870
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 874
    :cond_0
    iput p2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    .line 6858
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->bew:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 6861
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->bew:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6863
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->bew:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final aB(Landroid/view/View;)I
    .locals 1

    .line 887
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 888
    invoke-static {p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ar;->getAbsoluteGravity(II)I

    move-result p1

    return p1
.end method

.method public final aF(Landroid/view/View;)V
    .locals 3

    .line 10660
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10664
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 10665
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->aed:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 10666
    iput p1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    const/4 p1, 0x0

    .line 10667
    iput p1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    goto :goto_0

    .line 10669
    :cond_0
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    const/4 v0, 0x3

    .line 10671
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10672
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 10673
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 10672
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ak;->c(Landroid/view/View;II)Z

    goto :goto_0

    .line 10675
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/ak;->c(Landroid/view/View;II)Z

    .line 10682
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void

    .line 10661
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final acd()Landroid/view/View;
    .locals 6

    .line 1852
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1854
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1855
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10755
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10758
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v4, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    return-object v3

    .line 10756
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1814
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    return-void

    .line 1820
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 1823
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1824
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 10722
    invoke-static {v4}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10725
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 10726
    iget v5, v5, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 1827
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_2

    .line 10723
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "View "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not a drawer"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1830
    :cond_3
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->dFG:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_7

    .line 1835
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_7

    .line 1837
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->dFG:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1838
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 1839
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1844
    :cond_7
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFG:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1960
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1962
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->acc()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1963
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1971
    invoke-static {p1, p2}, Landroid/support/v4/view/aw;->l(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 1966
    invoke-static {p1, p2}, Landroid/support/v4/view/aw;->l(Landroid/view/View;I)V

    .line 1977
    :goto_1
    sget-boolean p2, Landroid/support/v4/widget/DrawerLayout;->dFc:Z

    if-nez p2, :cond_2

    .line 1978
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->dFe:Landroid/support/v4/widget/v;

    invoke-static {p1, p2}, Landroid/support/v4/view/aw;->a(Landroid/view/View;Landroid/support/v4/view/v;)V

    :cond_2
    return-void
.end method

.method public final az(Landroid/view/View;)I
    .locals 3

    .line 704
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 707
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 6647
    invoke-static {p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    .line 6681
    :cond_0
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFs:I

    if-eq p1, v1, :cond_1

    .line 6682
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFs:I

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 6684
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFq:I

    goto :goto_0

    :cond_2
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFp:I

    :goto_0
    if-eq p1, v1, :cond_c

    return p1

    .line 6671
    :cond_3
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFr:I

    if-eq p1, v1, :cond_4

    .line 6672
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFr:I

    return p1

    :cond_4
    if-nez v0, :cond_5

    .line 6674
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFp:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFq:I

    :goto_1
    if-eq p1, v1, :cond_c

    return p1

    .line 6661
    :cond_6
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFq:I

    if-eq p1, v1, :cond_7

    .line 6662
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFq:I

    return p1

    :cond_7
    if-nez v0, :cond_8

    .line 6664
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFs:I

    goto :goto_2

    :cond_8
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFr:I

    :goto_2
    if-eq p1, v1, :cond_c

    return p1

    .line 6651
    :cond_9
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFp:I

    if-eq p1, v1, :cond_a

    .line 6652
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFp:I

    return p1

    :cond_a
    if-nez v0, :cond_b

    .line 6654
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFr:I

    goto :goto_3

    :cond_b
    iget p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFs:I

    :goto_3
    if-eq p1, v1, :cond_c

    return p1

    :cond_c
    :goto_4
    const/4 p1, 0x0

    return p1

    .line 705
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1804
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 4

    .line 1250
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1253
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v3, v3, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    .line 1254
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1256
    :cond_0
    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->dFi:F

    .line 1258
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    invoke-virtual {v0}, Landroid/support/v4/widget/ak;->acv()Z

    move-result v0

    .line 1259
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    invoke-virtual {v1}, Landroid/support/v4/widget/ak;->acv()Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1261
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method final d(Landroid/view/View;Z)V
    .locals 4

    .line 842
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 844
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 845
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 848
    invoke-static {v2, v3}, Landroid/support/v4/view/aw;->l(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 851
    invoke-static {v2, v3}, Landroid/support/v4/view/aw;->l(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1341
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    .line 1342
    invoke-static/range {p2 .. p2}, Landroid/support/v4/widget/DrawerLayout;->aC(Landroid/view/View;)Z

    move-result v4

    .line 1343
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v5

    .line 1345
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    .line 1347
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    move v11, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v5, v9, :cond_3

    .line 1349
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eq v12, v2, :cond_2

    .line 1350
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_2

    .line 7266
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 7268
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    .line 1351
    invoke-static {v12}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1352
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-lt v13, v3, :cond_2

    .line 1356
    invoke-virtual {p0, v12, v7}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1357
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v10, :cond_2

    move v10, v12

    goto :goto_2

    .line 1360
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-ge v12, v11, :cond_2

    move v11, v12

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1364
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v10, v8, v11, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v10

    goto :goto_3

    :cond_4
    move v11, v5

    .line 1366
    :goto_3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 1367
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1369
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout;->dFi:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    if-eqz v4, :cond_5

    .line 1370
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->dFh:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    .line 1371
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout;->dFi:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    .line 1372
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout;->dFh:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1373
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->dFj:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    const/4 v3, 0x0

    int-to-float v4, v11

    .line 1375
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->dFj:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 1376
    :cond_5
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->dFw:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    .line 1377
    invoke-virtual {p0, v2, v7}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1378
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->dFw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1379
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    .line 1380
    iget-object v8, v0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    .line 7450
    iget v8, v8, Landroid/support/v4/widget/ak;->dIb:I

    int-to-float v10, v7

    int-to-float v8, v8

    div-float/2addr v10, v8

    .line 1382
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1383
    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->dFw:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    .line 1384
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1383
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1385
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->dFw:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1386
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->dFw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1387
    :cond_6
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->dFx:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    .line 1388
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1389
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->dFx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1390
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1391
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v8

    sub-int/2addr v8, v7

    .line 1392
    iget-object v10, v0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    .line 8450
    iget v10, v10, Landroid/support/v4/widget/ak;->dIb:I

    int-to-float v8, v8

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 1394
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1395
    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->dFx:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1396
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1395
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1397
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->dFx:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1398
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->dFx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_4
    return v9
.end method

.method final e(Landroid/view/View;I)Z
    .locals 0

    .line 892
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1790
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1809
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1795
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/support/v4/widget/DrawerLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final jn(I)Landroid/view/View;
    .locals 4

    .line 928
    invoke-static {p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v0

    .line 927
    invoke-static {p1, v0}, Landroid/support/v4/view/ar;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    .line 929
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 931
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 932
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 964
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 965
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aed:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 958
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 959
    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->aed:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1323
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1324
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFB:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 1327
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFA:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFA:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 1328
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 1333
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->dFv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1334
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1428
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ak;->l(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    .line 1429
    invoke-virtual {v2, p1}, Landroid/support/v4/widget/ak;->l(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 1452
    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    .line 9323
    iget-object v0, p1, Landroid/support/v4/widget/ak;->dHR:[F

    array-length v0, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 9348
    invoke-virtual {p1, v4}, Landroid/support/v4/widget/ak;->jx(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9355
    iget-object v5, p1, Landroid/support/v4/widget/ak;->dHT:[F

    aget v5, v5, v4

    iget-object v6, p1, Landroid/support/v4/widget/ak;->dHR:[F

    aget v6, v6, v4

    sub-float/2addr v5, v6

    .line 9356
    iget-object v6, p1, Landroid/support/v4/widget/ak;->dHU:[F

    aget v6, v6, v4

    iget-object v7, p1, Landroid/support/v4/widget/ak;->dHS:[F

    aget v7, v7, v4

    sub-float/2addr v6, v7

    mul-float v5, v5, v5

    mul-float v6, v6, v6

    add-float/2addr v5, v6

    .line 9359
    iget v6, p1, Landroid/support/v4/widget/ak;->mTouchSlop:I

    iget v7, p1, Landroid/support/v4/widget/ak;->mTouchSlop:I

    mul-int v6, v6, v7

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 1453
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFm:Landroid/support/v4/widget/ac;

    invoke-virtual {p1}, Landroid/support/v4/widget/ac;->acj()V

    .line 1454
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFn:Landroid/support/v4/widget/ac;

    invoke-virtual {p1}, Landroid/support/v4/widget/ac;->acj()V

    goto :goto_4

    .line 1461
    :pswitch_1
    invoke-direct {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->dn(Z)V

    .line 1462
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->dFt:Z

    .line 1463
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->dFu:Z

    goto :goto_4

    .line 1435
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1437
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->bDG:F

    .line 1438
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->bDH:F

    .line 1439
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->dFi:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 1440
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Landroid/support/v4/widget/ak;->bh(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1441
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->aC(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 1445
    :goto_3
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->dFt:Z

    .line 1446
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->dFu:Z

    goto :goto_5

    :cond_4
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-nez v1, :cond_8

    if-nez p1, :cond_8

    .line 9778
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p1, :cond_6

    .line 9780
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 9781
    iget-boolean v1, v1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGa:Z

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_8

    .line 1467
    iget-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFu:Z

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    return v3

    :cond_8
    :goto_8
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 10848
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->acd()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1880
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v1

    .line 1883
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1889
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->acd()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1890
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->az(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 11540
    invoke-direct {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->dn(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2

    .line 1895
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    move-object v0, p0

    const/4 v2, 0x1

    .line 1159
    iput-boolean v2, v0, Landroid/support/v4/widget/DrawerLayout;->dAg:Z

    sub-int v3, p4, p2

    .line 1161
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_a

    .line 1163
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1165
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_9

    .line 1169
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1171
    invoke-static {v7}, Landroid/support/v4/widget/DrawerLayout;->aC(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1172
    iget v9, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    iget v10, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v11, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    .line 1173
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v11, v12

    iget v8, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1174
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v8, v12

    .line 1172
    invoke-virtual {v7, v9, v10, v11, v8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_6

    .line 1176
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1177
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v11, 0x3

    .line 1181
    invoke-virtual {p0, v7, v11}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;I)Z

    move-result v11

    if-eqz v11, :cond_1

    neg-int v11, v9

    int-to-float v12, v9

    .line 1182
    iget v13, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    mul-float v13, v13, v12

    float-to-int v13, v13

    add-int/2addr v11, v13

    add-int v13, v9, v11

    int-to-float v13, v13

    div-float/2addr v13, v12

    goto :goto_1

    :cond_1
    int-to-float v11, v9

    .line 1185
    iget v12, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    sub-int v12, v3, v12

    sub-int v13, v3, v12

    int-to-float v13, v13

    div-float/2addr v13, v11

    move v11, v12

    .line 1189
    :goto_1
    iget v12, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    cmpl-float v12, v13, v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 1191
    :goto_2
    iget v14, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    and-int/lit8 v14, v14, 0x70

    const/16 v2, 0x10

    if-eq v14, v2, :cond_4

    const/16 v2, 0x50

    if-eq v14, v2, :cond_3

    .line 1196
    iget v2, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v11

    iget v14, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v14, v10

    invoke-virtual {v7, v11, v2, v9, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_3
    sub-int v2, p5, p3

    .line 1203
    iget v10, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v10, v2, v10

    .line 1204
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v10, v14

    add-int/2addr v9, v11

    iget v14, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v14

    .line 1203
    invoke-virtual {v7, v11, v10, v9, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_4
    sub-int v2, p5, p3

    sub-int v14, v2, v10

    .line 1212
    div-int/lit8 v14, v14, 0x2

    .line 1216
    iget v5, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    if-ge v14, v5, :cond_5

    .line 1217
    iget v14, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    add-int v5, v14, v10

    .line 1218
    iget v1, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int v1, v2, v1

    if-le v5, v1, :cond_6

    .line 1219
    iget v1, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v1

    sub-int v14, v2, v10

    :cond_6
    :goto_3
    add-int/2addr v9, v11

    add-int/2addr v10, v14

    .line 1221
    invoke-virtual {v7, v11, v14, v9, v10}, Landroid/view/View;->layout(IIII)V

    :goto_4
    if-eqz v12, :cond_7

    .line 1228
    invoke-virtual {p0, v7, v13}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1231
    :cond_7
    iget v1, v8, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dFZ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x4

    .line 1232
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_9

    .line 1233
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    .line 1237
    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout;->dAg:Z

    .line 1238
    iput-boolean v1, v0, Landroid/support/v4/widget/DrawerLayout;->aed:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 970
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 971
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 972
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 973
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v6, :cond_0

    if-eq v2, v6, :cond_2

    .line 976
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, -0x80000000

    if-eq v1, v7, :cond_1

    if-nez v1, :cond_1

    const/16 v3, 0x12c

    :cond_1
    if-eq v2, v7, :cond_2

    if-nez v2, :cond_2

    const/16 v4, 0x12c

    .line 999
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1001
    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->dFA:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/aw;->bf(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 1002
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v7

    .line 1008
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v8, :cond_15

    .line 1010
    invoke-virtual {v0, v9}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 1012
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_14

    .line 1016
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 v15, 0x3

    if-eqz v1, :cond_9

    .line 1019
    iget v2, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-static {v2, v7}, Landroid/support/v4/view/ar;->getAbsoluteGravity(II)I

    move-result v2

    .line 1020
    invoke-static {v12}, Landroid/support/v4/view/aw;->bf(Landroid/view/View;)Z

    move-result v16

    const/16 v6, 0x15

    if-eqz v16, :cond_6

    .line 1021
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v6, :cond_9

    .line 1022
    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->dFA:Ljava/lang/Object;

    check-cast v6, Landroid/view/WindowInsets;

    if-ne v2, v15, :cond_4

    .line 1024
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 1025
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    .line 1026
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1024
    invoke-virtual {v6, v2, v14, v5, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v14, 0x5

    if-ne v2, v14, :cond_5

    .line 1028
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 1029
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1030
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1028
    invoke-virtual {v6, v5, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v6

    .line 1032
    :cond_5
    :goto_2
    invoke-virtual {v12, v6}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_4

    .line 1035
    :cond_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v6, :cond_9

    .line 1036
    iget-object v6, v0, Landroid/support/v4/widget/DrawerLayout;->dFA:Ljava/lang/Object;

    check-cast v6, Landroid/view/WindowInsets;

    const/4 v14, 0x3

    if-ne v2, v14, :cond_7

    .line 1038
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 1039
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    .line 1040
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1038
    invoke-virtual {v6, v2, v14, v5, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v6

    goto :goto_3

    :cond_7
    const/4 v14, 0x5

    if-ne v2, v14, :cond_8

    .line 1042
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 1043
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1044
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1042
    invoke-virtual {v6, v5, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v6

    .line 1046
    :cond_8
    :goto_3
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    iput v2, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    .line 1047
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    .line 1048
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iput v2, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    .line 1049
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    .line 1054
    :cond_9
    :goto_4
    invoke-static {v12}, Landroid/support/v4/widget/DrawerLayout;->aC(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1056
    iget v2, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    sub-int v2, v3, v2

    iget v6, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1058
    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1060
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    goto/16 :goto_8

    :cond_a
    const/high16 v6, 0x40000000    # 2.0f

    .line 1061
    invoke-static {v12}, Landroid/support/v4/widget/DrawerLayout;->aD(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1062
    sget-boolean v2, Landroid/support/v4/widget/DrawerLayout;->dFd:Z

    if-eqz v2, :cond_b

    .line 1063
    invoke-static {v12}, Landroid/support/v4/view/aw;->aT(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Landroid/support/v4/widget/DrawerLayout;->dFf:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_b

    .line 1064
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->dFf:F

    invoke-static {v12, v2}, Landroid/support/v4/view/aw;->d(Landroid/view/View;F)V

    .line 1068
    :cond_b
    invoke-virtual {v0, v12}, Landroid/support/v4/widget/DrawerLayout;->aB(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_c

    const/4 v14, 0x1

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_d

    if-nez v10, :cond_e

    :cond_d
    if-nez v14, :cond_11

    if-eqz v11, :cond_11

    .line 1074
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Child drawer has absolute gravity "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10

    and-int/lit8 v4, v2, 0x5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_f

    const-string v2, "RIGHT"

    goto :goto_6

    .line 6953
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_10
    const-string v2, "LEFT"

    .line 1075
    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-eqz v14, :cond_12

    const/4 v10, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x1

    .line 1083
    :goto_7
    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->dFg:I

    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 1086
    iget v14, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->topMargin:I

    iget v5, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v5

    .line 1089
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_9

    .line 1091
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_8
    move/from16 v15, p1

    move/from16 v13, p2

    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_15
    return-void

    .line 994
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1900
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    .line 1901
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1905
    :cond_0
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 12071
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->dFa:Landroid/os/Parcelable;

    .line 1906
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1908
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dGY:I

    if-eqz v0, :cond_1

    .line 1909
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dGY:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->jn(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1911
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->aE(Landroid/view/View;)V

    .line 1915
    :cond_1
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dGZ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 1916
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dGZ:I

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->bd(II)V

    .line 1918
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHa:I

    if-eq v0, v1, :cond_3

    .line 1919
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHa:I

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->bd(II)V

    .line 1921
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHb:I

    if-eq v0, v1, :cond_4

    .line 1922
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHb:I

    const v2, 0x800003

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->bd(II)V

    .line 1924
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHc:I

    if-eq v0, v1, :cond_5

    .line 1925
    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHc:I

    const v0, 0x800005

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->bd(II)V

    :cond_5
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 7099
    sget-boolean p1, Landroid/support/v4/widget/DrawerLayout;->dFd:Z

    if-nez p1, :cond_4

    .line 7107
    invoke-static {p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 7110
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7112
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFC:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 7113
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFC:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7116
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFD:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 7118
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFD:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 7119
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFD:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7122
    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFE:Landroid/graphics/drawable/Drawable;

    .line 7102
    :goto_0
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFw:Landroid/graphics/drawable/Drawable;

    .line 7126
    invoke-static {p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_2

    .line 7128
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFD:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 7130
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFD:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 7131
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFD:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 7134
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFC:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 7136
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFC:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 7137
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFC:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 7140
    :cond_3
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFF:Landroid/graphics/drawable/Drawable;

    .line 7103
    :goto_1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFx:Landroid/graphics/drawable/Drawable;

    :cond_4
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1931
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1932
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1934
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 1936
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1937
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    .line 1939
    iget v5, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 1941
    :goto_1
    iget v7, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->dGb:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1945
    :cond_3
    :goto_3
    iget v0, v4, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dGY:I

    .line 1950
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFp:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dGZ:I

    .line 1951
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFq:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHa:I

    .line 1952
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFr:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHb:I

    .line 1953
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFs:I

    iput v0, v1, Landroid/support/v4/widget/DrawerLayout$SavedState;->dHc:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1472
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ak;->m(Landroid/view/MotionEvent;)V

    .line 1473
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->dFl:Landroid/support/v4/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/ak;->m(Landroid/view/MotionEvent;)V

    .line 1475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1490
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1491
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1493
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/widget/ak;->bh(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1494
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->aC(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1495
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->bDG:F

    sub-float/2addr v0, v1

    .line 1496
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->bDH:F

    sub-float/2addr p1, v1

    .line 1497
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->dFk:Landroid/support/v4/widget/ak;

    .line 10492
    iget v1, v1, Landroid/support/v4/widget/ak;->mTouchSlop:I

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    mul-int v1, v1, v1

    int-to-float p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    .line 1500
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->acc()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1502
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->az(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1506
    :goto_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->dn(Z)V

    .line 1507
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->dFt:Z

    goto :goto_2

    .line 1480
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1482
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->bDG:F

    .line 1483
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->bDH:F

    .line 1484
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->dFt:Z

    .line 1485
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->dFu:Z

    goto :goto_2

    .line 1512
    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->dn(Z)V

    .line 1513
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->dFt:Z

    .line 1514
    iput-boolean v3, p0, Landroid/support/v4/widget/DrawerLayout;->dFu:Z

    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1528
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1530
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->dFt:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1532
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->dn(Z)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1243
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->dAg:Z

    if-nez v0, :cond_0

    .line 1244
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method
