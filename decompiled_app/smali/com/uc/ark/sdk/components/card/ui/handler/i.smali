.class public final Lcom/uc/ark/sdk/components/card/ui/handler/i;
.super Lcom/uc/ark/sdk/components/card/ui/handler/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/handler/a;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/m;)V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/uc/ark/proxy/f/c;->zO()Lcom/uc/ark/proxy/f/c;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/uc/ark/proxy/f/c;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1
.end method
