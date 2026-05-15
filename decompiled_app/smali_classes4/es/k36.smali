.class public Les/k36;
.super Les/e2;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Lcom/estrongs/android/ui/view/HomeSdcardProgressView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Landroid/view/View$OnClickListener;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Les/e2;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/k36;->m:Z

    iput-boolean p1, p0, Les/k36;->n:Z

    iput-boolean p1, p0, Les/k36;->o:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Les/e2;->b:Landroid/view/View;

    const v0, 0x7f0a0dc1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k36;->c:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f060736

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Les/e2;->b:Landroid/view/View;

    const v0, 0x7f0a0772

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;

    iput-object p1, p0, Les/k36;->d:Lcom/estrongs/android/ui/view/HomeSdcardProgressView;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/k36;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f06072d

    if-eqz p1, :cond_1

    invoke-static {}, Les/dh2;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const v0, 0x7f060130

    :cond_0
    iget-object p1, p0, Les/k36;->d:Lcom/estrongs/android/ui/view/HomeSdcardProgressView;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->p()Les/da6;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->setProgressColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/k36;->d:Lcom/estrongs/android/ui/view/HomeSdcardProgressView;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/FexApplication;->p()Les/da6;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->setProgressColor(I)V

    :goto_0
    iget-object p1, p0, Les/e2;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Les/e2;->b:Landroid/view/View;

    const v0, 0x7f0a01ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k36;->e:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f060735

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Les/e2;->b:Landroid/view/View;

    const v0, 0x7f0a1273

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k36;->f:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Les/e2;->b:Landroid/view/View;

    const v0, 0x7f0a1114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k36;->g:Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Les/k36;->c:Landroid/widget/TextView;

    iget-object v0, p0, Les/k36;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Les/k36;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    iget-wide v4, p0, Les/k36;->k:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    iget-object p1, p0, Les/k36;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/k36;->f:Landroid/widget/TextView;

    iget-wide v0, p0, Les/k36;->k:J

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Les/k36;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/k36;->f:Landroid/widget/TextView;

    iget-wide v0, p0, Les/k36;->k:J

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Les/k36;->e:Landroid/widget/TextView;

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/k36;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-wide v0, p0, Les/k36;->j:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-wide v4, p0, Les/k36;->k:J

    cmp-long p1, v4, v2

    if-gez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Les/k36;->d:Lcom/estrongs/android/ui/view/HomeSdcardProgressView;

    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->e(JJ)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, p0, Les/k36;->d:Lcom/estrongs/android/ui/view/HomeSdcardProgressView;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->e(JJ)V

    :goto_4
    iget-object p1, p0, Les/e2;->b:Landroid/view/View;

    iget-object v0, p0, Les/k36;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Les/e2;->b:Landroid/view/View;

    iget-boolean v0, p0, Les/k36;->m:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/k36;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Les/k36;->o:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Les/k36;->n:Z

    return v0
.end method

.method public f(Z)V
    .locals 1

    iput-boolean p1, p0, Les/k36;->m:Z

    iget-object v0, p0, Les/e2;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Les/k36;->o:Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/k36;->i:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Les/k36;->i:Ljava/lang/String;

    iget-object v0, p0, Les/k36;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Les/k36;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/k36;->h:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Les/k36;->d:Lcom/estrongs/android/ui/view/HomeSdcardProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->setProgressColor(I)V

    :cond_0
    return-void
.end method

.method public m(JJ)V
    .locals 1

    iput-wide p1, p0, Les/k36;->j:J

    iput-wide p3, p0, Les/k36;->k:J

    iget-object v0, p0, Les/k36;->d:Lcom/estrongs/android/ui/view/HomeSdcardProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/estrongs/android/ui/view/HomeSdcardProgressView;->e(JJ)V

    :cond_0
    return-void
.end method

.method public n(JJ)V
    .locals 4

    iput-wide p1, p0, Les/k36;->j:J

    iput-wide p3, p0, Les/k36;->k:J

    iget-object v0, p0, Les/k36;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/k36;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/k36;->h:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_0

    iget-object p1, p0, Les/k36;->e:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/k36;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/k36;->g:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Les/k36;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    cmp-long v0, p3, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Les/k36;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/k36;->f:Landroid/widget/TextView;

    invoke-static {p3, p4}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Les/k36;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/k36;->f:Landroid/widget/TextView;

    invoke-static {p3, p4}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Les/k36;->e:Landroid/widget/TextView;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/k36;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Les/k36;->n:Z

    return-void
.end method
