.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jii:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

.field final synthetic jiu:I

.field final synthetic jiv:I

.field final synthetic jiw:Z


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/view/i;II)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jii:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    iput p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jiu:I

    iput p3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jiv:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jiw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 116
    iget v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jiu:I

    if-ltz v0, :cond_c

    iget v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jiu:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    goto/16 :goto_4

    .line 119
    :cond_0
    iget v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jiv:I

    if-ltz v0, :cond_b

    iget v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jiv:I

    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jii:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    iget v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhG:I

    if-lt v0, v1, :cond_1

    goto/16 :goto_3

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jii:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhK:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jiu:I

    iget v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jiv:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jii:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jii:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jii:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    iget v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhG:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_2

    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jiw:Z

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jii:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->invalidate()V

    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jii:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    iget v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jiu:I

    iget v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/v;->jiv:I

    .line 1136
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->Lu:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    .line 1137
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->Lu:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1138
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->Lu:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1139
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->Lu:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1140
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->Lu:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1143
    :cond_4
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_9

    .line 1146
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhM:[Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_6

    .line 1148
    new-instance v3, Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    invoke-direct {v3, v0, v4}, Lcom/uc/module/iflow/business/interest/newinterest/view/n;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/view/i;B)V

    if-lez v2, :cond_5

    .line 1178
    iget-object v6, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    add-int/lit8 v7, v2, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/graphics/Point;

    aget-object v6, v6, v1

    goto :goto_0

    .line 1180
    :cond_5
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    .line 1181
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    .line 1182
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iget v6, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhL:I

    int-to-float v6, v6

    invoke-static {v8, v1, v6}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->a(Landroid/graphics/Point;IF)Landroid/graphics/Point;

    move-result-object v6

    .line 1149
    :goto_0
    iput-object v6, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->glg:Landroid/graphics/Point;

    .line 1150
    iget-object v6, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->glg:Landroid/graphics/Point;

    iput-object v6, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->jih:Landroid/graphics/Point;

    .line 1151
    iget-object v6, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhI:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Point;

    aget-object v2, v2, v1

    iput-object v2, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->glf:Landroid/graphics/Point;

    .line 1152
    iget-object v2, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhM:[Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    aput-object v3, v2, v1

    .line 1154
    :cond_6
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->jhM:[Lcom/uc/module/iflow/business/interest/newinterest/view/n;

    array-length v2, v1

    :goto_1
    if-ge v4, v2, :cond_8

    aget-object v3, v1, v4

    if-eqz v3, :cond_7

    .line 1156
    iget-object v6, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->jih:Landroid/graphics/Point;

    iput-object v6, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/n;->glg:Landroid/graphics/Point;

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1160
    :cond_8
    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->Lu:Landroid/animation/ValueAnimator;

    .line 1161
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->Lu:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/uc/ark/base/ui/h/a/c;

    invoke-direct {v2}, Lcom/uc/ark/base/ui/h/a/c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1162
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->Lu:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1163
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->Lu:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1164
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->Lu:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x140

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1165
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->Lu:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x1

    .line 1166
    iput-boolean v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->bkL:Z

    :cond_9
    return-void

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    return-void

    :cond_c
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
