.class public final Lcom/g/a/f/a/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/h/e;


# instance fields
.field private final cio:Lcom/g/a/f/d/a/j;

.field private final dSr:Lcom/g/a/f/d/a/k;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/a/j;Lcom/g/a/f/d/a/k;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/g/a/f/a/c/g;->cio:Lcom/g/a/f/d/a/j;

    .line 33
    iput-object p2, p0, Lcom/g/a/f/a/c/g;->dSr:Lcom/g/a/f/d/a/k;

    return-void
.end method


# virtual methods
.method public final as([B)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/g/a/f/a/c/g;->dSr:Lcom/g/a/f/d/a/k;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/a/c/g;->dSr:Lcom/g/a/f/d/a/k;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/g/a/f/d/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/g/a/f/a/c/g;->cio:Lcom/g/a/f/d/a/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/g/a/f/d/a/j;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final f([I)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/g/a/f/a/c/g;->dSr:Lcom/g/a/f/d/a/k;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/a/c/g;->dSr:Lcom/g/a/f/d/a/k;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/g/a/f/d/a/k;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/g/a/f/a/c/g;->cio:Lcom/g/a/f/d/a/j;

    invoke-interface {v0, p1}, Lcom/g/a/f/d/a/j;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final kc(I)[B
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/g/a/f/a/c/g;->dSr:Lcom/g/a/f/d/a/k;

    if-nez v0, :cond_0

    .line 50
    new-array p1, p1, [B

    return-object p1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/a/c/g;->dSr:Lcom/g/a/f/d/a/k;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/g/a/f/d/a/k;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public final kd(I)[I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/g/a/f/a/c/g;->dSr:Lcom/g/a/f/d/a/k;

    if-nez v0, :cond_0

    .line 67
    new-array p1, p1, [I

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/g/a/f/a/c/g;->dSr:Lcom/g/a/f/d/a/k;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/g/a/f/d/a/k;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method
