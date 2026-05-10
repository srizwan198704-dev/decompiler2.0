.class public final Lcom/a/a/f/e;
.super Lcom/a/a/f/g;
.source "ProGuard"


# instance fields
.field private d:Z

.field private ep:Lcom/a/a/s;

.field private er:Lcom/a/a/f/i;

.field private es:Lcom/a/a/t;

.field private et:Lcom/a/a/f/f;

.field eu:Lcom/a/a/b/d;

.field private ev:Lcom/a/a/e/c/b;


# direct methods
.method public constructor <init>(Lcom/a/a/e/c/b;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/a/a/f/g;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/a/a/f/e;->ev:Lcom/a/a/e/c/b;

    .line 2057
    iget-object p1, p1, Lcom/a/a/e/c/b;->ej:Lcom/a/a/b/d;

    .line 51
    iput-object p1, p0, Lcom/a/a/f/e;->eu:Lcom/a/a/b/d;

    .line 52
    new-instance p1, Lcom/a/a/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/a/a/s;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/f/e;->ep:Lcom/a/a/s;

    .line 53
    new-instance p1, Lcom/a/a/v;

    invoke-direct {p1}, Lcom/a/a/v;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/v;->ac()Lcom/a/a/t;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/f/e;->es:Lcom/a/a/t;

    .line 54
    new-instance p1, Lcom/a/a/f/i;

    invoke-direct {p1, p0}, Lcom/a/a/f/i;-><init>(Lcom/a/a/f/e;)V

    iput-object p1, p0, Lcom/a/a/f/e;->er:Lcom/a/a/f/i;

    .line 55
    new-instance p1, Lcom/a/a/f/f;

    invoke-direct {p1}, Lcom/a/a/f/f;-><init>()V

    iput-object p1, p0, Lcom/a/a/f/e;->et:Lcom/a/a/f/f;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/a/a/f/e;->ev:Lcom/a/a/e/c/b;

    .line 3049
    iget-boolean v0, v0, Lcom/a/a/e/c/b;->b:Z

    .line 66
    iput-boolean v0, p0, Lcom/a/a/f/e;->d:Z

    .line 67
    iget-boolean v0, p0, Lcom/a/a/f/e;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e;->et:Lcom/a/a/f/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/f/f;->a(II)V

    .line 73
    iget-object v0, p0, Lcom/a/a/f/e;->es:Lcom/a/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/t;->a(II)V

    .line 74
    iget-object p1, p0, Lcom/a/a/f/e;->er:Lcom/a/a/f/i;

    .line 3274
    iput p3, p1, Lcom/a/a/f/i;->b:I

    const/16 p1, 0x4100

    .line 76
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const-string p1, "MDBarrelDistortionLinePipe glClear"

    .line 77
    invoke-static {p1}, Lcom/a/a/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/a/a/f/e;->ep:Lcom/a/a/s;

    invoke-virtual {v0}, Lcom/a/a/s;->a()V

    .line 61
    iget-object v0, p0, Lcom/a/a/f/e;->er:Lcom/a/a/f/i;

    invoke-static {p1, v0}, Lcom/a/a/a/d;->a(Landroid/content/Context;Lcom/a/a/a/e;)V

    return-void
.end method

.method public final b(III)V
    .locals 5

    .line 82
    iget-boolean v0, p0, Lcom/a/a/f/e;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/e;->et:Lcom/a/a/f/f;

    invoke-virtual {v0}, Lcom/a/a/f/f;->b()V

    .line 87
    div-int/2addr p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    mul-int v2, p1, v1

    .line 89
    invoke-static {v2, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v3, 0xc11

    .line 90
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 91
    invoke-static {v2, v0, p1, p2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 1099
    iget-object v2, p0, Lcom/a/a/f/e;->ep:Lcom/a/a/s;

    invoke-virtual {v2}, Lcom/a/a/s;->b()V

    const-string v2, "MDBarrelDistortionLinePipe mProgram use"

    .line 1100
    invoke-static {v2}, Lcom/a/a/c/c;->a(Ljava/lang/String;)V

    .line 1102
    iget-object v2, p0, Lcom/a/a/f/e;->er:Lcom/a/a/f/i;

    iget-object v4, p0, Lcom/a/a/f/e;->ep:Lcom/a/a/s;

    invoke-virtual {v2, v4, v1}, Lcom/a/a/f/i;->a(Lcom/a/a/s;I)V

    .line 1103
    iget-object v2, p0, Lcom/a/a/f/e;->er:Lcom/a/a/f/i;

    iget-object v4, p0, Lcom/a/a/f/e;->ep:Lcom/a/a/s;

    invoke-virtual {v2, v4, v1}, Lcom/a/a/f/i;->b(Lcom/a/a/s;I)V

    .line 1106
    iget-object v2, p0, Lcom/a/a/f/e;->es:Lcom/a/a/t;

    iget-object v4, p0, Lcom/a/a/f/e;->ep:Lcom/a/a/s;

    invoke-virtual {v2, v4}, Lcom/a/a/t;->a(Lcom/a/a/s;)V

    const v2, 0x84c0

    .line 1108
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 1109
    iget-object v4, p0, Lcom/a/a/f/e;->et:Lcom/a/a/f/f;

    .line 4098
    iget v4, v4, Lcom/a/a/f/f;->a:I

    .line 1109
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1111
    iget-object v2, p0, Lcom/a/a/f/e;->er:Lcom/a/a/f/i;

    invoke-virtual {v2}, Lcom/a/a/f/i;->b()V

    .line 93
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
