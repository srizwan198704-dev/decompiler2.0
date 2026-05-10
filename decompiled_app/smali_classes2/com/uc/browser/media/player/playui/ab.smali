.class final Lcom/uc/browser/media/player/playui/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/playui/e/f;


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/m;)V
    .locals 0

    .line 2185
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/ab;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sD(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2189
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/ab;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/playui/e/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2191
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/ab;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/playui/e/a;->removeView(Landroid/view/View;)V

    .line 2194
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/ab;->gEh:Lcom/uc/browser/media/player/playui/m;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/m;->gGl:Lcom/uc/browser/media/player/playui/e/a;

    const/4 v0, 0x0

    .line 3029
    iput-object v0, p1, Lcom/uc/browser/media/player/playui/e/a;->gGV:Lcom/uc/browser/media/player/playui/e/f;

    :cond_1
    return-void
.end method
