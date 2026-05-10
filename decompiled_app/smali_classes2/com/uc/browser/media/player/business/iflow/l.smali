.class final Lcom/uc/browser/media/player/business/iflow/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gMc:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/l;->gMc:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/l;->gMc:Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->ky()V

    return-void
.end method
