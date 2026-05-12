.class public final Lio/flutter/plugin/platform/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/s;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 5
    .line 6
    return-void
.end method

.method public static f(I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Trying to use platform views with API "

    .line 9
    .line 10
    const-string v3, ", required API level is: "

    .line 11
    .line 12
    invoke-static {v0, p0, v2, v3}, Landroidx/concurrent/futures/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static g(Ln31/l$b;)V
    .locals 4

    .line 1
    iget v0, p0, Ln31/l$b;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Trying to create a view with unknown direction value: "

    .line 12
    .line 13
    const-string v3, "(view id: "

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Landroidx/concurrent/futures/a;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget p0, p0, Ln31/l$b;->a:I

    .line 20
    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-static {v2, p0, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->w:Lio/flutter/plugin/platform/c;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/flutter/plugin/platform/b;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lio/flutter/plugin/platform/b;->C:Lio/flutter/plugin/platform/i;

    .line 29
    .line 30
    check-cast p1, Ld1/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->k(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->i:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/flutter/plugin/platform/x;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/flutter/plugin/platform/x;->b()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->k:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lio/flutter/plugin/platform/i;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast p1, Ld1/g;

    .line 75
    .line 76
    invoke-virtual {p1}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    if-nez p1, :cond_4

    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Ln31/l$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->a:Let0/h;

    .line 4
    .line 5
    iget-object v2, p1, Ln31/l$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p1, Ln31/l$b;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Let0/h;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/flutter/plugin/platform/j;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v2, p1, Ln31/l$b;->i:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lio/flutter/plugin/platform/j;->a:Lo31/s;

    .line 24
    .line 25
    invoke-interface {v4, v2}, Lo31/s;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/j;->a(Ljava/lang/Object;)Ld1/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lio/flutter/plugin/platform/b;

    .line 36
    .line 37
    iget-object v4, v0, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    iget-object v6, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 50
    .line 51
    invoke-direct {v2, v4, v5, v6, v1}, Lio/flutter/plugin/platform/b;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/FlutterView;Lio/flutter/plugin/platform/i;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/flutter/plugin/platform/o;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v1, p0, v3, v4}, Lio/flutter/plugin/platform/o;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Li31/b;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v5, v2, Li31/b;->A:Li31/a;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    new-instance v5, Li31/a;

    .line 78
    .line 79
    invoke-direct {v5, v1, v2}, Li31/a;-><init>(Landroid/view/View$OnFocusChangeListener;Li31/b;)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v2, Li31/b;->A:Li31/a;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->w:Lio/flutter/plugin/platform/c;

    .line 88
    .line 89
    iget-object v4, v0, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 90
    .line 91
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 92
    .line 93
    iput-object v4, v1, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    .line 94
    .line 95
    iput-object v0, v1, Lio/flutter/plugin/platform/c;->b:Lio/flutter/embedding/android/FlutterView;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    iput-boolean v4, v0, Lio/flutter/embedding/android/FlutterView;->T:Z

    .line 99
    .line 100
    invoke-virtual {v0, v4, v4}, Lio/flutter/embedding/android/FlutterView;->f(ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lio/flutter/plugin/platform/c;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, v1, Lio/flutter/plugin/platform/c;->d:Landroid/util/SparseArray;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lio/flutter/plugin/platform/c$a;

    .line 133
    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    iget-object v5, v1, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    .line 137
    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :cond_2
    new-instance v6, Lio/flutter/plugin/platform/c$a;

    .line 145
    .line 146
    invoke-direct {v6, v1, v5}, Lio/flutter/plugin/platform/c$a;-><init>(Lio/flutter/plugin/platform/c;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v6

    .line 157
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iget-wide v3, p1, Ln31/l$b;->c:D

    .line 160
    .line 161
    iget-object v6, v1, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 172
    .line 173
    float-to-double v6, v6

    .line 174
    mul-double/2addr v3, v6

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    long-to-int v3, v3

    .line 180
    iget-wide v6, p1, Ln31/l$b;->d:D

    .line 181
    .line 182
    iget-object p1, v1, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 193
    .line 194
    float-to-double v8, p1

    .line 195
    mul-double/2addr v6, v8

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    long-to-int p1, v6

    .line 201
    invoke-direct {v0, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "Trying to create an already created platform view, view id: "

    .line 211
    .line 212
    invoke-static {v0, v3}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v0, "Trying to create a platform view of unregistered type: "

    .line 223
    .line 224
    invoke-static {v0, v2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final c(Ln31/l$b;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lio/flutter/plugin/platform/r;->g(Ln31/l$b;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, Ln31/l$b;->d:D

    .line 9
    .line 10
    iget-wide v4, v1, Ln31/l$b;->c:D

    .line 11
    .line 12
    iget v6, v1, Ln31/l$b;->a:I

    .line 13
    .line 14
    iget-object v7, v0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 15
    .line 16
    iget-object v8, v7, Lio/flutter/plugin/platform/s;->n:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-nez v9, :cond_d

    .line 23
    .line 24
    iget-object v9, v7, Lio/flutter/plugin/platform/s;->e:Lio/flutter/view/u;

    .line 25
    .line 26
    if-eqz v9, :cond_c

    .line 27
    .line 28
    iget-object v9, v7, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 29
    .line 30
    if-eqz v9, :cond_b

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    invoke-virtual {v0, v1, v9}, Lio/flutter/plugin/platform/r;->d(Ln31/l$b;Z)Ld1/g;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-nez v10, :cond_a

    .line 46
    .line 47
    new-instance v10, Lib/j;

    .line 48
    .line 49
    const/16 v11, 0x1d

    .line 50
    .line 51
    sget-object v13, Lio/flutter/plugin/platform/s;->x:[Ljava/lang/Class;

    .line 52
    .line 53
    invoke-direct {v10, v13, v11}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v10}, Lx31/d;->b(Landroid/view/View;Lx31/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    iget-object v9, v1, Ln31/l$b;->h:Ln31/l$b$a;

    .line 65
    .line 66
    sget-object v10, Ln31/l$b$a;->u:Ln31/l$b$a;

    .line 67
    .line 68
    if-ne v9, v10, :cond_1

    .line 69
    .line 70
    const-wide/16 v1, -0x2

    .line 71
    .line 72
    return-wide v1

    .line 73
    :cond_1
    iget-boolean v9, v7, Lio/flutter/plugin/platform/s;->u:Z

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    const/16 v8, 0x14

    .line 78
    .line 79
    invoke-static {v8}, Lio/flutter/plugin/platform/r;->f(I)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v7, Lio/flutter/plugin/platform/s;->e:Lio/flutter/view/u;

    .line 83
    .line 84
    invoke-interface {v8}, Lio/flutter/view/u;->b()Lio/flutter/view/t;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v7, v4, v5}, Lio/flutter/plugin/platform/s;->a(Lio/flutter/plugin/platform/s;D)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-static {v7, v2, v3}, Lio/flutter/plugin/platform/s;->a(Lio/flutter/plugin/platform/s;D)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget-object v10, v7, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 97
    .line 98
    iget-object v11, v7, Lio/flutter/plugin/platform/s;->h:Lio/flutter/plugin/platform/a;

    .line 99
    .line 100
    iget v2, v1, Ln31/l$b;->a:I

    .line 101
    .line 102
    new-instance v3, Lio/flutter/plugin/platform/p;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v0, v1, v4}, Lio/flutter/plugin/platform/p;-><init>(Lio/flutter/plugin/platform/r;Ln31/l$b;I)V

    .line 106
    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    move-object/from16 v17, v3

    .line 111
    .line 112
    invoke-static/range {v10 .. v17}, Lio/flutter/plugin/platform/x;->a(Landroid/app/Activity;Lio/flutter/plugin/platform/a;Ld1/g;Lio/flutter/view/t;IIILio/flutter/plugin/platform/p;)Lio/flutter/plugin/platform/x;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v1, v7, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, v2, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v1, v2, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 134
    .line 135
    invoke-virtual {v1}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/i;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    iget-object v1, v7, Lio/flutter/plugin/platform/s;->i:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v7, Lio/flutter/plugin/platform/s;->j:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {v13}, Lio/flutter/view/t;->id()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    return-wide v1

    .line 169
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "Failed creating virtual display for a "

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Ln31/l$b;->b:Ljava/lang/String;

    .line 179
    .line 180
    const-string v4, " with id: "

    .line 181
    .line 182
    invoke-static {v6, v1, v4, v3}, Le;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_5
    :goto_1
    const/16 v9, 0x17

    .line 191
    .line 192
    invoke-static {v9}, Lio/flutter/plugin/platform/r;->f(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v4, v5}, Lio/flutter/plugin/platform/s;->a(Lio/flutter/plugin/platform/s;D)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v7, v2, v3}, Lio/flutter/plugin/platform/s;->a(Lio/flutter/plugin/platform/s;D)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-boolean v3, v7, Lio/flutter/plugin/platform/s;->u:Z

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    new-instance v3, Lio/flutter/plugin/platform/m;

    .line 208
    .line 209
    iget-object v5, v7, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 210
    .line 211
    invoke-direct {v3, v5}, Lio/flutter/plugin/platform/m;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v9, -0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    iget-object v3, v7, Lio/flutter/plugin/platform/s;->e:Lio/flutter/view/u;

    .line 218
    .line 219
    invoke-interface {v3}, Lio/flutter/view/u;->b()Lio/flutter/view/t;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v5, Lio/flutter/plugin/platform/m;

    .line 224
    .line 225
    iget-object v9, v7, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 226
    .line 227
    invoke-direct {v5, v9, v3}, Lio/flutter/plugin/platform/m;-><init>(Landroid/content/Context;Lio/flutter/view/t;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lio/flutter/view/t;->id()J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    move-object v3, v5

    .line 235
    :goto_2
    iget-object v5, v7, Lio/flutter/plugin/platform/s;->b:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 236
    .line 237
    iput-object v5, v3, Lio/flutter/plugin/platform/m;->B:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 238
    .line 239
    iput v4, v3, Lio/flutter/plugin/platform/m;->x:I

    .line 240
    .line 241
    iput v2, v3, Lio/flutter/plugin/platform/m;->y:I

    .line 242
    .line 243
    iget-object v5, v3, Lio/flutter/plugin/platform/m;->z:Landroid/graphics/SurfaceTexture;

    .line 244
    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    invoke-virtual {v5, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 248
    .line 249
    .line 250
    :cond_7
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    invoke-direct {v5, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    iget-wide v13, v1, Ln31/l$b;->e:D

    .line 256
    .line 257
    invoke-static {v7, v13, v14}, Lio/flutter/plugin/platform/s;->a(Lio/flutter/plugin/platform/s;D)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    iget-wide v13, v1, Ln31/l$b;->f:D

    .line 262
    .line 263
    invoke-static {v7, v13, v14}, Lio/flutter/plugin/platform/s;->a(Lio/flutter/plugin/platform/s;D)I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 268
    .line 269
    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 270
    .line 271
    invoke-virtual {v3, v5}, Lio/flutter/plugin/platform/m;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 279
    .line 280
    invoke-direct {v11, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lio/flutter/plugin/platform/p;

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    invoke-direct {v2, v0, v1, v4}, Lio/flutter/plugin/platform/p;-><init>(Lio/flutter/plugin/platform/r;Ln31/l$b;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    iget-object v4, v3, Lio/flutter/plugin/platform/m;->C:Li31/a;

    .line 310
    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    iput-object v5, v3, Lio/flutter/plugin/platform/m;->C:Li31/a;

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_9

    .line 328
    .line 329
    iget-object v4, v3, Lio/flutter/plugin/platform/m;->C:Li31/a;

    .line 330
    .line 331
    if-nez v4, :cond_9

    .line 332
    .line 333
    new-instance v4, Li31/a;

    .line 334
    .line 335
    invoke-direct {v4, v3, v2}, Li31/a;-><init>(Lio/flutter/plugin/platform/m;Lio/flutter/plugin/platform/p;)V

    .line 336
    .line 337
    .line 338
    iput-object v4, v3, Lio/flutter/plugin/platform/m;->C:Li31/a;

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    iget-object v1, v7, Lio/flutter/plugin/platform/s;->d:Lio/flutter/embedding/android/FlutterView;

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-wide v9

    .line 352
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v2, "The Android view returned from PlatformView#getView() was already added to a parent view."

    .line 355
    .line 356
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v2, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 363
    .line 364
    invoke-static {v2, v6}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v2, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 375
    .line 376
    invoke-static {v2, v6}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v2, "Trying to create an already created platform view, view id: "

    .line 387
    .line 388
    invoke-static {v2, v6}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1
.end method

.method public final d(Ln31/l$b;Z)Ld1/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->a:Let0/h;

    .line 4
    .line 5
    iget-object v2, p1, Ln31/l$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p1, Ln31/l$b;->a:I

    .line 8
    .line 9
    iget-object v1, v1, Let0/h;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/flutter/plugin/platform/j;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p1, Ln31/l$b;->i:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lio/flutter/plugin/platform/j;->a:Lo31/s;

    .line 24
    .line 25
    invoke-interface {v4, v2}, Lo31/s;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 34
    .line 35
    iget-object v4, v0, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {p2, v4}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, v2}, Lio/flutter/plugin/platform/j;->a(Ljava/lang/Object;)Ld1/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ld1/g;

    .line 45
    .line 46
    invoke-virtual {p2}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget p1, p1, Ln31/l$b;->g:I

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lio/flutter/plugin/platform/s;->k:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p1, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Trying to create a platform view of unregistered type: "

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/platform/s;->l:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v2, v0, Lio/flutter/plugin/platform/s;->n:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v3, v0, Lio/flutter/plugin/platform/s;->i:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v0, Lio/flutter/plugin/platform/s;->k:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->w:Lio/flutter/plugin/platform/c;

    .line 18
    .line 19
    iget-object v1, v0, Lio/flutter/plugin/platform/c;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/c;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/flutter/plugin/platform/b;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lio/flutter/plugin/platform/b;->C:Lio/flutter/plugin/platform/i;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Li31/b;->a()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v2, Lio/flutter/plugin/platform/b;->B:Lio/flutter/embedding/android/FlutterView;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, v0, Lio/flutter/plugin/platform/c;->d:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lio/flutter/plugin/platform/c$a;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lio/flutter/plugin/platform/i;

    .line 104
    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->k(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lio/flutter/plugin/platform/x;

    .line 127
    .line 128
    invoke-virtual {v1}, Lio/flutter/plugin/platform/x;->b()Landroid/widget/FrameLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->j:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lio/flutter/plugin/platform/m;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-object v1, v0, Lio/flutter/plugin/platform/m;->z:Landroid/graphics/SurfaceTexture;

    .line 164
    .line 165
    iget-object v3, v0, Lio/flutter/plugin/platform/m;->A:Landroid/view/Surface;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lio/flutter/plugin/platform/m;->A:Landroid/view/Surface;

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    iget-object v4, v0, Lio/flutter/plugin/platform/m;->C:Li31/a;

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iput-object v1, v0, Lio/flutter/plugin/platform/m;->C:Li31/a;

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Li31/b;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Li31/b;->a()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_0
    return-void
.end method

.method public final h(Ln31/l$d;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Ln31/l$d;->a:I

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 8
    .line 9
    iget-object v4, v3, Lio/flutter/plugin/platform/s;->c:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lio/flutter/plugin/platform/s;->j(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget-object v3, v3, Lio/flutter/plugin/platform/s;->w:Lio/flutter/plugin/platform/c;

    .line 30
    .line 31
    iget-object v4, v3, Lio/flutter/plugin/platform/c;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    iget v5, v0, Ln31/l$d;->e:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/flutter/plugin/platform/b;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v3, v3, Lio/flutter/plugin/platform/c;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    iget-object v4, v0, Ln31/l$d;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/util/List;

    .line 85
    .line 86
    new-instance v10, Landroid/view/MotionEvent$PointerProperties;

    .line 87
    .line 88
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    iput v11, v10, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 102
    .line 103
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iput v9, v10, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    .line 114
    .line 115
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-array v4, v5, [Landroid/view/MotionEvent$PointerProperties;

    .line 120
    .line 121
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v14, v4

    .line 126
    check-cast v14, [Landroid/view/MotionEvent$PointerProperties;

    .line 127
    .line 128
    iget-object v4, v0, Ln31/l$d;->g:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/util/List;

    .line 131
    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_2

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/util/List;

    .line 152
    .line 153
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 154
    .line 155
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    double-to-float v11, v11

    .line 169
    iput v11, v10, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 170
    .line 171
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/lang/Double;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    double-to-float v11, v11

    .line 182
    iput v11, v10, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 183
    .line 184
    const/4 v11, 0x2

    .line 185
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Ljava/lang/Double;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    double-to-float v11, v11

    .line 196
    iput v11, v10, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 197
    .line 198
    const/4 v11, 0x3

    .line 199
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    check-cast v11, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    double-to-float v11, v11

    .line 210
    mul-float/2addr v11, v3

    .line 211
    iput v11, v10, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    .line 212
    .line 213
    const/4 v11, 0x4

    .line 214
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/lang/Double;

    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    double-to-float v11, v11

    .line 225
    mul-float/2addr v11, v3

    .line 226
    iput v11, v10, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    .line 227
    .line 228
    const/4 v11, 0x5

    .line 229
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/lang/Double;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v11

    .line 239
    double-to-float v11, v11

    .line 240
    mul-float/2addr v11, v3

    .line 241
    iput v11, v10, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    .line 242
    .line 243
    const/4 v11, 0x6

    .line 244
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Ljava/lang/Double;

    .line 249
    .line 250
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    double-to-float v11, v11

    .line 255
    mul-float/2addr v11, v3

    .line 256
    iput v11, v10, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    .line 257
    .line 258
    const/4 v11, 0x7

    .line 259
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Ljava/lang/Double;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    double-to-float v11, v11

    .line 270
    mul-float/2addr v11, v3

    .line 271
    iput v11, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 272
    .line 273
    const/16 v11, 0x8

    .line 274
    .line 275
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Ljava/lang/Double;

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    double-to-float v9, v11

    .line 286
    mul-float/2addr v9, v3

    .line 287
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 288
    .line 289
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_2
    new-array v3, v5, [Landroid/view/MotionEvent$PointerCoords;

    .line 295
    .line 296
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object v15, v3

    .line 301
    check-cast v15, [Landroid/view/MotionEvent$PointerCoords;

    .line 302
    .line 303
    iget-object v3, v0, Ln31/l$d;->b:Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    iget-object v3, v0, Ln31/l$d;->c:Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    iget v12, v0, Ln31/l$d;->d:I

    .line 316
    .line 317
    iget v13, v0, Ln31/l$d;->e:I

    .line 318
    .line 319
    iget v3, v0, Ln31/l$d;->h:I

    .line 320
    .line 321
    iget v4, v0, Ln31/l$d;->i:I

    .line 322
    .line 323
    iget v5, v0, Ln31/l$d;->j:F

    .line 324
    .line 325
    iget v6, v0, Ln31/l$d;->k:F

    .line 326
    .line 327
    iget v7, v0, Ln31/l$d;->l:I

    .line 328
    .line 329
    iget v2, v0, Ln31/l$d;->m:I

    .line 330
    .line 331
    move/from16 v21, v2

    .line 332
    .line 333
    iget v2, v0, Ln31/l$d;->n:I

    .line 334
    .line 335
    iget v0, v0, Ln31/l$d;->o:I

    .line 336
    .line 337
    move/from16 v23, v0

    .line 338
    .line 339
    move/from16 v22, v2

    .line 340
    .line 341
    move/from16 v16, v3

    .line 342
    .line 343
    move/from16 v17, v4

    .line 344
    .line 345
    move/from16 v18, v5

    .line 346
    .line 347
    move/from16 v19, v6

    .line 348
    .line 349
    move/from16 v20, v7

    .line 350
    .line 351
    invoke-static/range {v8 .. v23}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_3
    invoke-virtual {v3, v1}, Lio/flutter/plugin/platform/s;->k(I)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_5

    .line 364
    .line 365
    iget-object v2, v3, Lio/flutter/plugin/platform/s;->i:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lio/flutter/plugin/platform/x;

    .line 376
    .line 377
    invoke-virtual {v3, v4, v0, v7}, Lio/flutter/plugin/platform/s;->i(FLn31/l$d;Z)Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v1, v1, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 382
    .line 383
    if-nez v1, :cond_4

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_5
    iget-object v2, v3, Lio/flutter/plugin/platform/s;->k:Landroid/util/SparseArray;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lio/flutter/plugin/platform/i;

    .line 397
    .line 398
    if-nez v1, :cond_6

    .line 399
    .line 400
    :goto_2
    return-void

    .line 401
    :cond_6
    check-cast v1, Ld1/g;

    .line 402
    .line 403
    invoke-virtual {v1}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v3, v4, v0, v6}, Lio/flutter/plugin/platform/s;->i(FLn31/l$d;Z)Landroid/view/MotionEvent;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final i(Ln31/l$c;Lbl/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Ln31/l$c;->b:D

    .line 8
    .line 9
    iget-object v5, v0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 10
    .line 11
    invoke-static {v5, v3, v4}, Lio/flutter/plugin/platform/s;->a(Lio/flutter/plugin/platform/s;D)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-wide v3, v1, Ln31/l$c;->c:D

    .line 16
    .line 17
    invoke-static {v5, v3, v4}, Lio/flutter/plugin/platform/s;->a(Lio/flutter/plugin/platform/s;D)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v1, v1, Ln31/l$c;->a:I

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Lio/flutter/plugin/platform/s;->k(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v5}, Lio/flutter/plugin/platform/s;->f()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v5, Lio/flutter/plugin/platform/s;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/flutter/plugin/platform/x;

    .line 44
    .line 45
    iget-object v4, v5, Lio/flutter/plugin/platform/s;->f:Lio/flutter/plugin/editing/j;

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, v4, Lio/flutter/plugin/editing/j;->e:Lio/flutter/plugin/editing/j$a;

    .line 51
    .line 52
    iget-object v5, v5, Lio/flutter/plugin/editing/j$a;->a:Lio/flutter/plugin/editing/j$a$a;

    .line 53
    .line 54
    sget-object v6, Lio/flutter/plugin/editing/j$a$a;->v:Lio/flutter/plugin/editing/j$a$a;

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    iput-boolean v5, v4, Lio/flutter/plugin/editing/j;->o:Z

    .line 60
    .line 61
    :cond_1
    iget-object v4, v1, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/i;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v4, v1, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 73
    .line 74
    invoke-virtual {v4}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/i;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    new-instance v4, Lio/flutter/plugin/platform/q;

    .line 82
    .line 83
    invoke-direct {v4, v0, v1, v3, v2}, Lio/flutter/plugin/platform/q;-><init>(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/x;FLbl/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lio/flutter/plugin/platform/x;->b()Landroid/widget/FrameLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    iget-object v2, v1, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 95
    .line 96
    invoke-virtual {v2}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/u;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v2, v1, Lio/flutter/plugin/platform/x;->h:Landroid/hardware/display/VirtualDisplay;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v2, v3}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lio/flutter/plugin/platform/x;->h:Landroid/hardware/display/VirtualDisplay;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 109
    .line 110
    .line 111
    iput v8, v1, Lio/flutter/plugin/platform/x;->i:I

    .line 112
    .line 113
    iput v9, v1, Lio/flutter/plugin/platform/x;->j:I

    .line 114
    .line 115
    iget-object v2, v1, Lio/flutter/plugin/platform/x;->e:Lio/flutter/view/t;

    .line 116
    .line 117
    invoke-interface {v2}, Lio/flutter/view/t;->c()Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v8, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lio/flutter/plugin/platform/x;->b:Landroid/content/Context;

    .line 125
    .line 126
    const-string v3, "display"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, Landroid/hardware/display/DisplayManager;

    .line 134
    .line 135
    iget v10, v1, Lio/flutter/plugin/platform/x;->d:I

    .line 136
    .line 137
    iget-object v11, v1, Lio/flutter/plugin/platform/x;->g:Landroid/view/Surface;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const-string v7, "flutter-vd"

    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, Lio/flutter/plugin/platform/x;->h:Landroid/hardware/display/VirtualDisplay;

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/flutter/plugin/platform/x;->b()Landroid/widget/FrameLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Lgw/f;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    invoke-direct {v3, v2, v4, v5}, Lgw/f;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 162
    .line 163
    iget-object v11, v1, Lio/flutter/plugin/platform/x;->b:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v2, v1, Lio/flutter/plugin/platform/x;->h:Landroid/hardware/display/VirtualDisplay;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    iget-object v13, v1, Lio/flutter/plugin/platform/x;->c:Lio/flutter/plugin/platform/a;

    .line 172
    .line 173
    iget-object v15, v1, Lio/flutter/plugin/platform/x;->f:Landroid/view/View$OnFocusChangeListener;

    .line 174
    .line 175
    invoke-direct/range {v10 .. v16}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/u;Landroid/view/View$OnFocusChangeListener;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 184
    .line 185
    .line 186
    iput-object v10, v1, Lio/flutter/plugin/platform/x;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    iget-object v3, v5, Lio/flutter/plugin/platform/s;->k:Landroid/util/SparseArray;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lio/flutter/plugin/platform/i;

    .line 196
    .line 197
    iget-object v4, v5, Lio/flutter/plugin/platform/s;->n:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lio/flutter/plugin/platform/m;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    iget v4, v1, Lio/flutter/plugin/platform/m;->x:I

    .line 211
    .line 212
    if-gt v8, v4, :cond_6

    .line 213
    .line 214
    iget v4, v1, Lio/flutter/plugin/platform/m;->y:I

    .line 215
    .line 216
    if-le v9, v4, :cond_7

    .line 217
    .line 218
    :cond_6
    iput v8, v1, Lio/flutter/plugin/platform/m;->x:I

    .line 219
    .line 220
    iput v9, v1, Lio/flutter/plugin/platform/m;->y:I

    .line 221
    .line 222
    iget-object v4, v1, Lio/flutter/plugin/platform/m;->z:Landroid/graphics/SurfaceTexture;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v4, v8, v9}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    .line 235
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    check-cast v3, Ld1/g;

    .line 241
    .line 242
    invoke-virtual {v3}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    .line 252
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Ln31/l$a;

    .line 258
    .line 259
    iget v4, v1, Lio/flutter/plugin/platform/m;->x:I

    .line 260
    .line 261
    int-to-double v6, v4

    .line 262
    invoke-virtual {v5}, Lio/flutter/plugin/platform/s;->f()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    float-to-double v8, v4

    .line 267
    div-double/2addr v6, v8

    .line 268
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    long-to-int v4, v6

    .line 273
    iget v1, v1, Lio/flutter/plugin/platform/m;->y:I

    .line 274
    .line 275
    int-to-double v6, v1

    .line 276
    invoke-virtual {v5}, Lio/flutter/plugin/platform/s;->f()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    float-to-double v8, v1

    .line 281
    div-double/2addr v6, v8

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    long-to-int v1, v5

    .line 287
    invoke-direct {v3, v4, v1}, Ln31/l$a;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lbl/f;->b(Ln31/l$a;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_1
    return-void
.end method

.method public final j(II)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "(view id: "

    .line 10
    .line 11
    const-string v2, ")"

    .line 12
    .line 13
    const-string v3, "Trying to set unknown direction value: "

    .line 14
    .line 15
    invoke-static {p2, p1, v3, v1, v2}, Landroidx/fragment/app/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/s;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/s;->k(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->i:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/flutter/plugin/platform/x;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/flutter/plugin/platform/x;->b()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, v0, Lio/flutter/plugin/platform/s;->k:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lio/flutter/plugin/platform/i;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    check-cast p1, Ld1/g;

    .line 60
    .line 61
    invoke-virtual {p1}, Ld1/g;->c()Landroid/widget/FrameLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    if-nez p1, :cond_4

    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
