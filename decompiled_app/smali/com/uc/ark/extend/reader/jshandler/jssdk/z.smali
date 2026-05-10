.class public final Lcom/uc/ark/extend/reader/jshandler/jssdk/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/a/c;


# static fields
.field private static final aUY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ac"

    const-string v1, "priority"

    const-string v2, "realtime"

    .line 34
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/uc/ark/extend/reader/jshandler/jssdk/z;->aUY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 4

    const-string p3, "stat.onStat"

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    .line 42
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p4, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    const-string v0, ""

    invoke-direct {p1, p4, v0}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    const-string p4, "type"

    .line 43
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p4

    :try_start_0
    const-string v0, "params"

    .line 46
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_0

    .line 52
    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->bpd:Lcom/uc/ark/sdk/components/a/d;

    .line 1064
    iput-object p2, p1, Lcom/uc/ark/sdk/components/a/e;->bpg:Lcom/uc/ark/sdk/components/a/d;

    const-string p2, "no params key"

    .line 1072
    iput-object p2, p1, Lcom/uc/ark/sdk/components/a/e;->bph:Ljava/lang/String;

    return-object p1

    :cond_0
    packed-switch p4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p3, "ac"

    .line 1079
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1111
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 1112
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1113
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1115
    sget-object v2, Lcom/uc/ark/extend/reader/jshandler/jssdk/z;->aUY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1116
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1117
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1118
    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1083
    :cond_2
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "priority"

    .line 1084
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    const-string v2, "realtime"

    .line 1088
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 1130
    new-instance v1, Lcom/uc/ark/sdk/c/g;

    invoke-direct {v1}, Lcom/uc/ark/sdk/c/g;-><init>()V

    .line 1090
    sget-object v2, Lcom/uc/lux/d/e;->dNF:Ljava/lang/String;

    .line 1091
    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/c/g;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v1

    .line 1092
    invoke-virtual {v1, p3}, Lcom/uc/lux/a/s;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object p3

    .line 1093
    invoke-virtual {p3, v0}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object p3

    .line 1094
    invoke-virtual {p3, p2}, Lcom/uc/lux/a/f;->cv(Z)Lcom/uc/lux/a/q;

    move-result-object p2

    .line 1095
    invoke-virtual {p2, p4}, Lcom/uc/lux/a/q;->B(Ljava/util/Map;)Lcom/uc/lux/a/r;

    move-result-object p2

    .line 1809
    iget-object p2, p2, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p2}, Lcom/uc/lux/a/b;->commit()V

    :cond_4
    :goto_2
    :pswitch_1
    return-object p1

    :cond_5
    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
