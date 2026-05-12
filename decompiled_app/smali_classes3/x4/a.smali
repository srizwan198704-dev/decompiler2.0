.class public Lx4/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/a$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public e:F

.field public f:F

.field public final g:Lz4/d;

.field public h:I

.field public i:I

.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public m:F

.field public n:F

.field public o:Z


# direct methods
.method public constructor <init>(Lx4/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lx4/a;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lx4/a;->b:[F

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lx4/a;->c:[F

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, Lx4/a;->d:[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lx4/a;->e:F

    .line 24
    .line 25
    iput v1, p0, Lx4/a;->f:F

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iput v1, p0, Lx4/a;->h:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lx4/a;->i:I

    .line 32
    .line 33
    new-array v2, v0, [F

    .line 34
    .line 35
    iput-object v2, p0, Lx4/a;->j:[F

    .line 36
    .line 37
    new-array v2, v0, [F

    .line 38
    .line 39
    iput-object v2, p0, Lx4/a;->k:[F

    .line 40
    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    iput-object v0, p0, Lx4/a;->l:[F

    .line 44
    .line 45
    iput-boolean v1, p0, Lx4/a;->o:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    iput v0, p0, Lx4/a;->e:F

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    iput v0, p0, Lx4/a;->f:F

    .line 57
    .line 58
    iget-object p1, p1, Lx4/a$a;->a:Lz4/d;

    .line 59
    .line 60
    iput-object p1, p0, Lx4/a;->g:Lz4/d;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/a;->m:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx4/a;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/a;->n:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx4/a;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Lx4/c;Lz4/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lx4/a;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lx4/a;->a:[F

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    .line 12
    .line 13
    const/high16 v12, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    iget-object v3, v0, Lx4/a;->a:[F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/high16 v10, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static/range {v3 .. v13}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lx4/a;->j:[F

    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    .line 34
    .line 35
    iget v4, v0, Lx4/a;->n:F

    .line 36
    .line 37
    neg-float v7, v4

    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v5, v0, Lx4/a;->j:[F

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 45
    .line 46
    .line 47
    iget v4, v0, Lx4/a;->m:F

    .line 48
    .line 49
    neg-float v7, v4

    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget-object v5, v0, Lx4/a;->j:[F

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lx4/a;->g:Lz4/d;

    .line 59
    .line 60
    invoke-virtual {v4}, Lz4/d;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x0

    .line 65
    iget-object v5, v0, Lx4/a;->l:[F

    .line 66
    .line 67
    iget-object v7, v0, Lx4/a;->j:[F

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v0, Lx4/a;->l:[F

    .line 74
    .line 75
    const/16 v5, 0x10

    .line 76
    .line 77
    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v0, Lx4/a;->j:[F

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    iget-object v6, v0, Lx4/a;->l:[F

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    iget-object v8, v0, Lx4/a;->k:[F

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lx4/a;->j:[F

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    iget-object v12, v0, Lx4/a;->l:[F

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    iget-object v14, v0, Lx4/a;->a:[F

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v0, Lx4/a;->o:Z

    .line 114
    .line 115
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lz4/d;->a()[F

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x0

    .line 120
    iget-object v6, v0, Lx4/a;->c:[F

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    iget-object v8, v0, Lx4/a;->a:[F

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lx4/a;->c:[F

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    iget-object v12, v0, Lx4/a;->d:[F

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    iget-object v14, v0, Lx4/a;->b:[F

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    iget v1, v1, Lx4/c;->a:I

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    iget-object v4, v0, Lx4/a;->d:[F

    .line 150
    .line 151
    invoke-static {v1, v3, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget v0, p0, Lx4/a;->e:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v5, v1, v2

    .line 7
    .line 8
    div-float v6, v0, v2

    .line 9
    .line 10
    iget v0, p0, Lx4/a;->f:F

    .line 11
    .line 12
    const v1, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    mul-float v9, v0, v1

    .line 16
    .line 17
    const/high16 v10, 0x43fa0000    # 500.0f

    .line 18
    .line 19
    iget-object v3, p0, Lx4/a;->b:[F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/high16 v7, -0x41000000    # -0.5f

    .line 23
    .line 24
    const/high16 v8, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/a;->k:[F

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lx4/a;->o:Z

    .line 11
    .line 12
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iput p1, p0, Lx4/a;->h:I

    .line 2
    .line 3
    iput p2, p0, Lx4/a;->i:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    int-to-float p2, p2

    .line 10
    div-float/2addr p1, p2

    .line 11
    iput p1, p0, Lx4/a;->e:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lx4/a;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
