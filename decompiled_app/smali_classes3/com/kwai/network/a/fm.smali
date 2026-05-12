.class public Lcom/kwai/network/a/fm;
.super Lcom/kwai/network/a/nm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/fm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/nm<",
        "Lcom/kwai/network/a/fm$a;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroid/widget/FrameLayout;
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
            "Lcom/kwai/network/a/fm$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/nm;-><init>(Lcom/kwai/network/a/wl$b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kwai/network/a/fm;->l:Landroid/view/View;

    .line 6
    .line 7
    new-instance p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/kwai/network/a/fm;->m:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/fm;->l:Landroid/view/View;

    return-object v0
.end method

.method public a(II)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v1, Lcom/kwai/network/a/fm$a;

    iget-object v1, v1, Lcom/kwai/network/a/fm$a;->f:Lcom/kwai/network/a/wl;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v0

    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v2, v2, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v2}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v2

    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v3, v3, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v3}, Lcom/kwai/network/a/aa;->b(I)Z

    move-result v3

    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v4, v4, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v4}, Lcom/kwai/network/a/aa;->b(I)Z

    move-result v4

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->f:I

    invoke-static {p1, v0}, Lcom/kwai/network/a/aa;->a(II)I

    move-result v0

    :cond_0
    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget p1, p1, Lcom/kwai/network/a/ll;->e:I

    invoke-static {p2, p1}, Lcom/kwai/network/a/aa;->a(II)I

    move-result v2

    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/kwai/network/a/wl;->a(II)V

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object p2, v1, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v0, p2, Lcom/kwai/network/a/tl;->a:I

    iput v0, p1, Lcom/kwai/network/a/tl;->a:I

    iget p2, p2, Lcom/kwai/network/a/tl;->b:I

    :goto_0
    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void

    :cond_2
    iget-object v1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->f:I

    invoke-static {v0, v0, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v1, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->e:I

    invoke-static {v0, v0, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/fm$a;

    iget-object v0, v0, Lcom/kwai/network/a/fm$a;->f:Lcom/kwai/network/a/wl;

    iget-object v1, p0, Lcom/kwai/network/a/fm;->m:Landroid/widget/FrameLayout;

    invoke-static {p0, p1, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/fm;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wl;->d(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcom/kwai/network/a/lm;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lcom/kwai/network/a/lm;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 4
    .line 5
    check-cast p1, Lcom/kwai/network/a/fm$a;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/kwai/network/a/fm$a;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/fm;->l:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 46
    .line 47
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 48
    .line 49
    const-class v3, Lcom/kwai/network/a/in;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/kwai/network/a/in;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 60
    .line 61
    check-cast v3, Lcom/kwai/network/a/fn;

    .line 62
    .line 63
    const-class v4, Lcom/kwai/network/a/ln;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/kwai/network/a/ln;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/kwai/network/a/fm;->m:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/kwai/network/a/fm;->l:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p0, v4, v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/kwai/network/a/xk;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 81
    .line 82
    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 83
    .line 84
    invoke-direct {v4, v5, v0}, Lcom/kwai/network/a/xk;-><init>(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Lcom/kwai/network/a/uk;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 94
    .line 95
    invoke-direct {p1, v0, v5, p0}, Lcom/kwai/network/a/uk;-><init>(Lcom/kwai/network/a/in;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/xk$c;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v4, Lcom/kwai/network/a/xk;->e:Lcom/kwai/network/a/xk$c;

    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lcom/kwai/network/a/tk;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 105
    .line 106
    iget-object v5, v1, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 109
    .line 110
    invoke-direct {p1, v5, v1, v0, v3}, Lcom/kwai/network/a/tk;-><init>(Lcom/kwai/network/a/kl;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v4, Lcom/kwai/network/a/xk;->d:Lcom/kwai/network/a/xk$b;

    .line 114
    .line 115
    :cond_4
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/kwai/network/a/jl;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/kwai/network/a/jl;->a:Lcom/kwai/network/a/ul;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    new-instance v2, Lcom/kwai/network/a/wk;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 144
    .line 145
    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 146
    .line 147
    invoke-direct {v2, v1, v5, v0, v3}, Lcom/kwai/network/a/wk;-><init>(Lcom/kwai/network/a/ul;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lcom/kwai/network/a/xk;->a(Lcom/kwai/network/a/xk$d;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object p1, p0, Lcom/kwai/network/a/fm;->l:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lcom/kwai/network/a/xk;->a(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/fm;->m:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 4
    .line 5
    check-cast v1, Lcom/kwai/network/a/fm$a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwai/network/a/fm$a;->f:Lcom/kwai/network/a/wl;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/lm;->a(Lcom/kwai/network/a/wl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/kwai/network/a/wl;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/kwai/network/a/wl;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 23
    .line 24
    check-cast v0, Lcom/kwai/network/a/fm$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/kwai/network/a/fm$a;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/lm;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 39
    .line 40
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 41
    .line 42
    const-class v1, Lcom/kwai/network/a/in;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/kwai/network/a/in;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "key = "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 60
    .line 61
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " button content null"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->d(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 4
    .line 5
    check-cast v0, Lcom/kwai/network/a/fm$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/fm$a;->f:Lcom/kwai/network/a/wl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwai/network/a/wl;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k()Lcom/kwai/network/a/gl;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/fm$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/fm$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/fm;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 8
    .line 9
    check-cast v0, Lcom/kwai/network/a/fm$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/kwai/network/a/fm$a;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, v2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 33
    .line 34
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 35
    .line 36
    const-class v1, Lcom/kwai/network/a/in;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/kwai/network/a/in;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "key = "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 54
    .line 55
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " \u6ca1\u6709\u6309\u538b\u6001\uff0c\u4e5f\u6ca1\u6709\u70b9\u51fb\u65f6\u95f4\uff0c\u4e0d\u9700\u8981\u8bbe\u7f6e\u6309\u538b\u5c42"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kwai/network/a/fm;->l:Landroid/view/View;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v0, Landroid/view/View;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v0, p0, Lcom/kwai/network/a/fm;->l:Landroid/view/View;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 87
    .line 88
    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    .line 89
    .line 90
    iget-object v1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 91
    .line 92
    iget v2, v1, Lcom/kwai/network/a/tl;->a:I

    .line 93
    .line 94
    iget v1, v1, Lcom/kwai/network/a/tl;->b:I

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/kwai/network/a/fm;->l:Landroid/view/View;

    .line 100
    .line 101
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
