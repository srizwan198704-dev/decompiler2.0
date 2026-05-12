.class public Lcom/estrongs/android/ui/pcs/f$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/pcs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/os/Handler;

.field public final synthetic c:Lcom/estrongs/android/ui/pcs/f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->a:I

    new-instance p1, Lcom/estrongs/android/ui/pcs/f$h$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/pcs/f$h$a;-><init>(Lcom/estrongs/android/ui/pcs/f$h;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->b:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f$h;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/pcs/f$h;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/pcs/f$h;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/pcs/f$h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f$h;->f()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/pcs/f$h;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/pcs/f$h;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/pcs/f$h;ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/pcs/f$h;->h(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f;->r(Lcom/estrongs/android/ui/pcs/f;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$h;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget v1, p0, Lcom/estrongs/android/ui/pcs/f$h;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/f;->B(Lcom/estrongs/android/ui/pcs/f;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$h;->b:Landroid/os/Handler;

    iget v3, p0, Lcom/estrongs/android/ui/pcs/f$h;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/estrongs/android/ui/pcs/f$h;->a:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v2}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130ad0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/estrongs/android/ui/pcs/f$h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v2}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130dbd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/f;->C(Lcom/estrongs/android/ui/pcs/f;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130ace

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    const p2, 0x7f130253

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/pcs/f;->Q(Lcom/estrongs/android/ui/pcs/f;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/pcs/f;->M(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->l(Lcom/estrongs/android/ui/pcs/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/qc4;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->o(Lcom/estrongs/android/ui/pcs/f;)Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->R3()V

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/pcs/d;->m(I)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/pcs/d;->o(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->o(Lcom/estrongs/android/ui/pcs/f;)Les/zx4;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Les/zx4;->O3(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->o(Lcom/estrongs/android/ui/pcs/f;)Les/zx4;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Les/zx4;->b5(J)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->o(Lcom/estrongs/android/ui/pcs/f;)Les/zx4;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Les/zx4;->c5(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->o(Lcom/estrongs/android/ui/pcs/f;)Les/zx4;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/zx4;->a5(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/e;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    iget-object p1, p1, Lcom/estrongs/android/ui/pcs/f;->l:Lcom/estrongs/android/ui/pcs/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/e;->dismiss()V

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->i(Lcom/estrongs/android/ui/pcs/f;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f;->k(Lcom/estrongs/android/ui/pcs/f;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    iget-object v1, v1, Lcom/estrongs/android/ui/pcs/e;->b:Lcom/estrongs/android/ui/pcs/c$c;

    invoke-static {p1, p2, v0, v1}, Lcom/estrongs/android/ui/pcs/f;->K(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/ui/pcs/c$c;)V

    :goto_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    const p2, 0x7f130253

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/pcs/f;->P(Lcom/estrongs/android/ui/pcs/f;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/pcs/f;->M(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/pcs/f;->u(Lcom/estrongs/android/ui/pcs/f;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->F(Lcom/estrongs/android/ui/pcs/f;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    const p2, 0x7f130af1

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/pcs/f;->O(Lcom/estrongs/android/ui/pcs/f;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/pcs/f;->M(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    const p2, 0x7f130ab5

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/pcs/f;->N(Lcom/estrongs/android/ui/pcs/f;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/estrongs/android/ui/pcs/f;->M(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/e;->f()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p2}, Lcom/estrongs/android/ui/pcs/f;->n(Lcom/estrongs/android/ui/pcs/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->r(Lcom/estrongs/android/ui/pcs/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/pcs/e;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->I(Lcom/estrongs/android/ui/pcs/f;)V

    :cond_4
    const/16 p1, 0x1e

    iput p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->a:I

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f$h;->f()V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->o(Lcom/estrongs/android/ui/pcs/f;)Les/zx4;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Les/zx4;->b5(J)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->o(Lcom/estrongs/android/ui/pcs/f;)Les/zx4;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/f;->i(Lcom/estrongs/android/ui/pcs/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/f;->k(Lcom/estrongs/android/ui/pcs/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/zx4;->c5(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->o(Lcom/estrongs/android/ui/pcs/f;)Les/zx4;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p2}, Lcom/estrongs/android/ui/pcs/f;->o(Lcom/estrongs/android/ui/pcs/f;)Les/zx4;

    move-result-object p2

    invoke-virtual {p2}, Les/zx4;->j1()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Les/zx4;->a5(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->o(Lcom/estrongs/android/ui/pcs/f;)Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->j1()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->o(Lcom/estrongs/android/ui/pcs/f;)Les/zx4;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Les/zx4;->c5(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->F(Lcom/estrongs/android/ui/pcs/f;)V

    :goto_1
    return-void
.end method
