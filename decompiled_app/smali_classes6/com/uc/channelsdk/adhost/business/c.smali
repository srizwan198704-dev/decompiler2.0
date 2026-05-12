.class public Lcom/uc/channelsdk/adhost/business/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/channelsdk/adhost/export/AdvertInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->UCLink:Ljava/lang/String;

    const-string v2, "dp_lk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->getTargetPkgName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tgt_pkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/uc/channelsdk/adhost/export/AdvertInfo;->marketLink:Ljava/lang/String;

    invoke-static {p0}, Lcom/uc/channelsdk/base/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "us_mk_dl"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/channelsdk/adhost/business/c;->a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;)Ljava/util/HashMap;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ivk_tp"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/uc/channelsdk/adhost/business/d;->a()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    move-result-object p1

    const-string v0, "c_st_ap"

    invoke-virtual {p1, v0, p0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;ZZ)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/uc/channelsdk/adhost/business/c;->a(Lcom/uc/channelsdk/adhost/export/AdvertInfo;)Ljava/util/HashMap;

    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dl_mk_suc"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dl_ht_ap_suc"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/uc/channelsdk/adhost/business/d;->a()Lcom/uc/channelsdk/base/business/stat/EventHelper;

    move-result-object p1

    const-string p2, "c_st_dl"

    invoke-virtual {p1, p2, p0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
