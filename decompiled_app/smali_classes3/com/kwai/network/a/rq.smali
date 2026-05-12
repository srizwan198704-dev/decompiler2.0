.class public Lcom/kwai/network/a/rq;
.super Lcom/kwai/network/a/yo;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/h2;

.field public final synthetic b:Lcom/kwai/network/a/sp;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/sq;Lcom/kwai/network/a/h2;Lcom/kwai/network/a/sp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kwai/network/a/rq;->a:Lcom/kwai/network/a/h2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/kwai/network/a/rq;->b:Lcom/kwai/network/a/sp;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/kwai/network/a/rq;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kwai/network/a/yo;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/rq;->a:Lcom/kwai/network/a/h2;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/kwai/network/a/h2;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kwai/network/a/rq;->b:Lcom/kwai/network/a/sp;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-interface {p1, v0}, Lcom/kwai/network/a/sp;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/kwai/network/a/rq;->c:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/rq;->a:Lcom/kwai/network/a/h2;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/kwai/network/a/h2;->e:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwai/network/a/rq;->b:Lcom/kwai/network/a/sp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lcom/kwai/network/a/sp;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
