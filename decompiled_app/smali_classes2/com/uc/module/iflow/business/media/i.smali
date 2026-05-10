.class final Lcom/uc/module/iflow/business/media/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/e/e;


# instance fields
.field final synthetic jaA:Lcom/uc/module/iflow/business/media/l;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/media/l;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/i;->jaA:Lcom/uc/module/iflow/business/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu(I)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/i;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object v0, v0, Lcom/uc/module/iflow/business/media/l;->jaz:Lcom/uc/ark/sdk/components/card/ui/video/ab;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/i;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object v0, v0, Lcom/uc/module/iflow/business/media/l;->jaz:Lcom/uc/ark/sdk/components/card/ui/video/ab;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/ab;->cy(I)V

    :cond_0
    return-void
.end method
