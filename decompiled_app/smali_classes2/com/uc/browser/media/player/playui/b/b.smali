.class final Lcom/uc/browser/media/player/playui/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gGu:Lcom/uc/browser/media/player/playui/b/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/b/c;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/b;->gGu:Lcom/uc/browser/media/player/playui/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/b;->gGu:Lcom/uc/browser/media/player/playui/b/c;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/b/c;->gGA:Lcom/uc/browser/media/player/playui/b/m;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/b;->gGu:Lcom/uc/browser/media/player/playui/b/c;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/b/c;->gGA:Lcom/uc/browser/media/player/playui/b/m;

    invoke-interface {p1}, Lcom/uc/browser/media/player/playui/b/m;->aWz()V

    :cond_0
    return-void
.end method
