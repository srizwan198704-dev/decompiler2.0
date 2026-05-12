.class Lcom/beizi/fusion/work/a/a$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/a/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->H(Lcom/beizi/fusion/work/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->I(Lcom/beizi/fusion/work/a/a;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->A(Lcom/beizi/fusion/work/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/a/a;->J(Lcom/beizi/fusion/work/a/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/a/a;->K(Lcom/beizi/fusion/work/a/a;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/a/a;->L(Lcom/beizi/fusion/work/a/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/a/a;->b(Lcom/beizi/fusion/work/a/a;J)J

    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-wide v1, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/au;->a(Landroid/view/View;D)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/a/a;->q(Lcom/beizi/fusion/work/a/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x1

    aget v2, v0, v1

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/a/a;->M(Lcom/beizi/fusion/work/a/a;)I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/beizi/fusion/work/a/a;->d(Lcom/beizi/fusion/work/a/a;I)I

    :cond_6
    const-string v2, "BeiZis"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mOnScrollChangedListener mAdSlideScrollDistance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v4}, Lcom/beizi/fusion/work/a/a;->M(Lcom/beizi/fusion/work/a/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";mAdSlideClickDistance:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v4}, Lcom/beizi/fusion/work/a/a;->N(Lcom/beizi/fusion/work/a/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";screenLocation[1]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/ab;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/a/a;->M(Lcom/beizi/fusion/work/a/a;)I

    move-result v2

    aget v0, v0, v1

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/a/a;->N(Lcom/beizi/fusion/work/a/a;)I

    move-result v1

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/work/a/a$13;->a:Lcom/beizi/fusion/work/a/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/a/a;->G(Lcom/beizi/fusion/work/a/a;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/a/a;->a(Lcom/beizi/fusion/work/a/a;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
