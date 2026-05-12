.class public Lqv/x;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hitcount"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lqv/l;

    .line 16
    .line 17
    invoke-direct {v0}, Lqv/l;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "host"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lqv/l;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "title"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lqv/l;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "count_info"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string p0, "phase"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lqv/l;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p0, "blockurl"

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, v0, Lqv/l;->b:I

    .line 83
    .line 84
    iget v2, v0, Lqv/l;->a:I

    .line 85
    .line 86
    add-int/2addr v2, p0

    .line 87
    iput v2, v0, Lqv/l;->a:I

    .line 88
    .line 89
    const-string p0, "blockalert"

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput p0, v0, Lqv/l;->c:I

    .line 96
    .line 97
    iget v2, v0, Lqv/l;->a:I

    .line 98
    .line 99
    add-int/2addr v2, p0

    .line 100
    iput v2, v0, Lqv/l;->a:I

    .line 101
    .line 102
    const-string p0, "elemhide"

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iput p0, v0, Lqv/l;->d:I

    .line 109
    .line 110
    iget v2, v0, Lqv/l;->a:I

    .line 111
    .line 112
    add-int/2addr v2, p0

    .line 113
    iput v2, v0, Lqv/l;->a:I

    .line 114
    .line 115
    const-string p0, "simclick"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    iput p0, v0, Lqv/l;->e:I

    .line 122
    .line 123
    iget v2, v0, Lqv/l;->a:I

    .line 124
    .line 125
    add-int/2addr v2, p0

    .line 126
    iput v2, v0, Lqv/l;->a:I

    .line 127
    .line 128
    const-string p0, "simstorage"

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iput p0, v0, Lqv/l;->f:I

    .line 135
    .line 136
    iget v1, v0, Lqv/l;->a:I

    .line 137
    .line 138
    add-int/2addr v1, p0

    .line 139
    iput v1, v0, Lqv/l;->a:I

    .line 140
    .line 141
    const/16 p0, 0x432

    .line 142
    .line 143
    invoke-static {p0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object v0, p0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, p0, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    return-void
.end method
