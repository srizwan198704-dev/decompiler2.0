.class public Les/sp1$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FileGridViewWrapper$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sp1;->J(Les/qs1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;


# direct methods
.method public constructor <init>(Les/sp1;)V
    .locals 0

    iput-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 1

    const-string p2, "storage://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->r(Les/sp1;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->l(Les/sp1;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->l(Les/sp1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->l(Les/sp1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->k(Les/sp1;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->k(Les/sp1;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->j(Les/sp1;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->j(Les/sp1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->j(Les/sp1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->n(Les/sp1;)Lcom/estrongs/android/view/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/view/o;->X2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->n(Les/sp1;)Lcom/estrongs/android/view/o;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    :cond_3
    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Les/sp1;->s(Les/sp1;Les/ps1;)V

    goto/16 :goto_1

    :cond_4
    iget-object p2, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p2}, Les/sp1;->m(Les/sp1;)Les/ps1;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Les/sp1$e;->a:Les/sp1;

    invoke-virtual {p2, p1}, Les/sp1;->y(Ljava/lang/String;)Les/ps1;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {v0, p2}, Les/sp1;->s(Les/sp1;Les/ps1;)V

    :cond_5
    iget-object p2, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p2}, Les/sp1;->o(Les/sp1;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p2}, Les/sp1;->n(Les/sp1;)Lcom/estrongs/android/view/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->A1()Les/g2;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_6
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p2

    iget-object v0, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {v0}, Les/sp1;->p(Les/sp1;)Les/g2;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {v0}, Les/sp1;->n(Les/sp1;)Lcom/estrongs/android/view/o;

    move-result-object v0

    invoke-virtual {p2, p1}, Les/zx4;->r0(Ljava/lang/String;)Les/g2;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->z2(Les/g2;)V

    goto :goto_0

    :cond_7
    iget-object p2, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p2}, Les/sp1;->n(Les/sp1;)Lcom/estrongs/android/view/o;

    move-result-object p2

    iget-object v0, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {v0}, Les/sp1;->p(Les/sp1;)Les/g2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->z2(Les/g2;)V

    :cond_8
    :goto_0
    iget-object p2, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p2, p1}, Les/sp1;->t(Les/sp1;Ljava/lang/String;)V

    iget-object p2, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p2}, Les/sp1;->r(Les/sp1;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->l(Les/sp1;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->l(Les/sp1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->l(Les/sp1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->k(Les/sp1;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->k(Les/sp1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->j(Les/sp1;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->j(Les/sp1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->j(Les/sp1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->n(Les/sp1;)Lcom/estrongs/android/view/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/view/o;->X2()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Les/sp1$e;->a:Les/sp1;

    invoke-static {p1}, Les/sp1;->n(Les/sp1;)Lcom/estrongs/android/view/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    :cond_c
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Les/sp1$e;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
