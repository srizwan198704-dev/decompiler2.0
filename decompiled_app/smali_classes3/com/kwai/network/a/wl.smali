.class public abstract Lcom/kwai/network/a/wl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/xk$c;
.implements Lcom/kwai/network/a/bl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/wl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/xk$c;",
        "Lcom/kwai/network/a/bl;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/tl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/wl$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/wl$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/kwai/network/a/lm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/lm<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lcom/kwai/network/a/bl$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/kwai/network/a/qn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/FrameLayout;


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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lcom/kwai/network/a/tl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwai/network/a/tl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/kwai/network/a/wl;->d:Lcom/kwai/network/a/lm;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Service:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TService;>;)TService;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v0, Lcom/kwai/network/a/fn;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Lcom/kwai/network/a/bl$a;)V
    .locals 3
    .param p1    # Lcom/kwai/network/a/bl$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    invoke-interface {p1}, Lcom/kwai/network/a/bl$a;->b()F

    move-result v1

    iput v1, v0, Lcom/kwai/network/a/gl;->b:F

    invoke-interface {p1}, Lcom/kwai/network/a/bl$a;->a()Lcom/kwai/network/a/tl;

    move-result-object v0

    invoke-interface {p1}, Lcom/kwai/network/a/bl$a;->c()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget v2, v0, Lcom/kwai/network/a/tl;->a:I

    iput v2, v1, Lcom/kwai/network/a/tl;->a:I

    iget v0, v0, Lcom/kwai/network/a/tl;->b:I

    iput v0, v1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 0
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

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/kwai/network/a/bl$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kwai/network/a/wl$a;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/wl$a;-><init>(Lcom/kwai/network/a/wl;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    invoke-static {p0, v0, p1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
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

    .line 3
    return-void
.end method

.method public c()Lcom/kwai/network/a/bl$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->e:Lcom/kwai/network/a/bl$a;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wl;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wl;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wl;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, p0

    .line 8
    move v5, v2

    .line 9
    move v6, v5

    .line 10
    :goto_0
    iget-object v7, v4, Lcom/kwai/network/a/wl;->d:Lcom/kwai/network/a/lm;

    .line 11
    .line 12
    if-eqz v7, :cond_2

    .line 13
    .line 14
    iget-object v3, v7, Lcom/kwai/network/a/lm;->k:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/kwai/network/a/ol;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/kwai/network/a/ol;

    .line 25
    .line 26
    invoke-direct {v3, v2, v2}, Lcom/kwai/network/a/ol;-><init>(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v4, v3, Lcom/kwai/network/a/ol;->b:I

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    iget v3, v3, Lcom/kwai/network/a/ol;->a:I

    .line 33
    .line 34
    add-int/2addr v6, v3

    .line 35
    iget-boolean v3, v7, Lcom/kwai/network/a/lm;->j:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v3, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v7

    .line 42
    move-object v4, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 51
    .line 52
    iget v4, v4, Lcom/kwai/network/a/tl;->a:I

    .line 53
    .line 54
    iget v6, v0, Lcom/kwai/network/a/tl;->a:I

    .line 55
    .line 56
    add-int/2addr v5, v6

    .line 57
    sub-int/2addr v4, v5

    .line 58
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget-object v3, v3, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 65
    .line 66
    iget v3, v3, Lcom/kwai/network/a/tl;->b:I

    .line 67
    .line 68
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v0, v0, Lcom/kwai/network/a/tl;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    sub-int/2addr v3, v4

    .line 74
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Lcom/kwai/network/a/qn;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lcom/kwai/network/a/qn;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 115
    .line 116
    iget v0, v0, Lcom/kwai/network/a/tl;->a:I

    .line 117
    .line 118
    invoke-static {v1}, Lcom/kwai/network/a/qn;->a(Lcom/kwai/network/a/sl;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    mul-int/lit8 v2, v2, 0x2

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 126
    .line 127
    iget v0, v0, Lcom/kwai/network/a/tl;->b:I

    .line 128
    .line 129
    iget v3, v1, Lcom/kwai/network/a/sl;->a:I

    .line 130
    .line 131
    iget v4, v1, Lcom/kwai/network/a/sl;->c:I

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v3

    .line 138
    mul-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    add-int/2addr v4, v0

    .line 141
    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-static {v0, v2, v4}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/qn;->setShadow(Lcom/kwai/network/a/sl;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 158
    .line 159
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 160
    .line 161
    const-class v1, Lcom/kwai/network/a/in;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/kwai/network/a/in;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "key = "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 179
    .line 180
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, " \u5f53\u524d\u63a7\u4ef6\u6ca1\u6709shadow\uff0c\u4e0d\u9700\u8981\u521b\u5efashadow\u5bb9\u5668"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/wl;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/kwai/network/a/gl;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
