.class final Lsg/bigo/ads/core/d/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/d/c;->b(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lsg/bigo/ads/core/d/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/d/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/d/c$1;->c:Lsg/bigo/ads/core/d/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/core/d/c$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/core/d/c$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/core/d/c$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/core/d/c$1;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsg/bigo/ads/core/d/b/b;->b(Ljava/lang/String;Ljava/util/Map;)Lsg/bigo/ads/core/d/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/core/d/c$1;->c:Lsg/bigo/ads/core/d/c;

    .line 10
    .line 11
    invoke-static {v1}, Lsg/bigo/ads/core/d/c;->a(Lsg/bigo/ads/core/d/c;)Lsg/bigo/ads/common/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/core/d/b/a;->a(Lsg/bigo/ads/common/g;J)Lsg/bigo/ads/common/g/b/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "event_id"

    .line 37
    .line 38
    iget-object v5, v0, Lsg/bigo/ads/common/g/b/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v4, "event_info"

    .line 44
    .line 45
    iget-object v0, v0, Lsg/bigo/ads/common/g/b/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    const-string v0, "sdk_events"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lsg/bigo/ads/core/d/a;->a()Lsg/bigo/ads/core/d/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lsg/bigo/ads/core/d/a;->a:Lsg/bigo/ads/common/j;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/common/j;->a(Ljava/util/Map;Lsg/bigo/ads/common/j$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_0
    return-void
.end method
