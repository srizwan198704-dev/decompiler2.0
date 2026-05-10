.class public final Lfr/castorflex/android/smoothprogressbar/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aKf:F

.field cfD:[I

.field private dCy:F

.field efA:F

.field efB:Z

.field efD:Z

.field efF:Z

.field private efM:I

.field efN:Z

.field public efO:Z

.field efP:Landroid/graphics/drawable/Drawable;

.field private efQ:Lfr/castorflex/android/smoothprogressbar/e;

.field efy:I

.field efz:F

.field mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 629
    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/smoothprogressbar/h;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1659
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 1660
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/h;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f080003

    .line 1662
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/h;->efy:I

    const p2, 0x7f0c00f9

    .line 1663
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/h;->dCy:F

    const p2, 0x7f030005

    .line 1664
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/h;->efB:Z

    const p2, 0x7f030004

    .line 1665
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lfr/castorflex/android/smoothprogressbar/h;->efF:Z

    .line 1666
    new-array p2, v0, [I

    const v0, 0x7f040173

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, p2, v1

    iput-object p2, p0, Lfr/castorflex/android/smoothprogressbar/h;->cfD:[I

    const p2, 0x7f051570

    .line 1667
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/h;->efM:I

    const p2, 0x7f051571

    .line 1668
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/h;->aKf:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1670
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/h;->efy:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1671
    iput p2, p0, Lfr/castorflex/android/smoothprogressbar/h;->dCy:F

    .line 1672
    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/h;->efB:Z

    .line 1673
    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/h;->efF:Z

    .line 1674
    new-array p2, v0, [I

    const v0, -0xcc4a1b

    aput v0, p2, v1

    iput-object p2, p0, Lfr/castorflex/android/smoothprogressbar/h;->cfD:[I

    .line 1675
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/h;->efM:I

    const/high16 p1, 0x40800000    # 4.0f

    .line 1676
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/h;->aKf:F

    .line 1678
    :goto_0
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/h;->dCy:F

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/h;->efz:F

    .line 1679
    iget p1, p0, Lfr/castorflex/android/smoothprogressbar/h;->dCy:F

    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/h;->efA:F

    .line 1680
    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/h;->efO:Z

    return-void
.end method


# virtual methods
.method public final ag(F)Lfr/castorflex/android/smoothprogressbar/h;
    .locals 1

    const-string v0, "Width"

    .line 713
    invoke-static {p1, v0}, Lfr/castorflex/android/smoothprogressbar/g;->a(FLjava/lang/String;)V

    .line 714
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/h;->aKf:F

    return-object p0
.end method

.method public final ah(F)Lfr/castorflex/android/smoothprogressbar/h;
    .locals 0

    .line 719
    invoke-static {p1}, Lfr/castorflex/android/smoothprogressbar/g;->af(F)V

    .line 720
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/h;->dCy:F

    return-object p0
.end method

.method public final ahk()Lfr/castorflex/android/smoothprogressbar/b;
    .locals 20

    move-object/from16 v0, p0

    .line 637
    iget-boolean v1, v0, Lfr/castorflex/android/smoothprogressbar/h;->efN:Z

    if-eqz v1, :cond_2

    .line 638
    iget-object v1, v0, Lfr/castorflex/android/smoothprogressbar/h;->cfD:[I

    iget v2, v0, Lfr/castorflex/android/smoothprogressbar/h;->aKf:F

    if-eqz v1, :cond_1

    .line 2014
    array-length v3, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 2016
    :cond_0
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Lfr/castorflex/android/smoothprogressbar/f;

    invoke-direct {v4, v2, v1}, Lfr/castorflex/android/smoothprogressbar/f;-><init>(F[I)V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 638
    :goto_1
    iput-object v3, v0, Lfr/castorflex/android/smoothprogressbar/h;->efP:Landroid/graphics/drawable/Drawable;

    .line 640
    :cond_2
    new-instance v1, Lfr/castorflex/android/smoothprogressbar/b;

    iget-object v5, v0, Lfr/castorflex/android/smoothprogressbar/h;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v6, v0, Lfr/castorflex/android/smoothprogressbar/h;->efy:I

    iget v7, v0, Lfr/castorflex/android/smoothprogressbar/h;->efM:I

    iget-object v8, v0, Lfr/castorflex/android/smoothprogressbar/h;->cfD:[I

    iget v9, v0, Lfr/castorflex/android/smoothprogressbar/h;->aKf:F

    iget v10, v0, Lfr/castorflex/android/smoothprogressbar/h;->dCy:F

    iget v11, v0, Lfr/castorflex/android/smoothprogressbar/h;->efz:F

    iget v12, v0, Lfr/castorflex/android/smoothprogressbar/h;->efA:F

    iget-boolean v13, v0, Lfr/castorflex/android/smoothprogressbar/h;->efB:Z

    iget-boolean v14, v0, Lfr/castorflex/android/smoothprogressbar/h;->efD:Z

    iget-object v15, v0, Lfr/castorflex/android/smoothprogressbar/h;->efQ:Lfr/castorflex/android/smoothprogressbar/e;

    iget-boolean v2, v0, Lfr/castorflex/android/smoothprogressbar/h;->efF:Z

    iget-object v3, v0, Lfr/castorflex/android/smoothprogressbar/h;->efP:Landroid/graphics/drawable/Drawable;

    iget-boolean v4, v0, Lfr/castorflex/android/smoothprogressbar/h;->efO:Z

    const/16 v19, 0x0

    move/from16 v18, v4

    move-object v4, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v19}, Lfr/castorflex/android/smoothprogressbar/b;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/e;ZLandroid/graphics/drawable/Drawable;ZB)V

    return-object v1
.end method

.method public final g([I)Lfr/castorflex/android/smoothprogressbar/h;
    .locals 1

    if-eqz p1, :cond_0

    .line 2025
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 708
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/h;->cfD:[I

    return-object p0

    .line 2026
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must provide at least 1 color"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final kN(I)Lfr/castorflex/android/smoothprogressbar/h;
    .locals 2

    int-to-float v0, p1

    const-string v1, "Separator length"

    .line 696
    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/g;->a(FLjava/lang/String;)V

    .line 697
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/h;->efM:I

    return-object p0
.end method
