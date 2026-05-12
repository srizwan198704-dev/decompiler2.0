.class public Lcom/kwai/network/a/xl;
.super Lcom/kwai/network/a/dm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/xl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dm<",
        "Lcom/kwai/network/a/xl$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lcom/kwai/network/a/rn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 1
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/xl$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/dm;-><init>(Lcom/kwai/network/a/wl$b;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwai/network/a/rn;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/kwai/network/a/rn;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    return-object v0
.end method

.method public a(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v1, v1, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v0, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public final a(Lcom/kwai/network/a/xl$a;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/xl$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/kwai/network/a/xl$a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/xl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    iget-object v1, p1, Lcom/kwai/network/a/xl$a;->h:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    iget v1, p1, Lcom/kwai/network/a/gl;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/kwai/network/a/gl;->a:Lcom/kwai/network/a/hl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    invoke-virtual {v1, v0}, Lcom/kwai/network/a/rn;->setRoundRadius(Lcom/kwai/network/a/hl;)V

    :cond_0
    iget-object v0, p1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget p1, p1, Lcom/kwai/network/a/xl$a;->i:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    const-class v1, Lcom/kwai/network/a/hn;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwai/network/a/hn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v3, v2, Lcom/kwai/network/a/ll;->f:I

    iget v2, v2, Lcom/kwai/network/a/ll;->e:I

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/kwai/network/a/hn;->a(Ljava/lang/String;Lcom/kwai/network/a/sn;II)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/xl$a;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/xl;->a(Lcom/kwai/network/a/xl$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/xl$a;

    iget-object p1, p1, Lcom/kwai/network/a/xl$a;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/xl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/network/a/j2;",
            ")Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p2}, Lcom/kwai/network/a/wl;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p2, p1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object p2, p2, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v0, p1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/xl$a;

    invoke-static {p2, v0, p1, p3}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/xl$a;Lcom/kwai/network/a/j2;)Lcom/kwai/network/a/xl$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/xl;->a(Lcom/kwai/network/a/xl$a;)V

    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iput-object p1, p2, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/n2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v0, v0, Lcom/kwai/network/a/nl;->a:I

    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/n2$a;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/kwai/network/a/n2$a;->a:I

    if-ne v2, v0, :cond_0

    iget-object p1, v1, Lcom/kwai/network/a/n2$a;->b:Lcom/kwai/network/a/j2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v1, v1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object v3, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v3, Lcom/kwai/network/a/xl$a;

    invoke-static {v1, v2, v3, p1}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/xl$a;Lcom/kwai/network/a/j2;)Lcom/kwai/network/a/xl$a;

    move-result-object p1

    iput-object p1, v0, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/xl$a;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/xl;->a(Lcom/kwai/network/a/xl$a;)V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 4
    .line 5
    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 8
    .line 9
    check-cast v0, Lcom/kwai/network/a/xl$a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/xl;->a(Lcom/kwai/network/a/xl$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 17
    .line 18
    check-cast v1, Lcom/kwai/network/a/xl$a;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/kwai/network/a/xl$a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 57
    .line 58
    check-cast v3, Lcom/kwai/network/a/fn;

    .line 59
    .line 60
    const-class v4, Lcom/kwai/network/a/in;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/kwai/network/a/in;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 71
    .line 72
    check-cast v4, Lcom/kwai/network/a/fn;

    .line 73
    .line 74
    const-class v5, Lcom/kwai/network/a/ln;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/kwai/network/a/ln;

    .line 81
    .line 82
    new-instance v5, Lcom/kwai/network/a/xk;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 87
    .line 88
    invoke-direct {v5, v6, v3}, Lcom/kwai/network/a/xk;-><init>(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;)V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Lcom/kwai/network/a/uk;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 98
    .line 99
    invoke-direct {v1, v3, v6, p0}, Lcom/kwai/network/a/uk;-><init>(Lcom/kwai/network/a/in;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/xk$c;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v5, Lcom/kwai/network/a/xk;->e:Lcom/kwai/network/a/xk$c;

    .line 103
    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Lcom/kwai/network/a/tk;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 109
    .line 110
    iget-object v6, v1, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 113
    .line 114
    invoke-direct {v0, v6, v1, v3, v4}, Lcom/kwai/network/a/tk;-><init>(Lcom/kwai/network/a/kl;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v5, Lcom/kwai/network/a/xk;->d:Lcom/kwai/network/a/xk$b;

    .line 118
    .line 119
    :cond_5
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/kwai/network/a/jl;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/kwai/network/a/jl;->a:Lcom/kwai/network/a/ul;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v2, Lcom/kwai/network/a/wk;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 150
    .line 151
    invoke-direct {v2, v1, v6, v3, v4}, Lcom/kwai/network/a/wk;-><init>(Lcom/kwai/network/a/ul;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Lcom/kwai/network/a/xk;->a(Lcom/kwai/network/a/xk$d;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lcom/kwai/network/a/xk;->a(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/xl;->h:Lcom/kwai/network/a/rn;

    .line 2
    .line 3
    return-object v0
.end method
