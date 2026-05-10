.class final Lcom/uc/ark/extend/d/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/jshandler/jssdk/al;


# instance fields
.field final synthetic aoD:Lcom/uc/ark/extend/d/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/d/e;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/uc/ark/extend/d/j;->aoD:Lcom/uc/ark/extend/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/ark/proxy/i/j;)V
    .locals 4

    .line 389
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 390
    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 391
    iget-object v1, p0, Lcom/uc/ark/extend/d/j;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object v1, v1, Lcom/uc/ark/extend/d/e;->aoN:Lcom/uc/ark/extend/reader/g;

    const/16 v2, 0x142

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result v1

    .line 392
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    if-eqz v1, :cond_0

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/d/j;->aoD:Lcom/uc/ark/extend/d/e;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/d/e;->a(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method

.method public final cu(I)V
    .locals 0

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 1

    .line 379
    invoke-static {}, Lcom/uc/ark/sdk/components/card/a/f;->ya()Lcom/uc/ark/sdk/components/card/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/card/a/f;->u(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 3

    .line 402
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 403
    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 404
    iget-object p1, p0, Lcom/uc/ark/extend/d/j;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object p1, p1, Lcom/uc/ark/extend/d/e;->aoN:Lcom/uc/ark/extend/reader/g;

    const/16 v1, 0x141

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 405
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final pI()Lcom/uc/ark/proxy/i/g;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/uc/ark/extend/d/j;->aoD:Lcom/uc/ark/extend/d/e;

    .line 1520
    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->aoJ:Lcom/uc/ark/proxy/i/g;

    return-object v0
.end method
