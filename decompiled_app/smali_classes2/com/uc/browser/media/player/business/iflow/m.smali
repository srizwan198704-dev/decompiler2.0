.class final Lcom/uc/browser/media/player/business/iflow/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gLq:Lcom/uc/browser/media/player/business/iflow/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/iflow/h;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/m;->gLq:Lcom/uc/browser/media/player/business/iflow/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/m;->gLq:Lcom/uc/browser/media/player/business/iflow/h;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/h;->gKI:Lcom/uc/browser/media/player/business/iflow/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/iflow/n;->sS(I)V

    return-void
.end method
