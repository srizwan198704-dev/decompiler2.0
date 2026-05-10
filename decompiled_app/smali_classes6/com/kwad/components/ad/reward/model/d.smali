.class public final Lcom/kwad/components/ad/reward/model/d;
.super Ljava/lang/Object;


# direct methods
.method public static m(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "live"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bf(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "image"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ci(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "reward_preview"

    goto :goto_0

    :cond_2
    const-string p0, "video"

    :goto_0
    return-object p0
.end method
