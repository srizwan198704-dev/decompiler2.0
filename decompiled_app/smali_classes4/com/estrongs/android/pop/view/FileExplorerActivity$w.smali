.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/widget/RealViewSwitcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->J5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->a:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Les/ff6;->x(Z)V

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v2

    invoke-virtual {v2}, Les/wu6;->i()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    cmpl-float v3, p2, v1

    if-ltz v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    rem-int/2addr v3, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, p1, -0x1

    add-int/2addr v3, v2

    rem-int/2addr v3, v2

    :goto_1
    cmpg-float v4, p2, v1

    if-gez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    rem-int/2addr v4, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, p1, -0x1

    add-int/2addr v4, v2

    rem-int/2addr v4, v2

    :goto_2
    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    invoke-virtual {v2, p1, v5}, Les/ff6;->S(IF)V

    iget-object v2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Les/ff6;->S(IF)V

    if-eq v3, v4, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Les/ff6;->S(IF)V

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v0

    invoke-virtual {v0, p1, v3, p2}, Les/ff6;->f0(IIF)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v0

    invoke-virtual {v0}, Les/ff6;->b0()V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/ff6;->x(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/ff6;->O(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->m2()V

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "ehps"

    invoke-virtual {p1, v0}, Les/b36;->l(Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->g()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/ff6;->O(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    iget v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->a:I

    invoke-virtual {v0, v1}, Les/oa6;->y(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->i()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/wu6;->h(I)Les/yr6;

    move-result-object p1

    invoke-virtual {p1}, Les/yr6;->g()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->k2()V

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->s2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Lcom/estrongs/android/view/FileGridViewWrapper;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v2, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J4:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->Q1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f4()V

    :goto_0
    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->f4()V

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->R1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Les/c00;->i()Les/c00;

    move-result-object p1

    invoke-virtual {p1}, Les/c00;->o()V

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    :cond_6
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object v0

    invoke-virtual {v0}, Les/ff6;->c0()V

    iput p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->a:I

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    invoke-static {v0, p1}, Les/tk6;->b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/view/FileGridViewWrapper;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->s2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Lcom/estrongs/android/view/FileGridViewWrapper;)V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$w;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/ff6;->x(Z)V

    return-void
.end method
