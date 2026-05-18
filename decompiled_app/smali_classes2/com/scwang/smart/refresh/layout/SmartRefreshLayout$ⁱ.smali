.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2071"
.end annotation


# instance fields
.field public final synthetic ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public ˊ:I

.field public ˋ:I

.field public ˎ:F

.field public ˏ:F

.field public ॱ:I

.field public ॱॱ:J

.field public ᐝ:J


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V
    .locals 2

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˊ:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˋ:I

    const v0, 0x3f7ae148    # 0.98f

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˏ:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ॱॱ:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ᐝ:J

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˎ:F

    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ॱ:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    if-ne v1, p0, :cond_2

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v0, v0, Ld26;->ॱॱ:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ᐝ:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˎ:F

    float-to-double v4, v4

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˏ:F

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ॱॱ:J

    sub-long v8, v0, v8

    long-to-float v8, v8

    iget v9, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˋ:I

    int-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float v9, v10, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v4, v4, v6

    double-to-float v4, v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˎ:F

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v10

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ᐝ:J

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ॱ:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ॱ:I

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    mul-int v2, v2, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget-object v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    invoke-interface {v1, v0, v3}, Lb26;->ʼ(IZ)Lb26;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˋ:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iput-object v5, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᴵ:Lb26;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v3}, Lb26;->ʼ(IZ)Lb26;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝٴ:Lx16;

    invoke-interface {v0}, Lx16;->ˏ()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˎ:F

    neg-float v2, v2

    float-to-int v2, v2

    invoke-static {v0, v2}, Ly67;->ˎ(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_2

    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐠॱ:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐧʻ:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method

.method public ॱ()Ljava/lang/Runnable;
    .locals 11

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v2, v1, Ld26;->ॱॱ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    if-eqz v2, :cond_8

    iget-boolean v1, v1, Ld26;->ˏ:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v2, Ld26;->ʻॱ:Ld26;

    if-eq v1, v2, :cond_2

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ߺˏ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ـͺ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʳ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->יˋ:Z

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ͺˎ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    neg-int v0, v0

    if-lt v1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    sget-object v2, Ld26;->ᐝॱ:Ld26;

    if-ne v1, v2, :cond_8

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    if-le v1, v0, :cond_8

    :cond_4
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ˊ:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˎ:F

    move v4, v1

    :goto_0
    mul-int v5, v1, v4

    if-lez v5, :cond_8

    float-to-double v5, v2

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˏ:F

    float-to-double v7, v2

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˋ:I

    mul-int v2, v2, v0

    int-to-float v2, v2

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v2, v9

    float-to-double v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-float v2, v5

    iget v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˋ:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝᵎ:Ld26;

    iget-boolean v2, v1, Ld26;->ˏ:Z

    if-eqz v2, :cond_6

    sget-object v2, Ld26;->ᐝॱ:Ld26;

    if-ne v1, v2, :cond_5

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᵕ:I

    if-gt v4, v5, :cond_6

    :cond_5
    if-eq v1, v2, :cond_8

    iget v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱᶡ:I

    neg-int v0, v0

    if-ge v4, v0, :cond_8

    :cond_6
    return-object v3

    :cond_7
    int-to-float v4, v4

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_0

    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ॱॱ:J

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ʻ:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᐝߵ:Landroid/os/Handler;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ⁱ;->ˋ:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method
