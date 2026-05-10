.class final Lcom/uc/ark/sdk/components/card/ui/handler/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;


# instance fields
.field final synthetic bjz:Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/handler/e;->bjz:Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 2

    .line 87
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYy:I

    if-ne v0, v1, :cond_0

    .line 88
    iget-object p1, p1, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    .line 89
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/handler/e;->bjz:Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/ui/handler/CardDislikeUiHandler;->r(Lcom/uc/ark/data/biz/ContentEntity;)V

    :cond_0
    return-void
.end method
