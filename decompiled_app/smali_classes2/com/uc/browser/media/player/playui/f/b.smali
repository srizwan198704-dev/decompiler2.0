.class final Lcom/uc/browser/media/player/playui/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gIg:Lcom/uc/browser/media/player/playui/f/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/f/a;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/f/b;->gIg:Lcom/uc/browser/media/player/playui/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/uc/browser/media/player/playui/f/b;->gIg:Lcom/uc/browser/media/player/playui/f/a;

    iget-object v0, v0, Lcom/uc/browser/media/player/playui/f/a;->gHb:Lcom/uc/browser/media/player/playui/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/uc/browser/media/player/playui/e;->onClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
