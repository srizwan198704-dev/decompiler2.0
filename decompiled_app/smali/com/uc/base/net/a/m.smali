.class final Lcom/uc/base/net/a/m;
.super Lcom/uc/base/net/d/ad;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/uc/base/net/d/ad;-><init>()V

    .line 20
    new-instance v0, Lcom/uc/base/net/a/i;

    invoke-direct {v0}, Lcom/uc/base/net/a/i;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/a/m;->clk:Lcom/uc/base/net/d/d;

    return-void
.end method
