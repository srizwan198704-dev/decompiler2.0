.class public final Lcom/kwad/sdk/utils/w;
.super Ljava/lang/Object;


# direct methods
.method public static bl(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "curversion"

    invoke-static {p0}, Lcom/kwad/sdk/utils/w;->hm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "kssdk_api_pref"

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/utils/bq;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
