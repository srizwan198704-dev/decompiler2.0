.class final Lcom/uc/browser/media/player/a/d/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic At:Landroid/graphics/Bitmap;

.field final synthetic gBW:Lcom/uc/browser/media/player/a/d/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/j;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/d;->gBW:Lcom/uc/browser/media/player/a/d/j;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/d/d;->At:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 747
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/d;->gBW:Lcom/uc/browser/media/player/a/d/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/j;->gCa:Lcom/uc/browser/media/player/a/c/a;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/d;->gBW:Lcom/uc/browser/media/player/a/d/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/j;->gCa:Lcom/uc/browser/media/player/a/c/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/d/d;->At:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/a/c/a;->F(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
