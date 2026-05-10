.class final Lcom/uc/browser/media/player/playui/e/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gHm:Lcom/uc/browser/media/player/playui/e/k;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/e/k;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/e/g;->gHm:Lcom/uc/browser/media/player/playui/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/e/g;->gHm:Lcom/uc/browser/media/player/playui/e/k;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/e/k;->gHb:Lcom/uc/browser/media/player/playui/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uc/browser/media/player/playui/e;->onClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
