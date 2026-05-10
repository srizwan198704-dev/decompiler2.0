.class final Lcom/uc/browser/media/player/playui/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gEh:Lcom/uc/browser/media/player/playui/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/m;)V
    .locals 0

    .line 2813
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/s;->gEh:Lcom/uc/browser/media/player/playui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2817
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/s;->gEh:Lcom/uc/browser/media/player/playui/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/playui/m;->onClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
