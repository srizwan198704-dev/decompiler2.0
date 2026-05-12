.class public final Lwu/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lwu/f;


# direct methods
.method public constructor <init>(Lwu/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu/b;->n:Lwu/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwu/b;->n:Lwu/f;

    .line 2
    .line 3
    iget-object v0, v0, Lwu/f;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "mLiveScoreServerUrl:"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwu/b;->n:Lwu/f;

    .line 21
    .line 22
    iget-object v1, v1, Lwu/f;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "bgprocess_LiveManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwu/b;->n:Lwu/f;

    .line 37
    .line 38
    iget-object v2, v0, Lwu/f;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lwu/f;->a(Lwu/f;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "updateScoreInfoSync JSON  "

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 84
    .line 85
    :goto_0
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-static {v1}, Lwu/a;->a(Lorg/json/JSONObject;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lwu/b;->n:Lwu/f;

    .line 94
    .line 95
    iget-object v3, v0, Lwu/f;->b:Lwu/a;

    .line 96
    .line 97
    iget-object v3, v3, Lwu/a;->j:Lwu/a$b;

    .line 98
    .line 99
    sget-object v4, Lwu/a$b;->n:Lwu/a$b;

    .line 100
    .line 101
    if-eq v3, v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lwu/f;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lwu/b;->n:Lwu/f;

    .line 107
    .line 108
    invoke-virtual {v0}, Lwu/f;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lwu/b;->n:Lwu/f;

    .line 112
    .line 113
    iput-boolean v2, v0, Lwu/f;->p:Z

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lwu/b;->n:Lwu/f;

    .line 117
    .line 118
    iget-object v0, v0, Lwu/f;->b:Lwu/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v3, "data"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v0, v1}, Lwu/a;->b(Lorg/json/JSONObject;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_2
    if-nez v2, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lwu/b;->n:Lwu/f;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    iput-boolean v1, v0, Lwu/f;->m:Z

    .line 145
    .line 146
    :cond_6
    :goto_3
    return-void
.end method
