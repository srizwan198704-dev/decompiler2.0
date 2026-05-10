.class public Lcom/opos/acs/st/utils/ErrorContants;
.super Ljava/lang/Object;


# static fields
.field public static final CHANNEL_BD:Ljava/lang/String; = "1"

.field public static final CHANNEL_FEEDS:Ljava/lang/String; = "4"

.field public static final CHANNEL_ST:Ljava/lang/String; = "5"

.field public static final CHANNEL_UNION:Ljava/lang/String; = "2"

.field public static final INIT_LOADAD_ERROR:Ljava/lang/String; = "202"

.field public static final LOAD_STRATEGY_ERROR:Ljava/lang/String; = "601"

.field public static final LOCAL_BIZ_DE_ERROR:Ljava/lang/String; = "609"

.field public static final LOCAL_BIZ_EN_ERROR:Ljava/lang/String; = "608"

.field public static final LOCAL_DE_ERROR:Ljava/lang/String; = "607"

.field public static final LOCAL_EN_ERROR:Ljava/lang/String; = "606"

.field public static final NET_ERROR:Ljava/lang/String; = "-1"

.field public static final NET_NO_CALLBACK:Ljava/lang/String; = "-2"

.field public static final NEW_PERIODIC_REPORT_ERROR:Ljava/lang/String; = "610"

.field public static final NEW_REALTIME_REPORT_ERROR:Ljava/lang/String; = "611"

.field public static final NO_NEW_OLD_ASSOCIATE:Ljava/lang/String; = "612"

.field public static final NO_NEW_STRATEGY_ERROR:Ljava/lang/String; = "613"

.field public static final PERIODIC_REPORT_ERROR:Ljava/lang/String; = "602"

.field public static final REALTIME_LOADAD_ERROR:Ljava/lang/String; = "201"

.field public static final REALTIME_REPORT_ERROR:Ljava/lang/String; = "603"

.field public static final REPORT_ERROR:Ljava/lang/String; = "604"

.field public static final THIRDPARTY_ST_ERROR:Ljava/lang/String; = "1"

.field public static final THIRD_PARTY_ST:Ljava/lang/String; = "605"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static errorContantseMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "net"

    invoke-static {p0}, Lcom/opos/acs/st/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, ""

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    const-string v1, "chn"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "evtId"

    const-string v1, "-1"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "ct"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ret"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rt"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mt"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ext"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static errorContantseMap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/acs/st/utils/ErrorContants;->errorContantseMap(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "evtId"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ret"

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rt"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mt"

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ext"

    invoke-interface {p0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
