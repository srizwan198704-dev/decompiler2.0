.class final Lcom/uc/ark/sdk/components/card/ui/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bmH:Lcom/uc/ark/sdk/components/card/ui/AbstractCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/w;->bmH:Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/w;->bmH:Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/w;->bmH:Lcom/uc/ark/sdk/components/card/ui/AbstractCard;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method
