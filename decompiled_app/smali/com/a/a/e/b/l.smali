.class final Lcom/a/a/e/b/l;
.super Lcom/a/a/t;
.source "ProGuard"


# instance fields
.field final synthetic dX:Lcom/a/a/e/b/j;


# direct methods
.method private constructor <init>(Lcom/a/a/e/b/j;Lcom/a/a/a;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/a/a/e/b/l;->dX:Lcom/a/a/e/b/j;

    .line 219
    invoke-direct {p0, p2}, Lcom/a/a/t;-><init>(Lcom/a/a/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/e/b/j;Lcom/a/a/a;B)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/a/a/e/b/l;-><init>(Lcom/a/a/e/b/j;Lcom/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 10

    .line 239
    iget-object v0, p0, Lcom/a/a/e/b/l;->dX:Lcom/a/a/e/b/j;

    invoke-static {v0}, Lcom/a/a/e/b/j;->a(Lcom/a/a/e/b/j;)Lcom/a/a/e/b/g;

    move-result-object v0

    .line 1154
    iget v1, p0, Lcom/a/a/t;->j:F

    .line 2102
    iput v1, v0, Lcom/a/a/e/b/g;->b:F

    .line 240
    iget-object v0, p0, Lcom/a/a/e/b/l;->dX:Lcom/a/a/e/b/j;

    invoke-static {v0}, Lcom/a/a/e/b/j;->a(Lcom/a/a/e/b/j;)Lcom/a/a/e/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/e/b/g;->b()V

    .line 241
    iget-object v0, p0, Lcom/a/a/e/b/l;->dX:Lcom/a/a/e/b/j;

    invoke-static {v0}, Lcom/a/a/e/b/j;->a(Lcom/a/a/e/b/j;)Lcom/a/a/e/b/g;

    move-result-object v0

    .line 2193
    iget v0, v0, Lcom/a/a/e/b/g;->d:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 242
    iget-object v0, p0, Lcom/a/a/e/b/l;->dX:Lcom/a/a/e/b/j;

    invoke-static {v0}, Lcom/a/a/e/b/j;->a(Lcom/a/a/e/b/j;)Lcom/a/a/e/b/g;

    move-result-object v0

    .line 3193
    iget v0, v0, Lcom/a/a/e/b/g;->d:F

    div-float v5, v0, v1

    .line 243
    iget-object v0, p0, Lcom/a/a/e/b/l;->dX:Lcom/a/a/e/b/j;

    invoke-static {v0}, Lcom/a/a/e/b/j;->a(Lcom/a/a/e/b/j;)Lcom/a/a/e/b/g;

    move-result-object v0

    .line 3197
    iget v0, v0, Lcom/a/a/e/b/g;->e:F

    neg-float v0, v0

    div-float v6, v0, v1

    .line 244
    iget-object v0, p0, Lcom/a/a/e/b/l;->dX:Lcom/a/a/e/b/j;

    invoke-static {v0}, Lcom/a/a/e/b/j;->a(Lcom/a/a/e/b/j;)Lcom/a/a/e/b/g;

    move-result-object v0

    .line 4197
    iget v0, v0, Lcom/a/a/e/b/g;->e:F

    div-float v7, v0, v1

    .line 5158
    iget-object v2, p0, Lcom/a/a/t;->dc:[F

    .line 6150
    iget v0, p0, Lcom/a/a/t;->k:F

    const v1, 0x3f333333    # 0.7f

    mul-float v8, v0, v1

    const/4 v3, 0x0

    const/high16 v9, 0x43fa0000    # 500.0f

    .line 246
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 0

    return-void
.end method
