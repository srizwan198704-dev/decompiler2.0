.class public abstract Lcom/uc/muse/scroll/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/scroll/c/h;
.implements Lcom/uc/muse/scroll/c/j;
.implements Lcom/uc/muse/scroll/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/muse/scroll/c/h;",
        "Lcom/uc/muse/scroll/c/j;",
        "Lcom/uc/muse/scroll/c/n;"
    }
.end annotation


# instance fields
.field public cTr:Lcom/uc/muse/scroll/a/d;

.field protected cTs:Lcom/uc/muse/scroll/e;

.field private cTt:Lcom/uc/muse/scroll/d/d;


# direct methods
.method public constructor <init>(Lcom/uc/muse/scroll/e;Lcom/uc/muse/scroll/a/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    .line 24
    iput-object p2, p0, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    .line 25
    iget-object p1, p0, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    invoke-interface {p1, p0}, Lcom/uc/muse/scroll/a/d;->a(Lcom/uc/muse/scroll/c/n;)V

    .line 27
    iget-object p1, p0, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    invoke-interface {p1, p0}, Lcom/uc/muse/scroll/a/d;->a(Lcom/uc/muse/scroll/c/j;)V

    .line 29
    :cond_0
    new-instance p1, Lcom/uc/muse/scroll/d/d;

    invoke-direct {p1}, Lcom/uc/muse/scroll/d/d;-><init>()V

    iput-object p1, p0, Lcom/uc/muse/scroll/c/a;->cTt:Lcom/uc/muse/scroll/d/d;

    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final UV()V
    .locals 1

    .line 5139
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    if-eqz v0, :cond_0

    .line 6139
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    .line 117
    invoke-interface {v0}, Lcom/uc/muse/scroll/a/d;->UV()V

    :cond_0
    return-void
.end method

.method public final UX()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    invoke-interface {v0}, Lcom/uc/muse/scroll/e;->Vj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final UY()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    invoke-interface {v0}, Lcom/uc/muse/scroll/e;->UY()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public UZ()V
    .locals 2

    const-string v0, "VIDEO.BaseScrollerWatcher"

    const-string v1, "[startWatch]"

    .line 33
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Va()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/a;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/a;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/a;->Vd()I

    move-result v2

    invoke-virtual {p0, p0, v1, v0, v2}, Lcom/uc/muse/scroll/c/a;->a(Lcom/uc/muse/scroll/c/j;III)V

    :cond_0
    return-void
.end method

.method public final Vb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    invoke-interface {v0}, Lcom/uc/muse/scroll/e;->Vi()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public Vc()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/muse/e/k;)V
    .locals 3

    .line 97
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lcom/uc/muse/scroll/c/a;->P(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3139
    :goto_0
    iget-object v2, p0, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    if-eqz v2, :cond_1

    .line 4139
    iget-object v2, p0, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    .line 102
    invoke-interface {v2, p1, v0}, Lcom/uc/muse/scroll/a/d;->a(Lcom/uc/muse/e/k;I)V

    :cond_1
    if-eq v0, v1, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/a;->Vd()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/a;->getFirstVisiblePosition()I

    move-result p1

    sub-int p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/uc/muse/scroll/c/a;->ho(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/uc/muse/scroll/c/a;->cTt:Lcom/uc/muse/scroll/d/d;

    invoke-virtual {v1, p1}, Lcom/uc/muse/scroll/d/d;->Q(Landroid/view/View;)I

    move-result p1

    const/16 v1, 0x64

    if-ge p1, v1, :cond_2

    .line 109
    invoke-virtual {p0, v0}, Lcom/uc/muse/scroll/c/a;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/muse/scroll/b/a;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    invoke-interface {v0}, Lcom/uc/muse/scroll/e;->UY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    invoke-interface {v0, p1}, Lcom/uc/muse/scroll/e;->a(Lcom/uc/muse/scroll/b/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/muse/scroll/c/j;III)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/muse/scroll/a/d;->a(Lcom/uc/muse/scroll/c/j;III)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/muse/scroll/c/j;IIII)V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/uc/muse/scroll/c/a;->cTr:Lcom/uc/muse/scroll/a/d;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/uc/muse/scroll/a/d;->a(Lcom/uc/muse/scroll/c/j;IIII)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/muse/scroll/b/a;)V
    .locals 2

    .line 1030
    iget v0, p1, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 76
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/a;->Vd()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 2030
    :cond_0
    iget v0, p1, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 79
    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/a;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2042
    iget-boolean v1, p1, Lcom/uc/muse/scroll/b/a;->cTq:Z

    if-eqz v1, :cond_1

    .line 3030
    iget v1, p1, Lcom/uc/muse/scroll/b/a;->mPosition:I

    .line 81
    invoke-virtual {p0, v1}, Lcom/uc/muse/scroll/c/a;->scrollToPosition(I)V

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    invoke-interface {v1}, Lcom/uc/muse/scroll/e;->UY()Z

    move-result v1

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/muse/scroll/c/a;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    invoke-interface {v0, p1}, Lcom/uc/muse/scroll/e;->b(Lcom/uc/muse/scroll/b/a;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/uc/muse/scroll/b/a;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    invoke-interface {v0}, Lcom/uc/muse/scroll/e;->UY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    invoke-interface {v0, p1}, Lcom/uc/muse/scroll/e;->c(Lcom/uc/muse/scroll/b/a;)V

    :cond_0
    return-void
.end method

.method public final hm(I)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    invoke-interface {v0, p1}, Lcom/uc/muse/scroll/e;->hr(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hn(I)Lcom/uc/muse/b/f;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/muse/scroll/c/a;->cTs:Lcom/uc/muse/scroll/e;

    invoke-interface {v0, p1}, Lcom/uc/muse/scroll/e;->hq(I)Lcom/uc/muse/b/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract scrollToPosition(I)V
.end method
