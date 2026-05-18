.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1d62"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:J

.field public ˏ:F

.field public ॱ:I

.field public ॱॱ:F

.field public final synthetic ᐝ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V
    .locals 3

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ᐝ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱ:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˊ:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˏ:F

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱॱ:F

    iput p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˋ:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˎ:J

    iget-object p3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˊ:I

    int-to-long v1, v1

    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object p2, Ld26;->ʼ:Ld26;

    invoke-interface {p1, p2}, Lb26;->ʽ(Ld26;)Lb26;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object p2, Ld26;->ʽ:Ld26;

    invoke-interface {p1, p2}, Lb26;->ʽ(Ld26;)Lb26;

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ᐝ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_5

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v1, v1, Ld26;->ॱॱ:Z

    if-nez v1, :cond_5

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˋ:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˋ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱॱ:F

    float-to-double v0, v0

    const-wide v2, 0x3fdcccccc0000000L    # 0.44999998807907104

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱ:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱॱ:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱॱ:F

    float-to-double v0, v0

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱ:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱॱ:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱॱ:F

    float-to-double v0, v0

    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱ:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱॱ:F

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˎ:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ॱॱ:F

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˎ:J

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˏ:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˏ:F

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ᐝ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙ(F)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ᐝ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˊ:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ᐝ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵔ:Ld26;

    iget-boolean v2, v1, Ld26;->ˎ:Z

    if-eqz v2, :cond_3

    iget-boolean v3, v1, Ld26;->ॱ:Z

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v1, Ld26;->ˊॱ:Ld26;

    invoke-interface {v0, v1}, Lb26;->ʽ(Ld26;)Lb26;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v1, v1, Ld26;->ˊ:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    sget-object v1, Ld26;->ˋॱ:Ld26;

    invoke-interface {v0, v1}, Lb26;->ʽ(Ld26;)Lb26;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ᐝ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˋ:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ᐝ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˋ:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ly67;->ʼ(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ᐝ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ᵢ;->ˋ:I

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ՙˋ:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˎͺ(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_5
    :goto_2
    return-void
.end method
