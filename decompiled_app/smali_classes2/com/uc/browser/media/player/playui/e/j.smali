.class final Lcom/uc/browser/media/player/playui/e/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gHp:Lcom/uc/browser/media/player/playui/e/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/e/m;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/e/j;->gHp:Lcom/uc/browser/media/player/playui/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/j;->gHp:Lcom/uc/browser/media/player/playui/e/m;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/e/m;->gHb:Lcom/uc/browser/media/player/playui/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uc/browser/media/player/playui/e;->onClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
