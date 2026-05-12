.class public abstract Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;
.super Lcom/uc/framework/DefaultWindowNew;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemBean:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/framework/DefaultWindowNew;"
    }
.end annotation


# instance fields
.field public A:Ln60/c;

.field public final B:Ljava/lang/String;

.field public final C:Lbv/d;

.field public n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

.field public u:Lcom/uc/browser/media/myvideo/a;

.field public final v:Ljava/util/HashSet;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public final y:Lc60/a;

.field public z:Lg60/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindowNew;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    sget-object p2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->u:Lcom/uc/browser/media/myvideo/a;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 5
    iput-object p2, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->z:Lg60/a;

    .line 6
    const-string p2, "my_video_function_window_background_color"

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->B:Ljava/lang/String;

    .line 7
    new-instance p2, Lbv/d;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lbv/d;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->C:Lbv/d;

    if-eqz p3, :cond_0

    .line 8
    iput-object p3, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->B:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->y:Lc60/a;

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Lc60/a;

    .line 11
    invoke-direct {p2, p1}, Lm60/c;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p2, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->y:Lc60/a;

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setActAsAndroidWindow(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->y:Lc60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p3, v1, p2}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p2, Loo/b;->a:Loo/a;

    .line 31
    .line 32
    const-string/jumbo v1, "video_icon_default.svg"

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lm60/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p3, Loo/a;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lm60/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p3, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->x:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->q0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->x:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->k0(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C0(Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 6
    .line 7
    sget-object v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->enterEditState()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->exitEditState()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->D0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public D0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v0()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->y0(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->B0()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->t0()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 70
    .line 71
    sget-object v3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 72
    .line 73
    if-ne p1, v3, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->C0(Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->w:Landroid/view/View;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->r0()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->w:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->k0(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->w:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->x:Landroid/view/View;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->w:Landroid/view/View;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->x:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    sget-object p1, Lcom/uc/browser/media/myvideo/b;->a:[I

    .line 119
    .line 120
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    aget p1, p1, v3

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eq p1, v4, :cond_b

    .line 131
    .line 132
    if-eq p1, v3, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A:Ln60/c;

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ln60/c;->d(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lez p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->t0()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne p1, v5, :cond_9

    .line 155
    .line 156
    move p1, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move p1, v1

    .line 159
    :goto_2
    iget-object v5, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A:Ln60/c;

    .line 160
    .line 161
    const/16 v6, 0x9

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v5, v6, p1}, Ln60/c;->a(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->t0()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-lez p1, :cond_a

    .line 175
    .line 176
    move v1, v4

    .line 177
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A:Ln60/c;

    .line 178
    .line 179
    const/4 v4, 0x7

    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v4, v1}, Ln60/c;->a(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A:Ln60/c;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v2, v0}, Ln60/c;->a(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A:Ln60/c;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ln60/c;->d(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->t0()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-lez p1, :cond_c

    .line 211
    .line 212
    move v1, v4

    .line 213
    :cond_c
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A:Ln60/c;

    .line 214
    .line 215
    const/4 v0, 0x6

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1, v0, v1}, Ln60/c;->a(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->z:Lg60/a;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A:Ln60/c;

    .line 228
    .line 229
    iget-object v0, v0, Ln60/c;->d:Lym0/c;

    .line 230
    .line 231
    iget-object v0, v0, Lym0/a;->c:Lbn0/b;

    .line 232
    .line 233
    new-instance v1, Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Lg60/a;->a:Lg60/c;

    .line 242
    .line 243
    iget-object p1, p1, Lg60/c;->w:Lg60/c$a;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 246
    .line 247
    if-eqz p1, :cond_d

    .line 248
    .line 249
    const/16 v0, 0xb

    .line 250
    .line 251
    invoke-interface {p1, v1, v0}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 252
    .line 253
    .line 254
    :cond_d
    return-void
.end method

.method public k0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n0(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->y:Lc60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/image/c;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreateToolBar()Lcom/uc/framework/ui/widget/toolbar2/ToolBar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->w0()Ln60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A:Ln60/c;

    .line 6
    .line 7
    iget-object v0, v0, Ln60/c;->c:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 8
    .line 9
    iput-object p0, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 10
    .line 11
    const/16 v1, 0x1001

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getUseLayerType()Lcom/uc/framework/AbstractWindow$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getToolBarLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBarLayer()Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getToolBarLP()Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public onEnterEditState()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindowNew;->onEnterEditState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->z:Lg60/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lg60/a;->a:Lg60/c;

    .line 9
    .line 10
    iget-object v0, v0, Lg60/c;->w:Lg60/c$a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onExitEditState()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindowNew;->onExitEditState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->z:Lg60/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lg60/a;->a:Lg60/c;

    .line 14
    .line 15
    iget-object v0, v0, Lg60/c;->w:Lg60/c$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v1}, Lcom/uc/framework/a1;->v(Landroid/util/SparseArray;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onThemeChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/DefaultWindowNew;->onThemeChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindowNew;->getContent()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->u:Lcom/uc/browser/media/myvideo/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 13
    .line 14
    sget-object v2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->t0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0, v2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->y0(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->D0(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    sget-object v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->C0(Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->C:Lbv/d;

    .line 81
    .line 82
    check-cast v1, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lc60/b;->g(Ljava/util/Set;Lbv/d;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_3
    sget-object v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->C0(Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/DefaultWindowNew;->onToolBarItemClick(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x7570
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract q0()Landroid/view/View;
.end method

.method public abstract r0()Landroid/view/View;
.end method

.method public t0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract u0(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract v0()Ljava/util/List;
.end method

.method public w0()Ln60/c;
    .locals 2

    .line 1
    new-instance v0, Ln60/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln60/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public y0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
