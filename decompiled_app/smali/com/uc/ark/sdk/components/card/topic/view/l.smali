.class final Lcom/uc/ark/sdk/components/card/topic/view/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/ui/i/i;


# instance fields
.field final synthetic bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/topic/view/j;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/l;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pX()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/l;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgS:Lcom/uc/ark/sdk/components/card/topic/view/k;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/l;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/j;->bgS:Lcom/uc/ark/sdk/components/card/topic/view/k;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/view/l;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/topic/view/j;->aqX:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/view/l;->bgX:Lcom/uc/ark/sdk/components/card/topic/view/j;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/topic/view/j;->aqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    new-instance v2, Lcom/uc/ark/sdk/components/card/topic/view/c;

    invoke-direct {v2, p0}, Lcom/uc/ark/sdk/components/card/topic/view/c;-><init>(Lcom/uc/ark/sdk/components/card/topic/view/l;)V

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/sdk/components/card/topic/view/k;->a(ILcom/uc/ark/sdk/components/card/topic/c/d;)V

    :cond_1
    return-void
.end method
