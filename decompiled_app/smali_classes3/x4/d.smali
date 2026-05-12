.class public Lx4/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/d$a;
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final n:Ld5/b;

.field public final u:Lf5/f;

.field public final v:Lb5/g;

.field public final w:Lb5/c;

.field public final x:Ly4/d;

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>(Lx4/d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ly4/a;

    invoke-direct {v0}, Ly4/a;-><init>()V

    .line 4
    iget-object v0, p1, Lx4/d$a;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lx4/d;->A:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Lx4/d$a;->b:Ld5/b;

    .line 7
    iput-object v0, p0, Lx4/d;->n:Ld5/b;

    .line 8
    iget-object v1, p1, Lx4/d$a;->c:Lf5/f;

    .line 9
    iput-object v1, p0, Lx4/d;->u:Lf5/f;

    .line 10
    iget-object v1, p1, Lx4/d$a;->e:Lb5/g;

    .line 11
    iput-object v1, p0, Lx4/d;->v:Lb5/g;

    .line 12
    iget-object p1, p1, Lx4/d$a;->d:Ly4/d;

    .line 13
    iput-object p1, p0, Lx4/d;->x:Ly4/d;

    .line 14
    new-instance p1, Lb5/c;

    invoke-direct {p1, v0}, Lb5/c;-><init>(Ld5/b;)V

    iput-object p1, p0, Lx4/d;->w:Lb5/c;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/d;-><init>(Lx4/d$a;)V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lx4/d;->x:Ly4/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly4/d;->a()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x4100

    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ly4/b;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx4/d;->n:Ld5/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld5/b;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v0, p0, Lx4/d;->y:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    int-to-float v1, p1

    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    iget v1, p0, Lx4/d;->z:I

    .line 30
    .line 31
    iget-object v2, p0, Lx4/d;->w:Lb5/c;

    .line 32
    .line 33
    iget-boolean v3, v2, Lb5/a;->a:Z

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, p0, Lx4/d;->A:Landroid/content/Context;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Lb5/c;->b:Lx4/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Lx4/c;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lb5/c;->c:Lb5/c$a;

    .line 46
    .line 47
    invoke-static {v5, v3}, La5/d;->a(Landroid/content/Context;La5/a;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v4, v2, Lb5/a;->a:Z

    .line 51
    .line 52
    :cond_0
    iget-object v2, v2, Lb5/c;->e:Ld5/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lx4/d;->u:Lf5/f;

    .line 58
    .line 59
    iget-object v3, v2, Lf5/f;->x:Ljava/util/LinkedList;

    .line 60
    .line 61
    iget-object v6, v2, Lf5/f;->A:Lb5/b;

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v2, Lc5/c;->u:Lc5/a;

    .line 66
    .line 67
    check-cast v6, Lf5/a;

    .line 68
    .line 69
    iget-object v7, v2, Lf5/f;->B:Lz4/b;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lf5/a;->a(Lz4/b;)Lb5/b;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, v2, Lf5/f;->A:Lb5/b;

    .line 76
    .line 77
    :cond_1
    iget-object v2, v2, Lf5/f;->A:Lb5/b;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-boolean v6, v2, Lb5/b;->a:Z

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lb5/b;->c(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, v2, Lb5/b;->a:Z

    .line 89
    .line 90
    :cond_2
    iget v6, p0, Lx4/d;->y:I

    .line 91
    .line 92
    iget v7, p0, Lx4/d;->z:I

    .line 93
    .line 94
    invoke-virtual {v2, v6, v7}, Lb5/b;->a(II)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v6, p0, Lx4/d;->v:Lb5/g;

    .line 98
    .line 99
    iget-object v7, v6, Lb5/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lb5/b;

    .line 116
    .line 117
    iget-boolean v9, v8, Lb5/b;->a:Z

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Lb5/b;->c(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v4, v8, Lb5/b;->a:Z

    .line 125
    .line 126
    :cond_4
    iget v9, p0, Lx4/d;->y:I

    .line 127
    .line 128
    iget v10, p0, Lx4/d;->z:I

    .line 129
    .line 130
    invoke-virtual {v8, v9, v10}, Lb5/b;->a(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v4, 0x0

    .line 135
    move v5, v4

    .line 136
    :goto_1
    if-ge v5, p1, :cond_9

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-lt v5, v7, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lx4/a;

    .line 150
    .line 151
    mul-int v8, v0, v5

    .line 152
    .line 153
    invoke-static {v8, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0xc11

    .line 157
    .line 158
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v4, v0, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v2, v5, v0, v1, v7}, Lb5/b;->d(IIILx4/a;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v8, v6, Lb5/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lb5/b;

    .line 186
    .line 187
    invoke-virtual {v10, v5, v0, v1, v7}, Lb5/b;->d(IIILx4/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    :goto_3
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/d;->y:I

    .line 2
    .line 3
    iput p3, p0, Lx4/d;->z:I

    .line 4
    .line 5
    iget-object p1, p0, Lx4/d;->x:Ly4/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly4/d;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0xb44

    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
