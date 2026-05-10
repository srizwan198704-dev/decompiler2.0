.class final Lcom/uc/framework/resources/g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field public Jb:F

.field public bGc:I

.field public bmj:I

.field public caT:I

.field public cfA:I

.field public cfB:I

.field public cfC:I

.field public cfD:[I

.field public cfE:[I

.field public cfF:[F

.field public cfG:[F

.field public cfH:Z

.field public cfI:I

.field public cfJ:F

.field public cfK:F

.field public cfL:[F

.field public cfM:Landroid/graphics/Rect;

.field public cfN:F

.field public cfO:F

.field public cfP:I

.field public cfQ:I

.field public cfR:F

.field public cfS:Z

.field public cfT:Z

.field public mCenterX:F

.field public mCenterY:F

.field public mHeight:I

.field public mWidth:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 554
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 525
    iput v0, p0, Lcom/uc/framework/resources/g;->cfA:I

    .line 526
    iput v0, p0, Lcom/uc/framework/resources/g;->cfB:I

    const/4 v0, -0x1

    .line 534
    iput v0, p0, Lcom/uc/framework/resources/g;->bGc:I

    .line 541
    iput v0, p0, Lcom/uc/framework/resources/g;->mWidth:I

    .line 542
    iput v0, p0, Lcom/uc/framework/resources/g;->mHeight:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 547
    iput v0, p0, Lcom/uc/framework/resources/g;->mCenterX:F

    .line 548
    iput v0, p0, Lcom/uc/framework/resources/g;->mCenterY:F

    .line 549
    iput v0, p0, Lcom/uc/framework/resources/g;->cfR:F

    .line 555
    sget v0, Lcom/uc/framework/resources/j;->cfW:I

    iput v0, p0, Lcom/uc/framework/resources/g;->cfC:I

    return-void
.end method

.method constructor <init>(I[I)V
    .locals 1

    .line 558
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 525
    iput v0, p0, Lcom/uc/framework/resources/g;->cfA:I

    .line 526
    iput v0, p0, Lcom/uc/framework/resources/g;->cfB:I

    const/4 v0, -0x1

    .line 534
    iput v0, p0, Lcom/uc/framework/resources/g;->bGc:I

    .line 541
    iput v0, p0, Lcom/uc/framework/resources/g;->mWidth:I

    .line 542
    iput v0, p0, Lcom/uc/framework/resources/g;->mHeight:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 547
    iput v0, p0, Lcom/uc/framework/resources/g;->mCenterX:F

    .line 548
    iput v0, p0, Lcom/uc/framework/resources/g;->mCenterY:F

    .line 549
    iput v0, p0, Lcom/uc/framework/resources/g;->cfR:F

    .line 559
    iput p1, p0, Lcom/uc/framework/resources/g;->cfC:I

    .line 560
    iput-object p2, p0, Lcom/uc/framework/resources/g;->cfD:[I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/resources/g;)V
    .locals 2

    .line 563
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 525
    iput v0, p0, Lcom/uc/framework/resources/g;->cfA:I

    .line 526
    iput v0, p0, Lcom/uc/framework/resources/g;->cfB:I

    const/4 v0, -0x1

    .line 534
    iput v0, p0, Lcom/uc/framework/resources/g;->bGc:I

    .line 541
    iput v0, p0, Lcom/uc/framework/resources/g;->mWidth:I

    .line 542
    iput v0, p0, Lcom/uc/framework/resources/g;->mHeight:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 547
    iput v0, p0, Lcom/uc/framework/resources/g;->mCenterX:F

    .line 548
    iput v0, p0, Lcom/uc/framework/resources/g;->mCenterY:F

    .line 549
    iput v0, p0, Lcom/uc/framework/resources/g;->cfR:F

    .line 564
    iget v0, p1, Lcom/uc/framework/resources/g;->caT:I

    iput v0, p0, Lcom/uc/framework/resources/g;->caT:I

    .line 565
    iget v0, p1, Lcom/uc/framework/resources/g;->cfA:I

    iput v0, p0, Lcom/uc/framework/resources/g;->cfA:I

    .line 566
    iget v0, p1, Lcom/uc/framework/resources/g;->cfB:I

    iput v0, p0, Lcom/uc/framework/resources/g;->cfB:I

    .line 567
    iget v0, p1, Lcom/uc/framework/resources/g;->cfC:I

    iput v0, p0, Lcom/uc/framework/resources/g;->cfC:I

    .line 568
    iget-object v0, p1, Lcom/uc/framework/resources/g;->cfD:[I

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p1, Lcom/uc/framework/resources/g;->cfD:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/uc/framework/resources/g;->cfD:[I

    .line 571
    :cond_0
    iget-object v0, p1, Lcom/uc/framework/resources/g;->cfG:[F

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p1, Lcom/uc/framework/resources/g;->cfG:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/uc/framework/resources/g;->cfG:[F

    .line 574
    :cond_1
    iget-boolean v0, p1, Lcom/uc/framework/resources/g;->cfH:Z

    iput-boolean v0, p0, Lcom/uc/framework/resources/g;->cfH:Z

    .line 575
    iget v0, p1, Lcom/uc/framework/resources/g;->cfI:I

    iput v0, p0, Lcom/uc/framework/resources/g;->cfI:I

    .line 576
    iget v0, p1, Lcom/uc/framework/resources/g;->bGc:I

    iput v0, p0, Lcom/uc/framework/resources/g;->bGc:I

    .line 577
    iget v0, p1, Lcom/uc/framework/resources/g;->bmj:I

    iput v0, p0, Lcom/uc/framework/resources/g;->bmj:I

    .line 578
    iget v0, p1, Lcom/uc/framework/resources/g;->cfJ:F

    iput v0, p0, Lcom/uc/framework/resources/g;->cfJ:F

    .line 579
    iget v0, p1, Lcom/uc/framework/resources/g;->cfK:F

    iput v0, p0, Lcom/uc/framework/resources/g;->cfK:F

    .line 580
    iget v0, p1, Lcom/uc/framework/resources/g;->Jb:F

    iput v0, p0, Lcom/uc/framework/resources/g;->Jb:F

    .line 581
    iget-object v0, p1, Lcom/uc/framework/resources/g;->cfL:[F

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p1, Lcom/uc/framework/resources/g;->cfL:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/uc/framework/resources/g;->cfL:[F

    .line 584
    :cond_2
    iget-object v0, p1, Lcom/uc/framework/resources/g;->cfM:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 585
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/uc/framework/resources/g;->cfM:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/uc/framework/resources/g;->cfM:Landroid/graphics/Rect;

    .line 587
    :cond_3
    iget v0, p1, Lcom/uc/framework/resources/g;->mWidth:I

    iput v0, p0, Lcom/uc/framework/resources/g;->mWidth:I

    .line 588
    iget v0, p1, Lcom/uc/framework/resources/g;->mHeight:I

    iput v0, p0, Lcom/uc/framework/resources/g;->mHeight:I

    .line 589
    iget v0, p1, Lcom/uc/framework/resources/g;->cfN:F

    iput v0, p0, Lcom/uc/framework/resources/g;->cfN:F

    .line 590
    iget v0, p1, Lcom/uc/framework/resources/g;->cfO:F

    iput v0, p0, Lcom/uc/framework/resources/g;->cfO:F

    .line 591
    iget v0, p1, Lcom/uc/framework/resources/g;->cfP:I

    iput v0, p0, Lcom/uc/framework/resources/g;->cfP:I

    .line 592
    iget v0, p1, Lcom/uc/framework/resources/g;->cfQ:I

    iput v0, p0, Lcom/uc/framework/resources/g;->cfQ:I

    .line 593
    iget v0, p1, Lcom/uc/framework/resources/g;->mCenterX:F

    iput v0, p0, Lcom/uc/framework/resources/g;->mCenterX:F

    .line 594
    iget v0, p1, Lcom/uc/framework/resources/g;->mCenterY:F

    iput v0, p0, Lcom/uc/framework/resources/g;->mCenterY:F

    .line 595
    iget v0, p1, Lcom/uc/framework/resources/g;->cfR:F

    iput v0, p0, Lcom/uc/framework/resources/g;->cfR:F

    .line 596
    iget-boolean v0, p1, Lcom/uc/framework/resources/g;->cfS:Z

    iput-boolean v0, p0, Lcom/uc/framework/resources/g;->cfS:Z

    .line 597
    iget-boolean p1, p1, Lcom/uc/framework/resources/g;->cfT:Z

    iput-boolean p1, p0, Lcom/uc/framework/resources/g;->cfT:Z

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 607
    iget v0, p0, Lcom/uc/framework/resources/g;->caT:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 602
    new-instance v0, Lcom/uc/framework/resources/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/resources/o;-><init>(Lcom/uc/framework/resources/g;B)V

    return-object v0
.end method
