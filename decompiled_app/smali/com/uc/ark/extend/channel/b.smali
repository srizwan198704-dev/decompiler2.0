.class final Lcom/uc/ark/extend/channel/b;
.super Lcom/uc/ark/sdk/components/feed/a/a;
.source "ProGuard"


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/core/j;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/uc/ark/model/r;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/feed/a/a;->a(Lcom/uc/ark/model/r;)V

    const-string v0, "1"

    const-string v1, "true"

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    return-void
.end method
