.class public Lcom/a/a/t;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cM:[F

.field public dc:[F

.field private dd:[F

.field private de:[F

.field private final df:Lcom/a/a/b/c;

.field private dg:[F

.field private dh:[F

.field private di:[F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field public j:F

.field public k:F

.field public m:I

.field public n:I

.field private r:F

.field private s:F

.field public t:F

.field public u:F

.field private v:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 20
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/a/a/t;->cM:[F

    .line 21
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/a/a/t;->dc:[F

    .line 23
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/a/a/t;->dd:[F

    .line 24
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/a/a/t;->de:[F

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/a/a/t;->e:F

    .line 27
    iput v1, p0, Lcom/a/a/t;->f:F

    .line 28
    iput v1, p0, Lcom/a/a/t;->g:F

    .line 29
    iput v1, p0, Lcom/a/a/t;->h:F

    .line 30
    iput v1, p0, Lcom/a/a/t;->i:F

    .line 31
    iput v1, p0, Lcom/a/a/t;->j:F

    .line 32
    iput v1, p0, Lcom/a/a/t;->k:F

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Lcom/a/a/t;->m:I

    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/a/a/t;->n:I

    .line 37
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/a/a/t;->dg:[F

    .line 38
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/a/a/t;->dh:[F

    .line 39
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/a/a/t;->di:[F

    .line 47
    iput-boolean v1, p0, Lcom/a/a/t;->v:Z

    .line 3216
    iget v0, p1, Lcom/a/a/a;->d:F

    .line 50
    iput v0, p0, Lcom/a/a/t;->j:F

    .line 4216
    iget v0, p1, Lcom/a/a/a;->e:F

    .line 51
    iput v0, p0, Lcom/a/a/t;->k:F

    .line 5216
    iget v0, p1, Lcom/a/a/a;->a:F

    .line 52
    iput v0, p0, Lcom/a/a/t;->e:F

    .line 6216
    iget v0, p1, Lcom/a/a/a;->b:F

    .line 53
    iput v0, p0, Lcom/a/a/t;->f:F

    .line 7216
    iget v0, p1, Lcom/a/a/a;->c:F

    .line 54
    iput v0, p0, Lcom/a/a/t;->g:F

    .line 8216
    iget v0, p1, Lcom/a/a/a;->f:F

    .line 55
    iput v0, p0, Lcom/a/a/t;->h:F

    .line 9216
    iget v0, p1, Lcom/a/a/a;->g:F

    .line 56
    iput v0, p0, Lcom/a/a/t;->i:F

    .line 10216
    iget-object p1, p1, Lcom/a/a/a;->bF:Lcom/a/a/b/c;

    .line 57
    iput-object p1, p0, Lcom/a/a/t;->df:Lcom/a/a/b/c;

    .line 1096
    iget-object p1, p0, Lcom/a/a/t;->dh:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 128
    iput p1, p0, Lcom/a/a/t;->m:I

    .line 129
    iput p2, p0, Lcom/a/a/t;->n:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 130
    iput p1, p0, Lcom/a/a/t;->j:F

    .line 131
    invoke-virtual {p0}, Lcom/a/a/t;->c()V

    return-void
.end method

.method public final a(Lcom/a/a/s;)V
    .locals 1

    .line 100
    sget-object v0, Lcom/a/a/b/c;->cB:Lcom/a/a/b/c;

    invoke-virtual {p0, p1, v0}, Lcom/a/a/t;->a(Lcom/a/a/s;Lcom/a/a/b/c;)V

    return-void
.end method

.method public final a(Lcom/a/a/s;Lcom/a/a/b/c;)V
    .locals 17

    move-object/from16 v0, p0

    .line 105
    iget-boolean v1, v0, Lcom/a/a/t;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1174
    iget v5, v0, Lcom/a/a/t;->e:F

    .line 1175
    iget v6, v0, Lcom/a/a/t;->f:F

    .line 1176
    iget v7, v0, Lcom/a/a/t;->g:F

    .line 1177
    iget v8, v0, Lcom/a/a/t;->h:F

    .line 1178
    iget v9, v0, Lcom/a/a/t;->i:F

    .line 1183
    iget-object v1, v0, Lcom/a/a/t;->cM:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1184
    iget-object v3, v0, Lcom/a/a/t;->cM:[F

    const/4 v4, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 1186
    iget-object v1, v0, Lcom/a/a/t;->dg:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1187
    iget-object v3, v0, Lcom/a/a/t;->dg:[F

    iget v1, v0, Lcom/a/a/t;->u:F

    neg-float v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1188
    iget-object v9, v0, Lcom/a/a/t;->dg:[F

    const/4 v10, 0x0

    iget v1, v0, Lcom/a/a/t;->t:F

    neg-float v11, v1

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 1189
    iget-object v3, v0, Lcom/a/a/t;->di:[F

    iget-object v5, v0, Lcom/a/a/t;->dg:[F

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/a/a/t;->df:Lcom/a/a/b/c;

    invoke-virtual {v1}, Lcom/a/a/b/c;->ag()[F

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1190
    iget-object v1, v0, Lcom/a/a/t;->di:[F

    iget-object v3, v0, Lcom/a/a/t;->dg:[F

    const/16 v4, 0x10

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1192
    iget-object v5, v0, Lcom/a/a/t;->di:[F

    iget-object v7, v0, Lcom/a/a/t;->dh:[F

    iget-object v9, v0, Lcom/a/a/t;->dg:[F

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1193
    iget-object v1, v0, Lcom/a/a/t;->di:[F

    iget-object v3, v0, Lcom/a/a/t;->dg:[F

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1195
    iget-object v5, v0, Lcom/a/a/t;->di:[F

    iget-object v7, v0, Lcom/a/a/t;->cM:[F

    iget-object v9, v0, Lcom/a/a/t;->dg:[F

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 1196
    iget-object v1, v0, Lcom/a/a/t;->di:[F

    iget-object v3, v0, Lcom/a/a/t;->cM:[F

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput-boolean v2, v0, Lcom/a/a/t;->v:Z

    .line 112
    :cond_0
    iget-object v5, v0, Lcom/a/a/t;->dd:[F

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/a/a/t;->cM:[F

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/a/a/b/c;->ag()[F

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 116
    iget-object v11, v0, Lcom/a/a/t;->de:[F

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/a/a/t;->dc:[F

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/a/a/t;->dd:[F

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v1, p1

    .line 11086
    iget v1, v1, Lcom/a/a/s;->a:I

    const/4 v3, 0x1

    .line 123
    iget-object v4, v0, Lcom/a/a/t;->de:[F

    invoke-static {v1, v3, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public a([F)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/a/a/t;->dh:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/a/a/t;->v:Z

    return-void
.end method

.method public c()V
    .locals 10

    .line 141
    iget v0, p0, Lcom/a/a/t;->j:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 142
    iget v0, p0, Lcom/a/a/t;->j:F

    div-float v5, v0, v1

    .line 2158
    iget-object v2, p0, Lcom/a/a/t;->dc:[F

    .line 3150
    iget v0, p0, Lcom/a/a/t;->k:F

    const v1, 0x3f333333    # 0.7f

    mul-float v8, v0, v1

    const/4 v3, 0x0

    const/high16 v6, -0x41000000    # -0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v9, 0x43fa0000    # 500.0f

    .line 146
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/a/a/t;->t:F

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/a/a/t;->v:Z

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/a/a/t;->u:F

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/a/a/t;->v:Z

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    .line 207
    iput v0, p0, Lcom/a/a/t;->s:F

    iput v0, p0, Lcom/a/a/t;->r:F

    iput v0, p0, Lcom/a/a/t;->u:F

    iput v0, p0, Lcom/a/a/t;->t:F

    .line 208
    iget-object v0, p0, Lcom/a/a/t;->dh:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lcom/a/a/t;->v:Z

    return-void
.end method
