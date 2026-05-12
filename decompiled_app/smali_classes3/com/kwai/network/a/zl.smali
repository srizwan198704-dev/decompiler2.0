.class public Lcom/kwai/network/a/zl;
.super Lcom/kwai/network/a/dm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dm<",
        "Lcom/kwai/network/a/gl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/gl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/dm;-><init>(Lcom/kwai/network/a/wl$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 6
    .line 7
    iget v1, v1, Lcom/kwai/network/a/ll;->f:I

    .line 8
    .line 9
    invoke-static {v1, v1, p1}, Lcom/kwai/network/a/aa;->a(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 20
    .line 21
    iget v0, v0, Lcom/kwai/network/a/ll;->e:I

    .line 22
    .line 23
    invoke-static {v0, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 30
    .line 31
    iget p2, p1, Lcom/kwai/network/a/tl;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 36
    .line 37
    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p1, Lcom/kwai/network/a/tl;->a:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 46
    .line 47
    iget p2, p1, Lcom/kwai/network/a/tl;->b:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 52
    .line 53
    iget v0, v0, Lcom/kwai/network/a/ll;->g:I

    .line 54
    .line 55
    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
