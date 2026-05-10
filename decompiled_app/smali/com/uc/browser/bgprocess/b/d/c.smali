.class final Lcom/uc/browser/bgprocess/b/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fNR:Landroid/graphics/Bitmap;

.field final synthetic haW:Ljava/lang/String;

.field final synthetic haX:Ljava/lang/String;

.field final synthetic haY:Landroid/graphics/Bitmap;

.field final synthetic haZ:Lcom/uc/browser/bgprocess/b/d/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/b/d/b;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/d/c;->haZ:Lcom/uc/browser/bgprocess/b/d/b;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/b/d/c;->haW:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/bgprocess/b/d/c;->fNR:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/uc/browser/bgprocess/b/d/c;->haX:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/bgprocess/b/d/c;->haY:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/c;->haW:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/c;->haW:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/c;->fNR:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/c;->haW:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/b/d/c;->fNR:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/uc/base/util/temp/s;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/c;->haX:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/c;->haX:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/c;->haY:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/uc/browser/bgprocess/b/d/c;->haX:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/b/d/c;->haY:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/uc/base/util/temp/s;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
