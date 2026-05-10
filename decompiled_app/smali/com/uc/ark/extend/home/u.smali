.class final Lcom/uc/ark/extend/home/u;
.super Lcom/uc/ark/sdk/components/card/ui/handler/c;
.source "ProGuard"


# instance fields
.field final synthetic aJu:Lcom/uc/ark/extend/home/c;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/home/c;Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uc/ark/extend/home/u;->aJu:Lcom/uc/ark/extend/home/c;

    invoke-direct {p0, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/handler/c;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 3

    const-string v0, "UiHandlerChain#onUiEvent"

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eventId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/c;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/uc/ark/extend/home/u;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v0, v0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/uc/ark/extend/home/u;->aJu:Lcom/uc/ark/extend/home/c;

    iget-object v0, v0, Lcom/uc/ark/extend/home/c;->ags:Lcom/uc/ark/sdk/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/u;->c(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 328
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/handler/c;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
