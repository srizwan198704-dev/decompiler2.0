.class public Lg70/v;
.super Lg70/q;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg70/v$b;,
        Lg70/v$c;,
        Lg70/v$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Ljava/util/ArrayList;

.field public D:Landroid/graphics/Bitmap;

.field public E:Z

.field public final F:Ljava/util/ArrayList;

.field public s:Z

.field public t:Landroid/widget/FrameLayout;

.field public u:Lcom/uc/webview/export/media/MediaPlayer;

.field public v:Lz50/f;

.field public final w:Lg70/a0;

.field public x:Lg70/r;

.field public y:Ljava/util/ArrayList;

.field public z:Lg70/y;


# direct methods
.method public constructor <init>(Lg70/b0;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg70/v$a;

    .line 3
    .line 4
    iget-object v1, v0, Lg70/v$a;->c:Lyb0/d;

    .line 5
    .line 6
    iget-object v2, v0, Lg70/v$a;->a:Lcom/uc/browser/media2/player/config/a$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/uc/browser/media2/player/config/a;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v3}, Lg70/q;-><init>(Lyb0/d;Lcom/uc/browser/media2/player/config/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lg70/v;->s:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lg70/v;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-boolean v1, p0, Lg70/v;->A:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lg70/v;->B:Z

    .line 29
    .line 30
    invoke-interface {p1}, Lg70/b0;->a()Lcom/uc/browser/media2/player/config/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/uc/browser/media2/player/XPlayer;->j0(Lcom/uc/browser/media2/player/config/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lg70/v$a;->b:Lg70/a0;

    .line 38
    .line 39
    iput-object p1, p0, Lg70/v;->w:Lg70/a0;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "XPlayer_XPlayer@"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 49
    .line 50
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 51
    .line 52
    iget v0, v0, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 58
    .line 59
    const-string v0, "check_url_equal_without_hash"

    .line 60
    .line 61
    const-string v1, "1"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lg70/v;->B:Z

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lg70/v;->C:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lg70/v;->F:Ljava/util/ArrayList;

    .line 82
    .line 83
    return-void
.end method

.method public static m0(Lg70/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg70/v;->v:Lz50/f;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lg70/v;->u:Lcom/uc/webview/export/media/MediaPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 10
    .line 11
    invoke-interface {v0}, Ldc0/h;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg70/v;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lg70/v;->p0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lg70/v;->destroy()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public static o0(Lg70/v;Lg70/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 8
    .line 9
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzb0/c;->j()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object p1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lzb0/c;->j()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1}, Lm60/b;->v(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lzb0/d;->c:I

    .line 5
    .line 6
    iput v1, v0, Lzb0/d;->b:I

    .line 7
    .line 8
    iput v1, v0, Lzb0/d;->a:I

    .line 9
    .line 10
    iput v1, v0, Lzb0/d;->d:I

    .line 11
    .line 12
    iput v1, v0, Lzb0/d;->e:I

    .line 13
    .line 14
    iput v1, v0, Lzb0/d;->h:I

    .line 15
    .line 16
    iput v1, v0, Lzb0/d;->g:I

    .line 17
    .line 18
    iput v1, v0, Lzb0/d;->f:I

    .line 19
    .line 20
    iput v1, v0, Lzb0/d;->j:I

    .line 21
    .line 22
    iput v1, v0, Lzb0/d;->i:I

    .line 23
    .line 24
    iput v1, v0, Lzb0/d;->l:I

    .line 25
    .line 26
    iput v1, v0, Lzb0/d;->k:I

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, v0, Lzb0/d;->o:J

    .line 31
    .line 32
    iput-wide v2, v0, Lzb0/d;->n:J

    .line 33
    .line 34
    iput-wide v2, v0, Lzb0/d;->m:J

    .line 35
    .line 36
    iput-wide v2, v0, Lzb0/d;->p:J

    .line 37
    .line 38
    iput v1, v0, Lzb0/d;->t:I

    .line 39
    .line 40
    iput v1, v0, Lzb0/d;->u:I

    .line 41
    .line 42
    iput-wide v2, v0, Lzb0/d;->v:J

    .line 43
    .line 44
    iput-wide v2, v0, Lzb0/d;->w:J

    .line 45
    .line 46
    iput-boolean v1, p0, Lg70/v;->A:Z

    .line 47
    .line 48
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg70/v;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg70/v;->A:Z

    .line 7
    .line 8
    invoke-super {p0}, Lcom/uc/browser/media2/player/XPlayer;->P()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg70/q;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg70/v;->x:Lg70/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lg70/q;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lg70/v;->s(Lsb0/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg70/v;->z:Lg70/y;

    .line 16
    .line 17
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media2/player/XPlayer;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lg70/v;->w:Lg70/a0;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lg70/v;->v:Lz50/f;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 15
    .line 16
    iget-object v3, v3, Lzb0/c;->n:Lzb0/b;

    .line 17
    .line 18
    iget v4, v3, Lzb0/b;->y:I

    .line 19
    .line 20
    iget v3, v3, Lzb0/b;->x:I

    .line 21
    .line 22
    if-gt v4, v3, :cond_0

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    invoke-interface {v2, v1, v3}, Lg70/a0;->t(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lg70/v;->z:Lg70/y;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lg70/y;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Lg70/y;->a:Z

    .line 42
    .line 43
    iput-object v4, v2, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 44
    .line 45
    iput-object v4, v2, Lg70/y;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v4, v2, Lg70/y;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, v2, Lg70/y;->g:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, v2, Lg70/y;->b:I

    .line 52
    .line 53
    iput-object v4, v2, Lg70/y;->h:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p0, v2, Lg70/y;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, p0, Lg70/v;->z:Lg70/y;

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lg70/v;->z:Lg70/y;

    .line 60
    .line 61
    iget-object v5, v2, Lg70/y;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lg70/v;

    .line 64
    .line 65
    iget-boolean v6, v2, Lg70/y;->a:Z

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    iget-object v6, v5, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 72
    .line 73
    instance-of v7, v6, Lfc0/t;

    .line 74
    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_4
    check-cast v6, Lfc0/t;

    .line 80
    .line 81
    invoke-virtual {v6}, Lfc0/t;->U()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_5

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    iget-object v7, v5, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_6
    iput-boolean v1, v2, Lg70/y;->a:Z

    .line 96
    .line 97
    iget-object v1, v2, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 98
    .line 99
    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v7, v1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    check-cast v1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget-object v7, v2, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 118
    .line 119
    check-cast v7, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 120
    .line 121
    invoke-interface {v7}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, v2, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 129
    .line 130
    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->clear()V

    .line 133
    .line 134
    .line 135
    iput-object v4, v2, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 136
    .line 137
    :cond_8
    iget-object v1, v5, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 138
    .line 139
    iget-object v1, v1, Lyb0/d;->a:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v4, v2, Lg70/y;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    new-instance v4, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v2, Lg70/y;->d:Ljava/lang/Object;

    .line 153
    .line 154
    const/high16 v7, -0x1000000

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v4, v5, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 160
    .line 161
    check-cast v4, Lsb0/d;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/view/ViewGroup;

    .line 171
    .line 172
    iput-object v4, v2, Lg70/y;->f:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    iget-object v7, v5, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 177
    .line 178
    check-cast v7, Lsb0/d;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iput v4, v2, Lg70/y;->b:I

    .line 188
    .line 189
    iget-object v4, v5, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 190
    .line 191
    check-cast v4, Lsb0/d;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v2, Lg70/y;->g:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v4, v2, Lg70/y;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Landroid/view/ViewGroup;

    .line 205
    .line 206
    iget-object v7, v5, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 207
    .line 208
    check-cast v7, Lsb0/d;

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    move-object v4, v1

    .line 217
    check-cast v4, Landroid/app/Activity;

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/view/ViewGroup;

    .line 228
    .line 229
    iget-object v7, v2, Lg70/y;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    check-cast v7, Landroid/view/ViewGroup;

    .line 240
    .line 241
    iget-object v8, v2, Lg70/y;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-static {v1, v0}, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;->create(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 253
    .line 254
    iget-object v1, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 255
    .line 256
    iget-object v1, v1, Lzb0/c;->n:Lzb0/b;

    .line 257
    .line 258
    iget v7, v1, Lzb0/b;->x:I

    .line 259
    .line 260
    iget v1, v1, Lzb0/b;->y:I

    .line 261
    .line 262
    invoke-interface {v0, v7, v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->setVideoSize(II)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lg70/x;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 271
    .line 272
    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v0, Lg70/x;->a:Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    iput-object v0, v2, Lg70/y;->h:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, v2, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 280
    .line 281
    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Lcom/uc/apollo/media/widget/SurfaceProvider;->addListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Lg70/y;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/widget/FrameLayout;

    .line 289
    .line 290
    iget-object v1, v2, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 291
    .line 292
    check-cast v1, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 293
    .line 294
    invoke-interface {v1}, Lcom/uc/apollo/media/widget/SurfaceProvider;->asView()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    const/16 v7, 0x11

    .line 301
    .line 302
    invoke-direct {v6, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Lg70/y;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/widget/FrameLayout;

    .line 311
    .line 312
    iget-object v1, v5, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 313
    .line 314
    check-cast v1, Lsb0/d;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Lg70/y;->d:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    iget-object v0, v2, Lg70/y;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/widget/FrameLayout;

    .line 335
    .line 336
    invoke-virtual {v4, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_1
    return-void
.end method

.method public final W()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media2/player/XPlayer;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lg70/v;->w:Lg70/a0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lg70/v;->v:Lz50/f;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0, v0}, Lg70/a0;->t(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lg70/v;->z:Lg70/y;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v3, v1, Lg70/y;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lg70/v;

    .line 26
    .line 27
    iget-boolean v4, v1, Lg70/y;->a:Z

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v4, v3, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 34
    .line 35
    instance-of v5, v4, Lfc0/t;

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    check-cast v4, Lfc0/t;

    .line 42
    .line 43
    invoke-virtual {v4}, Lfc0/t;->U()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    iget-object v5, v1, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 52
    .line 53
    check-cast v5, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    iput-boolean v0, v1, Lg70/y;->a:Z

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v4, v5}, Lfc0/t;->Y(Landroid/view/Surface;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lg70/y;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    iget-object v0, v1, Lg70/y;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lg70/y;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    new-instance v4, Lg70/w;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v4, v0, v6}, Lg70/w;-><init>(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v6, 0x7d0

    .line 97
    .line 98
    invoke-static {v2, v4, v6, v7}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lg70/y;->c:Landroid/view/KeyEvent$Callback;

    .line 102
    .line 103
    check-cast v0, Lcom/uc/apollo/media/widget/SurfaceProviderAdapter;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v4, v1, Lg70/y;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lg70/x;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v0, v4}, Lcom/uc/apollo/media/widget/SurfaceProvider;->removeListener(Lcom/uc/apollo/media/widget/SurfaceListener;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, v1, Lg70/y;->h:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_6
    iput-object v5, v1, Lg70/y;->d:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_7
    iget v0, v1, Lg70/y;->b:I

    .line 121
    .line 122
    const/4 v4, -0x1

    .line 123
    if-eq v0, v4, :cond_9

    .line 124
    .line 125
    iget-object v0, v1, Lg70/y;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v0, v3, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    check-cast v0, Lsb0/d;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v6, v3, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 146
    .line 147
    check-cast v6, Lsb0/d;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, v1, Lg70/y;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v6, v3, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 160
    .line 161
    check-cast v6, Lsb0/d;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v7, v1, Lg70/y;->b:I

    .line 167
    .line 168
    iget-object v8, v1, Lg70/y;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    invoke-virtual {v0, v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iput-object v5, v1, Lg70/y;->f:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v1, Lg70/y;->b:I

    .line 178
    .line 179
    iput-object v5, v1, Lg70/y;->g:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v3}, Lg70/v;->p0()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 188
    .line 189
    .line 190
    :cond_a
    new-instance v0, Lcom/uc/business/udrive/v;

    .line 191
    .line 192
    const/16 v1, 0x1a

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-direct {v0, v1, v3}, Lcom/uc/business/udrive/v;-><init>(IB)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    new-instance v0, Lg70/s;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-direct {v0, p0, v1}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    new-instance v0, Lg70/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/browser/media2/player/XPlayer;->Y()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 5
    .line 6
    const-string v1, "not_pause_current_player_anyway"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 17
    .line 18
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 19
    .line 20
    iget v0, v0, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 21
    .line 22
    new-instance v1, Lcom/uc/browser/thirdparty/d;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/uc/browser/thirdparty/d;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg70/q;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg70/v;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lg70/v;->D:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p0, Lg70/v;->F:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lg70/v;->r0(Lcom/uc/browser/media2/player/config/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg70/v;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg70/v;->x:Lg70/r;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->e0(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->e0(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lzb0/c;->B:Z

    .line 5
    .line 6
    const-string v2, "mse_use_shell_decoder_switch"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lzb0/c;->H:Z

    .line 13
    .line 14
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    invoke-static {}, Lo20/b;->b()Lo20/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 6
    .line 7
    iget-object v1, v1, Lyb0/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "ACTION_BIND_MESSENGER"

    .line 10
    .line 11
    iget-object v3, v0, Lo20/c;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v4, v0, Lo20/c;->e:Lnj0/b;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lo20/c;->d:Lo20/c$b;

    .line 19
    .line 20
    sget-object v4, Lo20/c$b;->u:Lo20/c$b;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Lo20/c$b;->x:Lo20/c$b;

    .line 26
    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lo20/c$b;->v:Lo20/c$b;

    .line 31
    .line 32
    iput-object v3, v0, Lo20/c;->d:Lo20/c$b;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lo20/c;->c:Landroid/content/Context;

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lcom/uc/apollo/Settings;->getMediaPlayerServiceClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    new-instance v4, Lo20/b$a;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v4, v0, v6}, Lo20/b$a;-><init>(Lo20/b;I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v6, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iput-object v4, v0, Lo20/c;->b:Lo20/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    :cond_1
    sget-object v1, Lo20/c$b;->n:Lo20/c$b;

    .line 75
    .line 76
    iput-object v1, v0, Lo20/c;->d:Lo20/c$b;

    .line 77
    .line 78
    :catch_0
    :goto_0
    iget-boolean v1, v0, Lo20/b;->f:Z

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v1, 0x3e8

    .line 85
    .line 86
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, v0, Lo20/b;->h:Landroid/os/Messenger;

    .line 91
    .line 92
    iput-object v3, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 93
    .line 94
    iget-object v3, v0, Lo20/b;->i:Landroid/os/Messenger;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v0, Lo20/b;->f:Z

    .line 102
    .line 103
    :catch_1
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 104
    .line 105
    instance-of v1, v0, Lfc0/t;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    check-cast v0, Lfc0/t;

    .line 114
    .line 115
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 116
    .line 117
    iget-object v3, v1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 118
    .line 119
    iput-object v3, v0, Lfc0/t;->O:Lcom/uc/browser/media2/player/config/a$d;

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    sget-object v3, Lcom/uc/browser/media2/player/config/d;->e:Lcom/uc/browser/media2/player/config/d;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v3, v1, Lcom/uc/browser/media2/player/config/a;->C:Lcom/uc/browser/media2/player/config/d;

    .line 127
    .line 128
    :goto_2
    iput-object v3, v0, Lfc0/t;->P:Lcom/uc/browser/media2/player/config/d;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lfc0/m;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-super {p0}, Lcom/uc/browser/media2/player/XPlayer;->g0()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final i0(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media2/player/XPlayer;->pause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lg70/v;->r0(Lcom/uc/browser/media2/player/config/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/media2/player/XPlayer;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ldc0/h;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final n0()Lcom/uc/webview/export/media/MediaController;
    .locals 6

    .line 1
    iget-object v0, p0, Lg70/v;->v:Lz50/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 6
    .line 7
    instance-of v1, v0, Lfc0/t;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lfc0/t;

    .line 12
    .line 13
    invoke-static {}, Lqb0/h;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lla0/b;

    .line 22
    .line 23
    iget-object v2, v2, Lyb0/d;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lla0/b;-><init>(Landroid/content/Context;Lyb0/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lg70/o;

    .line 30
    .line 31
    iget-object v2, v2, Lyb0/d;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lg70/o;-><init>(Landroid/content/Context;Lyb0/c;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Lg70/v;->s(Lsb0/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lz50/f;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 42
    .line 43
    iget-object v3, v3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 44
    .line 45
    iget v3, v3, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 46
    .line 47
    new-instance v4, Lf00/e;

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    invoke-direct {v4, v5, p0, v1}, Lf00/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3, v0, v4}, Lz50/f;-><init>(ILfc0/t;Lz50/e;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lg70/v;->v:Lz50/f;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lg70/v;->E:Z

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 63
    .line 64
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 65
    .line 66
    iget v0, v0, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 67
    .line 68
    iget-object v0, p0, Lg70/v;->v:Lz50/f;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lg70/v;->v:Lz50/f;

    .line 74
    .line 75
    return-object v0
.end method

.method public final p0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 4
    .line 5
    iget v0, v0, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 6
    .line 7
    invoke-static {v0}, Ly50/g;->f(I)Lcom/uc/browser/webwindow/WebWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lju/r;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v3

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 36
    .line 37
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 38
    .line 39
    iget v0, v0, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 40
    .line 41
    invoke-static {v0}, Ly50/g;->e(I)Lcom/uc/nezha/adapter/impl/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v3, v0, :cond_4

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 52
    .line 53
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v4}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-boolean v0, p0, Lg70/v;->B:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 74
    .line 75
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lxt/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3}, Lnf0/s;->getUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lxt/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v0, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    move v0, v2

    .line 98
    :goto_2
    if-eqz v0, :cond_5

    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    return v1
.end method

.method public final preload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 2
    .line 3
    instance-of v1, v0, Lfc0/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfc0/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfc0/m;->preload()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "videoUrl"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "pageUrl"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 28
    .line 29
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v2, "title"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v3, "videoThumbUrl"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v3, Lcom/uc/browser/media2/player/config/a$c;->u:Lcom/uc/browser/media2/player/config/a$c;

    .line 47
    .line 48
    iget-object v4, p0, Lg70/v;->u:Lcom/uc/webview/export/media/MediaPlayer;

    .line 49
    .line 50
    instance-of v5, v4, Lz50/h;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v4, Lz50/h;

    .line 56
    .line 57
    iget-object v4, v4, Lz50/h;->n:Lfc0/n;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v4, v6

    .line 61
    :goto_0
    new-instance v5, Lcom/uc/browser/media2/player/config/a$a;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 64
    .line 65
    invoke-direct {v5, v7}, Lcom/uc/browser/media2/player/config/a$a;-><init>(Lzb0/c;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v5, Lcom/uc/browser/media2/player/config/a$a;->p:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v5, Lcom/uc/browser/media2/player/config/a$a;->o:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v5, Lcom/uc/browser/media2/player/config/a$a;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v5, Lcom/uc/browser/media2/player/config/a$a;->q:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v5, Lcom/uc/browser/media2/player/config/a$a;->a:Lcom/uc/browser/media2/player/config/a$c;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 79
    .line 80
    iget-object p1, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 83
    .line 84
    iput-object p1, v5, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 85
    .line 86
    iput-object v4, v5, Lcom/uc/browser/media2/player/config/a$a;->F:Lfc0/n;

    .line 87
    .line 88
    invoke-static {p1}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v5, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 93
    .line 94
    iput-object v0, v5, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 95
    .line 96
    new-instance p1, Lcom/uc/browser/media2/player/config/a;

    .line 97
    .line 98
    invoke-direct {p1, v5}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    const/16 v2, 0x28

    .line 107
    .line 108
    invoke-interface {v0, v2, p1, v1}, Lsb0/a;->e(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Lzb0/c;->o(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lg70/q;->c0()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/uc/browser/media2/player/XPlayer;->h:Lzb0/d;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lzb0/d;->a(Lcom/uc/browser/media2/player/XPlayer;)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0xd

    .line 127
    .line 128
    invoke-virtual {p0, p1, v6}, Lcom/uc/browser/media2/player/XPlayer;->O(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 v0, 0x4b2

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lfo/d;->k(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final r0(Lcom/uc/browser/media2/player/config/a;)V
    .locals 4

    .line 1
    invoke-static {}, Lg70/a;->a()Lcom/uc/browser/media2/player/config/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/uc/browser/media2/player/config/b$a;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "lw_ww_switch"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lju/o1;->c(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    :cond_0
    const-string v3, "feature_little_win"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "feature_oriention_adapt"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v2, "rl_video_switch"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "feature_related_video"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lg70/r;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, p1, v3}, Lg70/r;-><init>(Lg70/v;Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;Lyb0/d;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lg70/v;->x:Lg70/r;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lg70/q;->c(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v3, Lyb0/d;->a:Landroid/content/Context;

    .line 56
    .line 57
    check-cast p1, Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v0, p0, Lg70/v;->t:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object v2, v3, Lyb0/d;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lg70/v;->t:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    const/high16 v2, -0x1000000

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lg70/v;->x:Lg70/r;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, p0, Lg70/v;->t:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 85
    .line 86
    invoke-interface {v0}, Ldc0/h;->asView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v3, -0x1

    .line 91
    invoke-virtual {v2, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v0, p0, Lg70/v;->t:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    if-eq v0, p1, :cond_3

    .line 115
    .line 116
    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    iget-object v2, p0, Lg70/v;->t:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lg70/v;->t:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lg70/v;->t:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lg70/v;->s:Z

    .line 137
    .line 138
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 2
    .line 3
    new-instance v1, Lcom/uc/browser/media2/player/config/a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/uc/browser/media2/player/config/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/uc/browser/media2/player/config/a$a;->i:Lcom/uc/browser/media2/player/config/a$d;

    .line 13
    .line 14
    invoke-static {v2}, Lyt/b;->b(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/browser/media2/player/config/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/uc/browser/media2/player/config/a$a;->j:Lcom/uc/browser/media2/player/config/d;

    .line 19
    .line 20
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 21
    .line 22
    iget v2, v0, Lcom/uc/browser/media2/player/config/a;->y:I

    .line 23
    .line 24
    iput v2, v1, Lcom/uc/browser/media2/player/config/a$a;->f:I

    .line 25
    .line 26
    iget v0, v0, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 27
    .line 28
    iput v0, v1, Lcom/uc/browser/media2/player/config/a$a;->g:I

    .line 29
    .line 30
    new-instance v0, Lcom/uc/browser/media2/player/config/a;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/uc/browser/media2/player/XPlayer;->h0(Lcom/uc/browser/media2/player/config/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uc/browser/media2/player/XPlayer;->n:Lcom/uc/browser/media2/player/a;

    .line 41
    .line 42
    invoke-static {v0, v1}, Ldc0/i;->a(Ldc0/h;Lgc0/g;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s(Lsb0/a;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/uc/browser/media2/player/XPlayer;->s(Lsb0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg70/v;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/media2/player/XPlayer;->c:Lsb0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    const/16 v1, 0x3f9

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/uc/browser/media2/player/XPlayer;->n:Lcom/uc/browser/media2/player/a;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v0}, Lcom/uc/browser/media2/player/a;->p(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lg70/v;->y:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_1
    return-void
.end method
