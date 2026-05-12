.class public Lcom/noah/sdk/common/net/util/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "kbrs"

.field public static final b:Ljava/lang/String; = "kbrb"

.field public static final c:Ljava/lang/String; = "krnt"

.field public static final d:Ljava/lang/String; = "kret"

.field public static final e:Ljava/lang/String; = "krsrt"

.field public static final f:Ljava/lang/String; = "krhst"

.field public static final g:Ljava/lang/String; = "krhct"

.field public static final h:Ljava/lang/String; = "krpst"

.field public static final i:Ljava/lang/String; = "krpet"

.field public static final j:Ljava/lang/String; = "krbs"

.field public static final k:Ljava/lang/String; = "krpbs"

.field public static final l:Ljava/lang/String; = "kts"

.field public static final m:Ljava/lang/String; = "kcb"

.field public static final n:Ljava/lang/String; = "kcssch"

.field public static final o:Ljava/lang/String; = "kcse"

.field public static final p:Ljava/lang/String; = "kcsr"

.field public static final q:Ljava/lang/String; = "kcfb"

.field public static final r:Ljava/lang/String; = "kcsts"

.field public static final s:Ljava/lang/String; = "kcsfb"

.field public static final t:Ljava/lang/String; = "kch"

.field public static final u:Ljava/lang/String; = "kcrp"

.field public static final v:Ljava/lang/String; = "kcrfb"


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

.method public static a(Ljava/lang/String;Ljava/util/Map;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 24
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-string v2, "kbrs"

    invoke-static {v2, v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    .line 3
    const-string v4, "kbrb"

    invoke-static {v4, v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v4

    .line 4
    const-string v6, "krnt"

    invoke-static {v6, v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v6

    .line 5
    const-string v8, "kret"

    invoke-static {v8, v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v8

    .line 6
    const-string v10, "krsrt"

    invoke-static {v10, v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v10

    .line 7
    const-string v12, "krhst"

    invoke-static {v12, v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v12

    .line 8
    const-string v14, "krhct"

    invoke-static {v14, v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v14

    move-wide/from16 v16, v2

    .line 9
    const-string v2, "krpst"

    invoke-static {v2, v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    move-wide/from16 v18, v2

    .line 10
    const-string v2, "krpet"

    invoke-static {v2, v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v2

    sub-long v16, v4, v16

    move-wide/from16 v20, v2

    .line 11
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "kcb"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v6, v4

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "kcssch"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v8, v6

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "kcse"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v10, v8

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "kcsr"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v12, v10

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "kcfb"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v12, v8

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "kcsts"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v12, v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "kcsfb"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v14, v12

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "kch"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v14, v4

    .line 19
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "kcrfb"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v20, v18

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "kcrp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v2, "krbs"

    invoke-static {v2, v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v2, "krpbs"

    invoke-static {v2, v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v2, "kts"

    invoke-static {v2, v0}, Lcom/noah/sdk/common/net/util/b;->a(Ljava/lang/String;Ljava/util/Map;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
