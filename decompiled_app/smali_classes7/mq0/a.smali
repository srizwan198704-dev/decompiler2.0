.class public Lmq0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J


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

.method public static a(ZLjava/lang/String;Ljava/lang/String;Lcom/uc/musuploader/upload/bean/MusUploadBean;J)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p0, v2

    .line 18
    :goto_0
    const-string v3, "success"

    .line 19
    .line 20
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "error_code"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p0, "error_msg"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->c()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "size"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "gif"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_1
    const-string p0, "animator"

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p0, "bizId"

    .line 72
    .line 73
    iget-object p1, p3, Lcom/uc/musuploader/upload/bean/MusUploadBean;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string p0, "subOssBizId"

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    invoke-virtual {p3, p0, p1}, Lcom/uc/musuploader/upload/bean/MusUploadBean;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "subBizId"

    .line 87
    .line 88
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p0, "video"

    .line 92
    .line 93
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, p3, Lcom/uc/musuploader/upload/bean/MusUploadBean;->v:Lorg/json/JSONObject;

    .line 97
    .line 98
    const-string p1, "width"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 p2, -0x1

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    iget-object p0, p3, Lcom/uc/musuploader/upload/bean/MusUploadBean;->v:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move p0, p2

    .line 115
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p0, p3, Lcom/uc/musuploader/upload/bean/MusUploadBean;->v:Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string p1, "height"

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    iget-object p0, p3, Lcom/uc/musuploader/upload/bean/MusUploadBean;->v:Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    sub-long/2addr p0, p4

    .line 150
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "cost_time"

    .line 155
    .line 156
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const/16 p1, 0x2003

    .line 164
    .line 165
    iput p1, p0, Landroid/os/Message;->what:I

    .line 166
    .line 167
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {}, Ljq0/a;->a()Ljq0/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object p1, Ljq0/a;->b:Ljq0/b;

    .line 177
    .line 178
    iget-object p1, p1, Ljq0/b;->e:Lkq0/a;

    .line 179
    .line 180
    invoke-interface {p1, p0}, Lkq0/a;->a(Landroid/os/Message;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
