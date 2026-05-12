.class public Lb5/f;
.super Lb5/b;
.source "ProGuard"


# instance fields
.field public final b:Lx4/c;

.field public c:Lg5/b;

.field public final d:Lf5/f;


# direct methods
.method public constructor <init>(Lz4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lz4/b;->a:Lg5/b;

    .line 5
    .line 6
    iput-object v0, p0, Lb5/f;->c:Lg5/b;

    .line 7
    .line 8
    new-instance v0, Lx4/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lx4/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb5/f;->b:Lx4/c;

    .line 15
    .line 16
    iget-object p1, p1, Lz4/b;->b:Lf5/f;

    .line 17
    .line 18
    iput-object p1, p0, Lb5/f;->d:Lf5/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb5/f;->c:Lg5/b;

    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb5/f;->b:Lx4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/c;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb5/f;->c:Lg5/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg5/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(IIILx4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/f;->d:Lf5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/f;->c()La5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p4, p2, p3}, Lx4/a;->f(II)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lb5/f;->b:Lx4/c;

    .line 14
    .line 15
    iget p3, p2, Lx4/c;->f:I

    .line 16
    .line 17
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 18
    .line 19
    .line 20
    const-string p3, "use program"

    .line 21
    .line 22
    invoke-static {p3}, Lx4/c;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ly4/b;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lb5/f;->c:Lg5/b;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lg5/b;->c(Lx4/c;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, p1}, La5/a;->g(Lx4/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, p1}, La5/a;->f(Lx4/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lf5/f;->f()Lz4/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p4, p2, p1}, Lx4/a;->c(Lx4/c;Lz4/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, La5/a;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
