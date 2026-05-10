.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rn()Lcom/uc/ark/sdk/core/j;
    .locals 3

    .line 22
    new-instance v0, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    const-string v1, "1"

    const-string v2, "subscription_card_switch"

    .line 24
    invoke-static {v2}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;

    invoke-direct {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 28
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;

    invoke-direct {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lcom/uc/ark/sdk/components/card/d/i;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/d/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 31
    new-instance v1, Lcom/uc/ark/sdk/components/card/d/g;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/d/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 32
    new-instance v1, Lcom/uc/ark/sdk/components/card/d/h;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/d/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    :goto_0
    return-object v0
.end method
