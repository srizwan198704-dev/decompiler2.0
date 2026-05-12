.class public Lq0/u;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    .line 1
    const-string v0, "ev_ac"

    .line 2
    .line 3
    const-string v1, "acs"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const-string/jumbo p0, "result"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v10, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-class p0, Lcn/help/acs/module/IStatModule;

    .line 23
    .line 24
    invoke-static {p0}, Lcn/help/acs/module/ACSModuleServices;->get(Ljava/lang/Class;)Lcn/help/acs/module/IModuleService;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Lcn/help/acs/module/IStatModule;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v4, "ac_acs"

    .line 36
    .line 37
    const/16 v5, 0x4e1f

    .line 38
    .line 39
    const-string v6, "acs_stat"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-interface/range {v3 .. v10}, Lcn/help/acs/module/IStatModule;->commit(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
