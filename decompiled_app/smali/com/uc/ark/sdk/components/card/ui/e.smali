.class final Lcom/uc/ark/sdk/components/card/ui/e;
.super Lcom/uc/ark/sdk/components/card/utils/g;
.source "ProGuard"


# instance fields
.field final synthetic bjC:Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/e;->bjC:Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/utils/g;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final yp()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/e;->bjC:Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;

    .line 1521
    iget-boolean v0, v0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/e;->bjC:Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->ro()V

    :cond_0
    return-void
.end method
