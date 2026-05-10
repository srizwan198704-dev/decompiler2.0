.class public abstract Lcom/a/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public b:I

.field public bO:Ljava/nio/ShortBuffer;

.field private bP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/e;->bP:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/e;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/a/a/a/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/a/a/s;I)V
    .locals 6

    .line 34
    invoke-virtual {p0, p2}, Lcom/a/a/a/e;->t(I)Ljava/nio/FloatBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {v5, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4098
    iget p1, p1, Lcom/a/a/s;->d:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    .line 41
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 42
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1086
    iget-object v0, p0, Lcom/a/a/a/e;->bO:Ljava/nio/ShortBuffer;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2086
    iget-object v0, p0, Lcom/a/a/a/e;->bO:Ljava/nio/ShortBuffer;

    .line 96
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 3062
    iget v0, p0, Lcom/a/a/a/e;->b:I

    const/16 v2, 0x1403

    .line 3086
    iget-object v3, p0, Lcom/a/a/a/e;->bO:Ljava/nio/ShortBuffer;

    .line 97
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void

    .line 4062
    :cond_0
    iget v0, p0, Lcom/a/a/a/e;->b:I

    .line 99
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final b(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/a/a/a/e;->bP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/a/a/s;I)V
    .locals 6

    .line 47
    invoke-virtual {p0, p2}, Lcom/a/a/a/e;->u(I)Ljava/nio/FloatBuffer;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v5, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4102
    iget p1, p1, Lcom/a/a/s;->e:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    .line 54
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 55
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final t(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/a/a/a/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public u(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/a/a/a/e;->bP:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/FloatBuffer;

    return-object p1
.end method
