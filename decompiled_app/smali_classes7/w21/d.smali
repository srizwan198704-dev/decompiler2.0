.class public final Lw21/d;
.super Lw21/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lo0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw21/c;-><init>(Lo0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    sget-object v0, Lx21/f;->a:Lx21/g;

    .line 2
    .line 3
    iget-object v1, v0, Lx21/g;->c:Ly21/b;

    .line 4
    .line 5
    const-string v2, "collect.gp.referer"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "8844a0dc76f3fac68674600bcddbcb40"

    .line 17
    .line 18
    invoke-virtual {v1, v4, v2}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lx21/g;->c:Ly21/b;

    .line 22
    .line 23
    const-string v1, "collect.af"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "c39d54cfe4a854093f7cafaa66b1d03a"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "collect.android_id"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "1fa239c52240601a1873c7e63091b0a9"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "collect.adid"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "adcbd4f6c3fd866c6f2a1dd0c6b21206"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "collect.imei"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "cf596a17c1bf54e46b4b4ad6df1a0930"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "part_attribution.first_wait_time"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-long v1, p1

    .line 90
    const-wide/16 v4, 0x3e8

    .line 91
    .line 92
    mul-long/2addr v1, v4

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "35572e2b320ac948dba387fe81994e27"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Ly21/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return v3
.end method
