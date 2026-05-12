.class public Ljx0/i;
.super Ljx0/a;
.source "ProGuard"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqy0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Ljx0/a;-><init>(Lqy0/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx0/i;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Ljx0/i;->l:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()[B
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "source"

    .line 7
    .line 8
    const-string v2, "PLAY"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "targets"

    .line 14
    .line 15
    new-instance v2, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ljx0/i;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "extra"

    .line 30
    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "play_progress"

    .line 37
    .line 38
    iget-wide v4, p0, Ljx0/i;->l:J

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    invoke-static {}, Lyx0/i;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljx0/a;->n([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    return-object v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "cloud_drive_event_report"

    .line 2
    .line 3
    const-string v1, "/1/clouddrive/behavior/event/report?uc_param_str=pffrutvepcssntnwdnpfbisnnnpc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
