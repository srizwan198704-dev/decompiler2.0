.class final Lcom/uc/browser/media/player/playui/b/n;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic gGM:Lcom/uc/browser/media/player/playui/b/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/playui/b/l;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/browser/media/player/playui/b/n;->gGM:Lcom/uc/browser/media/player/playui/b/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 125
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 130
    iget-object p1, p0, Lcom/uc/browser/media/player/playui/b/n;->gGM:Lcom/uc/browser/media/player/playui/b/l;

    iget-object p1, p1, Lcom/uc/browser/media/player/playui/b/l;->gGK:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/e;->aVc()V

    :cond_0
    return-void
.end method
