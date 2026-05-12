.class public abstract La5/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/nio/ShortBuffer;

.field public b:I

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La5/a;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La5/a;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La5/a;->a:Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget v0, p0, La5/a;->b:I

    .line 11
    .line 12
    const/16 v2, 0x1403

    .line 13
    .line 14
    iget-object v3, p0, La5/a;->a:Ljava/nio/ShortBuffer;

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, La5/a;->b:I

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract b()V
.end method

.method public c(I)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lx4/c;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, La5/a;->c(I)Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {v5, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lx4/c;->e:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v2, 0x1406

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public g(Lx4/c;I)V
    .locals 6

    .line 1
    iget-object v0, p0, La5/a;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v5, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lx4/c;->d:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    const/16 v2, 0x1406

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
