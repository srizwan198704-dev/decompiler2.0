.class Lcom/beizi/fusion/work/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/work/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->y(Lcom/beizi/fusion/work/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->z(Lcom/beizi/fusion/work/c/a;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->s(Lcom/beizi/fusion/work/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/a;->A(Lcom/beizi/fusion/work/c/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/a;->B(Lcom/beizi/fusion/work/c/a;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/a;->C(Lcom/beizi/fusion/work/c/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/c/a;->c(Lcom/beizi/fusion/work/c/a;J)J

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    iget-object v0, v0, Lcom/beizi/fusion/work/c/a;->u:Landroid/view/View;

    const-wide v1, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/au;->a(Landroid/view/View;D)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    iget-object v1, v1, Lcom/beizi/fusion/work/c/a;->u:Landroid/view/View;

    if-eqz v1, :cond_5

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

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/a;->D(Lcom/beizi/fusion/work/c/a;)I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    aget v3, v0, v1

    invoke-static {v2, v3}, Lcom/beizi/fusion/work/c/a;->b(Lcom/beizi/fusion/work/c/a;I)I

    :cond_6
    iget-object v2, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v2}, Lcom/beizi/fusion/work/c/a;->D(Lcom/beizi/fusion/work/c/a;)I

    move-result v2

    aget v0, v0, v1

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v1}, Lcom/beizi/fusion/work/c/a;->E(Lcom/beizi/fusion/work/c/a;)I

    move-result v1

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$3;->a:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->x(Lcom/beizi/fusion/work/c/a;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/work/c/a;->a([Ljava/lang/String;I)V
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
