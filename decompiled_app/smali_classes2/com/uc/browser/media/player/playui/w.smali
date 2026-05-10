.class final Lcom/uc/browser/media/player/playui/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/m;)V
    .locals 0

    .line 3032
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/w;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 3035
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/w;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, p0, Lcom/uc/browser/media/player/playui/w;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v1, v1, Lcom/uc/browser/media/player/playui/m;->gFW:Lcom/uc/browser/media/player/playui/b/f;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->removeView(Landroid/view/View;)V

    return-void
.end method
