.class public Lcom/anythink/network/facebook/FacebookATInitConfig;
.super Lcom/anythink/core/api/ATInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/ATInitConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/network/facebook/FacebookATInitManager;->getInstance()Lcom/anythink/network/facebook/FacebookATInitManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/anythink/core/api/ATInitConfig;->initMediation:Lcom/anythink/core/api/ATInitMediation;

    .line 9
    .line 10
    return-void
.end method
