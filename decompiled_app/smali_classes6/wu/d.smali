.class public final Lwu/d;
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
    iput-object p1, p0, Lwu/d;->n:Lwu/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwu/d;->n:Lwu/f;

    .line 2
    .line 3
    iget-object v0, v0, Lwu/f;->e:Ljava/lang/String;

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
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "mTeamBaseInfoServerUrl:"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwu/d;->n:Lwu/f;

    .line 21
    .line 22
    iget-object v1, v1, Lwu/f;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lwu/d;->n:Lwu/f;

    .line 37
    .line 38
    iget-object v2, v0, Lwu/f;->e:Ljava/lang/String;

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
    const-string/jumbo v3, "updateTeamBaseInfo JSON  "

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
    goto :goto_2

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
    iget-object v0, p0, Lwu/d;->n:Lwu/f;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lwu/f;->f(Lorg/json/JSONObject;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lwu/d;->n:Lwu/f;

    .line 95
    .line 96
    iget-object v2, v0, Lwu/f;->b:Lwu/a;

    .line 97
    .line 98
    iget-object v2, v2, Lwu/a;->j:Lwu/a$b;

    .line 99
    .line 100
    sget-object v3, Lwu/a$b;->n:Lwu/a$b;

    .line 101
    .line 102
    if-eq v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lwu/f;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lwu/d;->n:Lwu/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwu/f;->g()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lwu/d;->n:Lwu/f;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-boolean v1, v0, Lwu/f;->p:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lwu/d;->n:Lwu/f;

    .line 119
    .line 120
    iget-object v0, v0, Lwu/f;->b:Lwu/a;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lwu/a;->c(Lorg/json/JSONObject;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lwu/d;->n:Lwu/f;

    .line 130
    .line 131
    iput-boolean v1, v0, Lwu/f;->i:Z

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lwu/d;->n:Lwu/f;

    .line 134
    .line 135
    iget-boolean v0, v0, Lwu/f;->i:Z

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    :try_start_1
    iget-object v0, p0, Lwu/d;->n:Lwu/f;

    .line 140
    .line 141
    iget-object v0, v0, Lwu/f;->b:Lwu/a;

    .line 142
    .line 143
    iget-object v2, v0, Lwu/a;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Lxt/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v0, Lwu/a;->e:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    iget-object v0, p0, Lwu/d;->n:Lwu/f;

    .line 152
    .line 153
    iget-object v0, v0, Lwu/f;->b:Lwu/a;

    .line 154
    .line 155
    iget-object v2, v0, Lwu/a;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Lxt/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v0, Lwu/a;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    iget-object v2, p0, Lwu/d;->n:Lwu/f;

    .line 166
    .line 167
    iput-boolean v1, v2, Lwu/f;->i:Z

    .line 168
    .line 169
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    return-void
.end method
