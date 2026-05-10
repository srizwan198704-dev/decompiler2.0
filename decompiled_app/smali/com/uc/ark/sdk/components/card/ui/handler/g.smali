.class final Lcom/uc/ark/sdk/components/card/ui/handler/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agy:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic bjz:Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/g;->bjz:Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/handler/g;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/g;->bjz:Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->bjy:Lcom/uc/ark/sdk/components/card/ui/widget/aa;

    .line 1106
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/aa;->dismiss()V

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/g;->bjz:Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/g;->agy:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->r(Lcom/uc/ark/data/biz/ContentEntity;)V

    return-void
.end method
