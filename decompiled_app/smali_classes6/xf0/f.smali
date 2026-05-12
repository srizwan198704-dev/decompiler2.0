.class public Lxf0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxf0/e0;
.implements Lcom/uc/browser/webwindow/m;
.implements Lfo/e;


# instance fields
.field public n:Lxf0/u;

.field public u:Lcom/uc/browser/webwindow/d;

.field public v:Lcom/uc/browser/webwindow/l;

.field public w:Lcom/uc/framework/t;

.field public x:Lxf0/j;

.field public y:Lxf0/g;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/l;Lcom/uc/framework/t;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf0/f;->v:Lcom/uc/browser/webwindow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lxf0/f;->w:Lcom/uc/framework/t;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/browser/webwindow/l;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxf0/j;

    .line 14
    .line 15
    sget-object v1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lxf0/j;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxf0/f;->x:Lxf0/j;

    .line 21
    .line 22
    iput-object p0, v0, Lxf0/j;->x:Lxf0/f;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxf0/f;->x:Lxf0/j;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/uc/framework/t;->z()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Lxf0/j;->A:I

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    iput v2, v0, Lxf0/j;->A:I

    .line 39
    .line 40
    iget-object v0, v0, Lxf0/j;->w:Lxf0/x;

    .line 41
    .line 42
    if-gt v2, v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v1, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lxf0/x;->c(F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lxf0/f;->x:Lxf0/j;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, v1}, Lcom/uc/framework/t;->c(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxf0/u;

    .line 60
    .line 61
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 62
    .line 63
    invoke-direct {v0, v2, p2}, Lxf0/u;-><init>(Landroid/content/Context;Lcom/uc/framework/t;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lxf0/f;->n:Lxf0/u;

    .line 67
    .line 68
    iget-object v2, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lcom/uc/browser/webwindow/l;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v3, v1

    .line 80
    :goto_1
    if-ge v3, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/uc/browser/webwindow/l;->a(I)Lcom/uc/browser/webwindow/l$a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4, v3}, Lxf0/u;->g(Lcom/uc/browser/webwindow/l$a;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, p0, Lxf0/f;->n:Lxf0/u;

    .line 93
    .line 94
    iput-object p0, p1, Lxf0/u;->y:Lxf0/f;

    .line 95
    .line 96
    invoke-virtual {p2, p1, v1}, Lcom/uc/framework/t;->c(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lxf0/g;

    .line 100
    .line 101
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lxf0/g;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lxf0/f;->y:Lxf0/g;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v1}, Lcom/uc/framework/t;->c(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lxf0/f;->n:Lxf0/u;

    .line 112
    .line 113
    iget-object p2, p0, Lxf0/f;->y:Lxf0/g;

    .line 114
    .line 115
    iput-object p2, p1, Lxf0/u;->z:Lxf0/b;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lxf0/f;->c(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 125
    .line 126
    filled-new-array {p2}, [I

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 p2, 0x411

    .line 138
    .line 139
    filled-new-array {p2}, [I

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 p2, 0x484

    .line 151
    .line 152
    filled-new-array {p2}, [I

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 p2, 0x400

    .line 164
    .line 165
    filled-new-array {p2}, [I

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lju/p1;->a:Ljava/util/HashMap;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p2, "CreateGallery:"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/browser/webwindow/l$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf0/f;->n:Lxf0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p3, 0x3

    .line 14
    if-eq p1, p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lxf0/h0;

    .line 22
    .line 23
    iget-boolean p2, p1, Lxf0/h0;->m:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v2, p1, Lxf0/h0;->m:Z

    .line 29
    .line 30
    iget-object p2, p1, Lxf0/h0;->q:Lxf0/g0;

    .line 31
    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lxf0/g0;->c(Lxf0/h0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxf0/h0;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/l$a;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, Lxf0/h0;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/l$a;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p1, Lxf0/h0;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/uc/browser/webwindow/l$a;->e()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-boolean p3, p1, Lxf0/h0;->k:Z

    .line 61
    .line 62
    if-eq p3, p2, :cond_5

    .line 63
    .line 64
    iput-boolean p2, p1, Lxf0/h0;->k:Z

    .line 65
    .line 66
    iget-object p3, p1, Lxf0/h0;->q:Lxf0/g0;

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    invoke-interface {p3, p1, p2}, Lxf0/g0;->d(Lxf0/h0;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0, p2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lxf0/u;->t(Lxf0/h0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0, p3, p2}, Lxf0/u;->g(Lcom/uc/browser/webwindow/l$a;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    iget-object p1, p0, Lxf0/f;->x:Lxf0/j;

    .line 89
    .line 90
    iget-object p2, p0, Lxf0/f;->w:Lcom/uc/framework/t;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/uc/framework/t;->z()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget p3, p1, Lxf0/j;->A:I

    .line 97
    .line 98
    if-eq p2, p3, :cond_7

    .line 99
    .line 100
    iput p2, p1, Lxf0/j;->A:I

    .line 101
    .line 102
    iget-object p1, p1, Lxf0/j;->w:Lxf0/x;

    .line 103
    .line 104
    if-gt p2, v2, :cond_6

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    div-float p2, p3, p2

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1, p2}, Lxf0/x;->c(F)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, p0, v2}, Lfo/d;->j(Lfo/e;[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x411

    .line 19
    .line 20
    filled-new-array {v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p0, v2}, Lfo/d;->j(Lfo/e;[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x400

    .line 32
    .line 33
    filled-new-array {v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, p0, v3}, Lfo/d;->j(Lfo/e;[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v3, 0x484

    .line 45
    .line 46
    filled-new-array {v3}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, p0, v3}, Lfo/d;->j(Lfo/e;[I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lxf0/f;->v:Lcom/uc/browser/webwindow/l;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/uc/browser/webwindow/l;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxf0/f;->x:Lxf0/j;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput-object v3, v0, Lxf0/j;->x:Lxf0/f;

    .line 64
    .line 65
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v0, v2}, Lfo/d;->j(Lfo/e;[I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lxf0/j;->n:Lxf0/c0;

    .line 77
    .line 78
    iget-object v4, v2, Lxf0/c0;->x:Lxf0/i;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lxf0/c0;->x:Lxf0/i;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    filled-new-array {v1}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v5, v4, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, Lxf0/i;->u:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, Lxf0/i;->v:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, Lxf0/i;->w:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v4, Lxf0/i;->x:Lxf0/c0;

    .line 117
    .line 118
    iput-object v3, v2, Lxf0/c0;->x:Lxf0/i;

    .line 119
    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lxf0/f;->n:Lxf0/u;

    .line 124
    .line 125
    iget-object v1, v0, Lxf0/u;->k0:Lwg/c;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_0
    if-ge v2, v1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lxf0/u;->q(I)Lxf0/h0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v4}, Lxf0/u;->t(Lxf0/h0;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, v0, Lxf0/u;->w:Lxf0/h;

    .line 150
    .line 151
    invoke-virtual {v1}, Lxf0/h;->d()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Lxf0/u;->w:Lxf0/h;

    .line 155
    .line 156
    iget-object v0, v0, Lxf0/u;->v:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    sput-object v3, Lxf0/k;->b:Lxf0/u;

    .line 162
    .line 163
    iget-object v0, p0, Lxf0/f;->n:Lxf0/u;

    .line 164
    .line 165
    iput-object v3, v0, Lxf0/u;->y:Lxf0/f;

    .line 166
    .line 167
    iput-object v3, v0, Lxf0/u;->x:Lcom/uc/browser/webwindow/d;

    .line 168
    .line 169
    iget-object v0, p0, Lxf0/f;->w:Lcom/uc/framework/t;

    .line 170
    .line 171
    iget-object v1, p0, Lxf0/f;->x:Lxf0/j;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->O(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lxf0/f;->w:Lcom/uc/framework/t;

    .line 177
    .line 178
    iget-object v1, p0, Lxf0/f;->n:Lxf0/u;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->O(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lxf0/f;->w:Lcom/uc/framework/t;

    .line 184
    .line 185
    iget-object v1, p0, Lxf0/f;->y:Lxf0/g;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->O(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, p0, Lxf0/f;->n:Lxf0/u;

    .line 191
    .line 192
    iput-object v3, p0, Lxf0/f;->u:Lcom/uc/browser/webwindow/d;

    .line 193
    .line 194
    iput-object v3, p0, Lxf0/f;->v:Lcom/uc/browser/webwindow/l;

    .line 195
    .line 196
    iput-object v3, p0, Lxf0/f;->w:Lcom/uc/framework/t;

    .line 197
    .line 198
    iput-object v3, p0, Lxf0/f;->x:Lxf0/j;

    .line 199
    .line 200
    iput-object v3, p0, Lxf0/f;->y:Lxf0/g;

    .line 201
    .line 202
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    const-string v0, "IsNoFootmark"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lxf0/f;->x:Lxf0/j;

    .line 9
    .line 10
    iget-object v3, v2, Lxf0/j;->u:Lxf0/v;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v4, "multi_window_manager_tool_layer_bg_incognito"

    .line 15
    .line 16
    iput-object v4, v2, Lxf0/j;->y:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v4, "multi_window_manager_tool_layer_bg"

    .line 20
    .line 21
    iput-object v4, v2, Lxf0/j;->y:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, Lxf0/j;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lxf0/j;->a()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v2, Lxf0/j;->F:Z

    .line 42
    .line 43
    iget-boolean p1, v2, Lxf0/j;->E:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v2, Lxf0/j;->D:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, v2, Lxf0/j;->E:Z

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-static {}, Lxt/u;->e()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v5, v2, Lxf0/j;->y:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, v2, Lxf0/j;->y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Lxf0/j;->a()V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v2, Lxf0/j;->F:Z

    .line 91
    .line 92
    iget-boolean p1, v2, Lxf0/j;->E:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v2, Lxf0/j;->D:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, v2, Lxf0/j;->E:Z

    .line 104
    .line 105
    :cond_5
    :goto_2
    const/4 p1, 0x4

    .line 106
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    iget-object p1, v2, Lxf0/j;->v:Lxf0/a0;

    .line 110
    .line 111
    iput-boolean v0, p1, Lxf0/a0;->x:Z

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v3, Lt0/d;->ac_multiwin_manager_item_icon_width:I

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    float-to-int v2, v2

    .line 124
    iget-object v3, p1, Lxf0/a0;->u:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v4, "multi_window_manager_new_incognito_on.png"

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const-string v4, "multi_window_manager_new_incognito_off.png"

    .line 132
    .line 133
    :goto_4
    invoke-static {v4}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v4, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p1, Lxf0/a0;->n:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-boolean p1, p1, Lxf0/a0;->x:Z

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    const-string p1, "multi_window_manager_add_btn_background_incognito.xml"

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    const-string p1, "multi_window_manager_add_btn_background.xml"

    .line 155
    .line 156
    :goto_5
    invoke-static {p1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lxf0/f;->n:Lxf0/u;

    .line 164
    .line 165
    iget-object v2, p1, Lxf0/u;->w:Lxf0/h;

    .line 166
    .line 167
    iget-boolean v3, v2, Lxf0/h;->s:Z

    .line 168
    .line 169
    if-eq v3, v0, :cond_a

    .line 170
    .line 171
    iput-boolean v0, v2, Lxf0/h;->s:Z

    .line 172
    .line 173
    :cond_a
    iput v1, p1, Lxf0/u;->l0:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf0/f;->y:Lxf0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lxf0/g;->u:Lxf0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lxf0/f;->y:Lxf0/g;

    .line 17
    .line 18
    iget-object v0, v0, Lxf0/g;->w:Lxf0/c;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lxf0/f;->y:Lxf0/g;

    .line 29
    .line 30
    iget-object v1, v0, Lxf0/g;->n:Lxf0/e;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lxf0/g;->u:Lxf0/d;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lxf0/g;->v:Lxf0/a;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, v0, Lxf0/g;->w:Lxf0/c;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object v0, p0, Lxf0/f;->n:Lxf0/u;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-boolean v1, v0, Lxf0/u;->M:Z

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lxf0/u;->l()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const-string v0, "kly1_2"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lxf0/f;->hide(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/f;->n:Lxf0/u;

    .line 2
    .line 3
    iget-object v0, v0, Lxf0/u;->u:Lxf0/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxf0/k;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0/f;->n:Lxf0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lxf0/u;->n:Lcom/uc/framework/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/framework/t;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lxf0/u;->q(I)Lxf0/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lxf0/h0;->d()V

    .line 16
    .line 17
    .line 18
    const v1, 0x3f21cac1    # 0.632f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxf0/h0;->e(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lxf0/f;->hide(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hide(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0/f;->n:Lxf0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lxf0/k$g;->f()Lxf0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lxf0/u;->S:Landroid/animation/Animator;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lxf0/u;->n()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxf0/k$a;->f()Lxf0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    sget-object v0, Lju/p1;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "HideGallery:"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", animate:"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final isHiding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/f;->n:Lxf0/u;

    .line 2
    .line 3
    iget-object v0, v0, Lxf0/u;->u:Lxf0/k;

    .line 4
    .line 5
    instance-of v0, v0, Lxf0/k$g;

    .line 6
    .line 7
    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0/f;->n:Lxf0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxf0/f;->n:Lxf0/u;

    .line 8
    .line 9
    iget-object v0, p1, Lxf0/u;->w:Lxf0/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxf0/h;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxf0/f;->x:Lxf0/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lxf0/j;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x411

    .line 24
    .line 25
    const-string v2, "IsNoFootmark"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    instance-of v0, p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_b

    .line 46
    .line 47
    iget-object p1, p0, Lxf0/f;->n:Lxf0/u;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lxf0/f;->c(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v4}, Lxf0/f;->c(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lcom/uc/browser/webwindow/d;->F:Lcom/uc/browser/webwindow/d;

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/d;->D:Z

    .line 65
    .line 66
    iget-object p1, p1, Lcom/uc/browser/webwindow/d;->u:Lcom/uc/browser/webwindow/l;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/uc/browser/webwindow/l;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v4, v0, :cond_b

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/uc/browser/webwindow/l$a;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/uc/browser/webwindow/l$a;->p:Lcom/uc/browser/webwindow/l;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/l;->b(Lcom/uc/browser/webwindow/l$a;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/browser/webwindow/l;->c(IILcom/uc/browser/webwindow/l$a;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 p1, 0x484

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-ne v0, p1, :cond_7

    .line 99
    .line 100
    const-string p1, "33B3C077212206149284BC94116FF3B9"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    invoke-static {}, Lxt/u;->e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v1, :cond_b

    .line 113
    .line 114
    iget-object v0, p0, Lxf0/f;->x:Lxf0/j;

    .line 115
    .line 116
    iget-object v0, v0, Lxf0/j;->v:Lxf0/a0;

    .line 117
    .line 118
    new-array v1, v1, [I

    .line 119
    .line 120
    iget-object v0, v0, Lxf0/a0;->u:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lxf0/f;->y:Lxf0/g;

    .line 126
    .line 127
    iget-object v2, v0, Lxf0/g;->n:Lxf0/e;

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, v0, Lxf0/g;->v:Lxf0/a;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, v0, Lxf0/g;->u:Lxf0/d;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v2, v0, Lxf0/g;->w:Lxf0/c;

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    new-instance v2, Lxf0/c;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v2, v5, v1}, Lxf0/c;-><init>(Landroid/content/Context;[I)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lxf0/g;->w:Lxf0/c;

    .line 164
    .line 165
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lxf0/g;->w:Lxf0/c;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, v0, Lxf0/g;->w:Lxf0/c;

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v3, v4}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    const/16 p1, 0x400

    .line 189
    .line 190
    if-ne v0, p1, :cond_b

    .line 191
    .line 192
    iget-object p1, p0, Lxf0/f;->n:Lxf0/u;

    .line 193
    .line 194
    iget-boolean p1, p1, Lxf0/u;->M:Z

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    invoke-static {}, Lxt/u;->e()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ne p1, v1, :cond_8

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    invoke-static {v2, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v1, p0, Lxf0/f;->x:Lxf0/j;

    .line 211
    .line 212
    iget-object v1, v1, Lxf0/j;->u:Lxf0/v;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move v4, v0

    .line 220
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    :goto_3
    iget-object p1, p0, Lxf0/f;->x:Lxf0/j;

    .line 225
    .line 226
    iget-object p1, p1, Lxf0/j;->u:Lxf0/v;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_b
    return-void
.end method

.method public final show(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxf0/f;->n:Lxf0/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lxf0/k$f;->f()Lxf0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lxf0/u;->i(Lxf0/k;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object p1, Lju/p1;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ShowGallery:"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", animate:true"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
