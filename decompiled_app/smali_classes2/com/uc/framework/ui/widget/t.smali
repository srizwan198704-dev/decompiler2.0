.class final Lcom/uc/framework/ui/widget/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic YC:Lcom/uc/framework/ui/widget/RollingDots;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/RollingDots;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/uc/framework/ui/widget/t;->YC:Lcom/uc/framework/ui/widget/RollingDots;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/uc/framework/ui/widget/t;->YC:Lcom/uc/framework/ui/widget/RollingDots;

    .line 1080
    iget-boolean v1, v0, Lcom/uc/framework/ui/widget/RollingDots;->YB:Z

    if-eqz v1, :cond_4

    .line 1081
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 1082
    iget v3, v0, Lcom/uc/framework/ui/widget/RollingDots;->mDuration:I

    if-lez v3, :cond_0

    iget-wide v3, v0, Lcom/uc/framework/ui/widget/RollingDots;->vt:J

    sub-long/2addr v1, v3

    iget v3, v0, Lcom/uc/framework/ui/widget/RollingDots;->mDuration:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_4

    .line 1085
    :cond_0
    iget-object v1, v0, Lcom/uc/framework/ui/widget/RollingDots;->Yv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1088
    iget-object v4, v0, Lcom/uc/framework/ui/widget/RollingDots;->Yw:[I

    aget v4, v4, v3

    if-lez v4, :cond_1

    .line 1089
    iget-object v4, v0, Lcom/uc/framework/ui/widget/RollingDots;->Yw:[I

    aget v5, v4, v3

    add-int/lit8 v5, v5, -0x1

    aput v5, v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1093
    :cond_2
    iget v3, v0, Lcom/uc/framework/ui/widget/RollingDots;->YA:I

    add-int/lit8 v3, v3, 0x1

    rem-int/2addr v3, v1

    iput v3, v0, Lcom/uc/framework/ui/widget/RollingDots;->YA:I

    .line 1094
    iget-object v3, v0, Lcom/uc/framework/ui/widget/RollingDots;->Yw:[I

    iget v4, v0, Lcom/uc/framework/ui/widget/RollingDots;->YA:I

    iget-object v5, v0, Lcom/uc/framework/ui/widget/RollingDots;->Yx:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v4

    :goto_1
    if-ge v2, v1, :cond_3

    .line 1099
    iget-object v3, v0, Lcom/uc/framework/ui/widget/RollingDots;->Yw:[I

    aget v3, v3, v2

    .line 1100
    iget-object v4, v0, Lcom/uc/framework/ui/widget/RollingDots;->Yx:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 1101
    iget-object v4, v0, Lcom/uc/framework/ui/widget/RollingDots;->Yv:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1104
    :cond_3
    iget-object v1, v0, Lcom/uc/framework/ui/widget/RollingDots;->Yy:Ljava/lang/Runnable;

    iget v2, v0, Lcom/uc/framework/ui/widget/RollingDots;->Yz:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/ui/widget/RollingDots;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
