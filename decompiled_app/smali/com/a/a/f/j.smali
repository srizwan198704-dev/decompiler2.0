.class public final Lcom/a/a/f/j;
.super Lcom/a/a/f/h;
.source "ProGuard"


# instance fields
.field private eB:Lcom/a/a/s;

.field private eC:Lcom/a/a/d/a;

.field private eD:Lcom/a/a/e/b/n;

.field private eE:Lcom/a/a/f/a;

.field private eF:Lcom/a/a/t;

.field private eG:Lcom/a/a/f/f;

.field private ep:Lcom/a/a/s;


# direct methods
.method public constructor <init>(Lcom/a/a/b/a;FI)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/a/a/f/h;-><init>()V

    .line 2020
    iget-object v0, p1, Lcom/a/a/b/a;->cA:Lcom/a/a/d/a;

    .line 46
    iput-object v0, p0, Lcom/a/a/f/j;->eC:Lcom/a/a/d/a;

    .line 47
    new-instance v0, Lcom/a/a/s;

    .line 2024
    iget v1, p1, Lcom/a/a/b/a;->b:I

    .line 47
    invoke-direct {v0, v1}, Lcom/a/a/s;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/f/j;->ep:Lcom/a/a/s;

    .line 48
    new-instance v0, Lcom/a/a/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/a/a/s;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/f/j;->eB:Lcom/a/a/s;

    .line 2028
    iget-object p1, p1, Lcom/a/a/b/a;->bH:Lcom/a/a/e/b/n;

    .line 50
    iput-object p1, p0, Lcom/a/a/f/j;->eD:Lcom/a/a/e/b/n;

    .line 52
    new-instance p1, Lcom/a/a/v;

    invoke-direct {p1}, Lcom/a/a/v;-><init>()V

    invoke-virtual {p1}, Lcom/a/a/v;->ac()Lcom/a/a/t;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/f/j;->eF:Lcom/a/a/t;

    .line 53
    new-instance p1, Lcom/a/a/f/a;

    invoke-direct {p1, p0, p2, p3}, Lcom/a/a/f/a;-><init>(Lcom/a/a/f/j;FI)V

    iput-object p1, p0, Lcom/a/a/f/j;->eE:Lcom/a/a/f/a;

    .line 54
    new-instance p1, Lcom/a/a/f/f;

    invoke-direct {p1}, Lcom/a/a/f/f;-><init>()V

    iput-object p1, p0, Lcom/a/a/f/j;->eG:Lcom/a/a/f/f;

    return-void
.end method


# virtual methods
.method public final a(IIILcom/a/a/t;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/a/a/f/j;->eD:Lcom/a/a/e/b/n;

    invoke-virtual {v0}, Lcom/a/a/e/b/n;->ak()Lcom/a/a/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p4, p2, p3}, Lcom/a/a/t;->a(II)V

    .line 85
    iget-object p2, p0, Lcom/a/a/f/j;->eB:Lcom/a/a/s;

    invoke-virtual {p2}, Lcom/a/a/s;->b()V

    const-string p2, "MDPanoramaPlugin mProgram use"

    .line 86
    invoke-static {p2}, Lcom/a/a/c/c;->a(Ljava/lang/String;)V

    const p2, 0x84c0

    .line 89
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 90
    iget-object p3, p0, Lcom/a/a/f/j;->eG:Lcom/a/a/f/f;

    .line 2098
    iget p3, p3, Lcom/a/a/f/f;->a:I

    .line 90
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    iget-object p2, p0, Lcom/a/a/f/j;->eB:Lcom/a/a/s;

    invoke-virtual {v0, p2, p1}, Lcom/a/a/a/e;->a(Lcom/a/a/s;I)V

    .line 93
    iget-object p2, p0, Lcom/a/a/f/j;->eB:Lcom/a/a/s;

    invoke-virtual {v0, p2, p1}, Lcom/a/a/a/e;->b(Lcom/a/a/s;I)V

    .line 96
    iget-object p1, p0, Lcom/a/a/f/j;->eB:Lcom/a/a/s;

    .line 2107
    iget-object p2, p0, Lcom/a/a/f/j;->eD:Lcom/a/a/e/b/n;

    invoke-virtual {p2}, Lcom/a/a/e/b/n;->al()Lcom/a/a/b/c;

    move-result-object p2

    .line 96
    invoke-virtual {p4, p1, p2}, Lcom/a/a/t;->a(Lcom/a/a/s;Lcom/a/a/b/c;)V

    .line 97
    invoke-virtual {v0}, Lcom/a/a/a/e;->b()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/a/a/f/j;->eC:Lcom/a/a/d/a;

    return-void
.end method

.method public final f(II)V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/a/a/f/j;->eF:Lcom/a/a/t;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/t;->a(II)V

    .line 69
    iget-object v0, p0, Lcom/a/a/f/j;->eG:Lcom/a/a/f/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/f/f;->a(II)V

    const/16 v0, 0x4100

    .line 1116
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v0, "MDMultiFisheyeConvertLinePipe glClear"

    .line 1117
    invoke-static {v0}, Lcom/a/a/c/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1119
    div-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int v3, p1, v2

    .line 1121
    invoke-static {v3, v1, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v4, 0xc11

    .line 1122
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1123
    invoke-static {v3, v1, p1, p2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 1125
    iget-object v3, p0, Lcom/a/a/f/j;->ep:Lcom/a/a/s;

    invoke-virtual {v3}, Lcom/a/a/s;->b()V

    .line 1126
    iget-object v3, p0, Lcom/a/a/f/j;->eC:Lcom/a/a/d/a;

    iget-object v5, p0, Lcom/a/a/f/j;->ep:Lcom/a/a/s;

    invoke-virtual {v3, v5}, Lcom/a/a/d/a;->b(Lcom/a/a/s;)Z

    .line 1128
    iget-object v3, p0, Lcom/a/a/f/j;->eF:Lcom/a/a/t;

    invoke-virtual {v3, p1, p2}, Lcom/a/a/t;->a(II)V

    .line 1129
    iget-object v3, p0, Lcom/a/a/f/j;->eE:Lcom/a/a/f/a;

    iget-object v5, p0, Lcom/a/a/f/j;->ep:Lcom/a/a/s;

    invoke-virtual {v3, v5, v2}, Lcom/a/a/f/a;->a(Lcom/a/a/s;I)V

    .line 1130
    iget-object v3, p0, Lcom/a/a/f/j;->eE:Lcom/a/a/f/a;

    iget-object v5, p0, Lcom/a/a/f/j;->ep:Lcom/a/a/s;

    invoke-virtual {v3, v5, v2}, Lcom/a/a/f/a;->b(Lcom/a/a/s;I)V

    .line 1133
    iget-object v3, p0, Lcom/a/a/f/j;->eF:Lcom/a/a/t;

    iget-object v5, p0, Lcom/a/a/f/j;->ep:Lcom/a/a/s;

    invoke-virtual {v3, v5}, Lcom/a/a/t;->a(Lcom/a/a/s;)V

    .line 1135
    iget-object v3, p0, Lcom/a/a/f/j;->eE:Lcom/a/a/f/a;

    invoke-virtual {v3}, Lcom/a/a/f/a;->b()V

    .line 1137
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/a/a/f/j;->eG:Lcom/a/a/f/f;

    invoke-virtual {p1}, Lcom/a/a/f/f;->b()V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/a/a/f/j;->ep:Lcom/a/a/s;

    invoke-virtual {v0}, Lcom/a/a/s;->a()V

    .line 60
    iget-object v0, p0, Lcom/a/a/f/j;->eB:Lcom/a/a/s;

    invoke-virtual {v0}, Lcom/a/a/s;->a()V

    .line 61
    iget-object v0, p0, Lcom/a/a/f/j;->eC:Lcom/a/a/d/a;

    invoke-virtual {v0}, Lcom/a/a/d/a;->create()V

    .line 63
    iget-object v0, p0, Lcom/a/a/f/j;->eE:Lcom/a/a/f/a;

    invoke-static {p1, v0}, Lcom/a/a/a/d;->a(Landroid/content/Context;Lcom/a/a/a/e;)V

    return-void
.end method
