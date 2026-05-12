.class final Lcom/anythink/core/common/g/c$3$1;
.super Lcom/anythink/core/common/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/core/common/g/c$3;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g/c$3;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/core/common/g/c$3$1;->a:J

    .line 4
    .line 5
    iput p4, p0, Lcom/anythink/core/common/g/c$3$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/anythink/core/common/m/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Z)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v0, Lcom/anythink/core/common/g/c$3$1;->a:J

    .line 16
    .line 17
    sub-long v8, v1, v3

    .line 18
    .line 19
    iget-object v1, v0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget v10, v0, Lcom/anythink/core/common/g/c$3$1;->b:I

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-static/range {v5 .. v10}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;ZLjava/lang/String;JI)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 32
    .line 33
    iget-object v11, v1, Lcom/anythink/core/common/g/c$3;->a:Lcom/anythink/core/common/g/c$b;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    iget-wide v1, v0, Lcom/anythink/core/common/g/c$3$1;->a:J

    .line 37
    .line 38
    const/4 v12, -0x1

    .line 39
    move-object/from16 v13, p2

    .line 40
    .line 41
    move-wide v15, v1

    .line 42
    invoke-virtual/range {v11 .. v16}, Lcom/anythink/core/common/g/c$b;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;J)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/anythink/core/common/g/c;->e(Lcom/anythink/core/common/g/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Z)Z

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "code"

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    const-string p2, "data"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v7, p1

    .line 49
    move-object v4, p2

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string v0, "request failed. error code: "

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p2, p1

    .line 66
    :goto_0
    move-object v4, p1

    .line 67
    move-object v7, p2

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "parse cdn domain error: "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lsb/a;->k(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 88
    .line 89
    iget-object p2, p1, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/anythink/core/common/g/c$3;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p2, p1, v4}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    iget-wide v2, p0, Lcom/anythink/core/common/g/c$3$1;->a:J

    .line 101
    .line 102
    sub-long v5, p1, v2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/anythink/core/common/g/c;->f(Lcom/anythink/core/common/g/c;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    iget v7, p0, Lcom/anythink/core/common/g/c$3$1;->b:I

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;ZLjava/lang/String;JI)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/anythink/core/common/g/c$3;->a:Lcom/anythink/core/common/g/c$b;

    .line 130
    .line 131
    iget-wide v2, p0, Lcom/anythink/core/common/g/c$3$1;->a:J

    .line 132
    .line 133
    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/anythink/core/common/g/c$b;->a(ILjava/lang/Object;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 140
    .line 141
    move-wide v8, v5

    .line 142
    const/4 v6, 0x0

    .line 143
    iget v10, p0, Lcom/anythink/core/common/g/c$3$1;->b:I

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    invoke-static/range {v5 .. v10}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;ZLjava/lang/String;JI)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 150
    .line 151
    iget-object v5, p1, Lcom/anythink/core/common/g/c$3;->a:Lcom/anythink/core/common/g/c$b;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    iget-wide v9, p0, Lcom/anythink/core/common/g/c$3$1;->a:J

    .line 155
    .line 156
    invoke-virtual/range {v5 .. v10}, Lcom/anythink/core/common/g/c$b;->a(ILjava/lang/String;Lcom/anythink/core/api/AdError;J)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p1, p0, Lcom/anythink/core/common/g/c$3$1;->c:Lcom/anythink/core/common/g/c$3;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/anythink/core/common/g/c;->e(Lcom/anythink/core/common/g/c;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
