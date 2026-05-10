.class final Lcom/uc/browser/media/player/business/iflow/view/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gMF:Lcom/uc/browser/media/player/business/iflow/view/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/view/j;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/l;->gMF:Lcom/uc/browser/media/player/business/iflow/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/l;->gMF:Lcom/uc/browser/media/player/business/iflow/view/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/iflow/view/j;->W(Z)V

    return-void
.end method
