.class public abstract Lcom/kwai/network/a/mm;
.super Lcom/kwai/network/a/lm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        ">",
        "Lcom/kwai/network/a/lm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Landroid/widget/FrameLayout;


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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/lm;-><init>(Lcom/kwai/network/a/wl$b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/gl;)V
    .locals 2
    .param p1    # Lcom/kwai/network/a/gl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget p1, p1, Lcom/kwai/network/a/gl;->b:F

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 13
    .line 14
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 15
    .line 16
    const-class v1, Lcom/kwai/network/a/in;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/kwai/network/a/in;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const-string v3, "key = "

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 58
    .line 59
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " \u5f53\u524d\u63a7\u4ef6\u65e0shadow\u6709\u80cc\u666f\uff0c\u4e0d\u9700\u8981\u628a\u80cc\u666f\u6dfb\u52a0\u5230shadow\u5bb9\u5668"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 85
    .line 86
    iget v2, v2, Lcom/kwai/network/a/nl;->a:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " \u5f53\u524d\u63a7\u4ef6\u6ca1\u6709\u80cc\u666f\uff0c\u4e0d\u9700\u8981\u8003\u8651\u662f\u5426\u52a0\u5165\u5230shadow\u5bb9\u5668\u4e86"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/kwai/network/a/mm;->d()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, p1, v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kwai/network/a/wl;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/kwai/network/a/wl;->f:Lcom/kwai/network/a/qn;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lcom/kwai/network/a/qn;->a(Lcom/kwai/network/a/sl;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, v2, Lcom/kwai/network/a/sl;->a:I

    .line 40
    .line 41
    iget v4, v2, Lcom/kwai/network/a/sl;->c:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v3

    .line 48
    iget-object v3, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-static {v3, v0, v0, v4, v4}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 60
    .line 61
    iget v4, v3, Lcom/kwai/network/a/tl;->a:I

    .line 62
    .line 63
    iget v3, v3, Lcom/kwai/network/a/tl;->b:I

    .line 64
    .line 65
    invoke-static {v0, v4, v3}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    .line 78
    .line 79
    iget v1, v1, Lcom/kwai/network/a/gl;->b:F

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 86
    .line 87
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 88
    .line 89
    const-class v1, Lcom/kwai/network/a/in;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/kwai/network/a/in;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "key = "

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 107
    .line 108
    iget v3, v3, Lcom/kwai/network/a/nl;->a:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " \u5f53\u524d\u63a7\u4ef6\u6ca1\u6709\u80cc\u666f\uff0c\u4e0d\u9700\u8981\u521b\u5efa\u5185\u5bb9\u5bb9\u5668"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0}, Lcom/kwai/network/a/mm;->d()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    :goto_2
    iput-boolean v0, p0, Lcom/kwai/network/a/lm;->j:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/kwai/network/a/mm;->d()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/kwai/network/a/wl;->a:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Landroid/graphics/Rect;Lcom/kwai/network/a/sl;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/kwai/network/a/wl;->j()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/kwai/network/a/lm;->h:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/kwai/network/a/wl;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/kwai/network/a/wl;->i()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    return-void
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wl;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/mm;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/mm;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Lcom/kwai/network/a/il;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
