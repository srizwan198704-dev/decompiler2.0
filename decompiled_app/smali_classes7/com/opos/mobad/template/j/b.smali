.class public abstract Lcom/opos/mobad/template/j/b;
.super Lcom/opos/mobad/template/j/c;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/j/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onInteractionClick mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->a(I[I)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onPause mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/opos/mobad/template/j/a;->a(JJ)V

    return-void
.end method

.method public a(Landroid/view/View;IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMockEventIntercepted onViewMockEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";disAllowClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoTemplateState"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "onMockEventIntercepted mHasStart = false"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/opos/mobad/template/j/a;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;[IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onSoundClick mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/opos/mobad/template/j/a;->a(Landroid/view/View;[IZ)V

    return-void
.end method

.method public a([I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string v0, "onEndPageShake mHasStart = false"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/opos/mobad/template/j/a;->a([I)V

    return-void
.end method

.method public b(JJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onResume mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/opos/mobad/template/j/a;->b(JJ)V

    return-void
.end method

.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onEndPageExtClick mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->b(Landroid/view/View;[I)V

    return-void
.end method

.method public b([I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string v0, "onShake mHasStart = false"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/opos/mobad/template/j/a;->b([I)V

    return-void
.end method

.method public c(Landroid/view/View;[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onEndPageBtnClick mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->c(Landroid/view/View;[I)V

    return-void
.end method

.method public d(Landroid/view/View;[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onPermissionClick mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->d(Landroid/view/View;[I)V

    return-void
.end method

.method public e(Landroid/view/View;[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onPrivacyClick mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->e(Landroid/view/View;[I)V

    return-void
.end method

.method public f(Landroid/view/View;[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onIntroduceClick mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->f(Landroid/view/View;[I)V

    return-void
.end method

.method public g(Landroid/view/View;[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onBtnClick mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->g(Landroid/view/View;[I)V

    return-void
.end method

.method public h(Landroid/view/View;[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onExtClick mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->h(Landroid/view/View;[I)V

    return-void
.end method

.method public i(Landroid/view/View;[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onVideoClick mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->i(Landroid/view/View;[I)V

    return-void
.end method

.method public j(Landroid/view/View;[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onFeedBackClick mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->j(Landroid/view/View;[I)V

    return-void
.end method

.method public k(Landroid/view/View;[I)V
    .locals 1

    iget-boolean v0, p0, Lcom/opos/mobad/template/j/a;->e:Z

    if-nez v0, :cond_0

    const-string p1, "VideoTemplateState"

    const-string p2, "onVIPClick mHasStart = false"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/j/a;->k(Landroid/view/View;[I)V

    return-void
.end method
