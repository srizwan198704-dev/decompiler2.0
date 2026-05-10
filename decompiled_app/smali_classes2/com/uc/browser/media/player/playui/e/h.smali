.class final Lcom/uc/browser/media/player/playui/e/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gHn:Lcom/uc/browser/media/player/playui/e/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/e/d;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/e/h;->gHn:Lcom/uc/browser/media/player/playui/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/h;->gHn:Lcom/uc/browser/media/player/playui/e/d;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/e/d;->gHb:Lcom/uc/browser/media/player/playui/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uc/browser/media/player/playui/e;->onClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
