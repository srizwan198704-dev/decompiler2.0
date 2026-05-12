.class Lcom/uc/base/net/UNetUserDiagnostic$Config;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/UNetUserDiagnostic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public digHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private digIndex:I

.field public httpConnectTimeout:I

.field public httpReadTimeout:I

.field public ifConfig:Z

.field private isValid:Z

.field public reportUrl:Ljava/lang/String;

.field public traceHops:I

.field public traceHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceIndex:I

.field public traceTimeout:I

.field private urlIndex:I

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->urls:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceHosts:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->digHosts:Ljava/util/List;

    const/16 v0, 0x7530

    .line 6
    iput v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->httpConnectTimeout:I

    .line 7
    iput v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->httpReadTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/UNetUserDiagnostic$Config;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->isValid:Z

    .line 2
    .line 3
    return v0
.end method

.method public nextDigHost()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->digIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->digHosts:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->digHosts:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->digIndex:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->digIndex:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public nextTraceHost()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceHosts:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceHosts:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceIndex:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceIndex:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public nextUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->urlIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->urls:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->urls:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->urlIndex:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->urlIndex:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public parseFromJson(Ljava/lang/String;)V
    .locals 7

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxt/i;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v0, "data"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object p1, v1

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const-string v0, "client_cmds"

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-object v0, v1

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_2
    const-string v2, "dig"

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    goto :goto_3

    .line 42
    :catch_2
    move-object v2, v1

    .line 43
    :goto_3
    const-string v3, "hosts"

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->digHosts:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Lcom/uc/base/net/UNetUserDiagnostic;->n(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const-string v2, "http"

    .line 53
    .line 54
    :try_start_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    goto :goto_4

    .line 59
    :catch_3
    move-object v2, v1

    .line 60
    :goto_4
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v5, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->urls:Ljava/util/List;

    .line 64
    .line 65
    const-string/jumbo v6, "urls"

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v2, v6}, Lcom/uc/base/net/UNetUserDiagnostic;->n(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "connect_timeout"

    .line 72
    .line 73
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_4

    .line 78
    .line 79
    iput v5, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->httpConnectTimeout:I

    .line 80
    .line 81
    :cond_4
    const-string v5, "read_timeout"

    .line 82
    .line 83
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_5

    .line 88
    .line 89
    iput v2, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->httpReadTimeout:I

    .line 90
    .line 91
    :cond_5
    const-string v2, "trace"

    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 97
    goto :goto_5

    .line 98
    :catch_4
    move-object v2, v1

    .line 99
    :goto_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    iget-object v5, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceHosts:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v5, v2, v3}, Lcom/uc/base/net/UNetUserDiagnostic;->n(Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "timeout"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceTimeout:I

    .line 113
    .line 114
    const-string v3, "hops"

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->traceHops:I

    .line 121
    .line 122
    :cond_6
    const-string v2, "report_url"

    .line 123
    .line 124
    const-string v3, ""

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->reportUrl:Ljava/lang/String;

    .line 131
    .line 132
    const-string p1, "ifconfig"

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 138
    :catch_5
    const/4 p1, 0x1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    move v4, p1

    .line 142
    :cond_7
    iput-boolean v4, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->ifConfig:Z

    .line 143
    .line 144
    iget-object v0, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->reportUrl:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr p1, v0

    .line 151
    iput-boolean p1, p0, Lcom/uc/base/net/UNetUserDiagnostic$Config;->isValid:Z

    .line 152
    .line 153
    return-void
.end method
