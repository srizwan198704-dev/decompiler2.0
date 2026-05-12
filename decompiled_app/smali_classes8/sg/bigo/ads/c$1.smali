.class final Lsg/bigo/ads/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ConsentOptions;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/c$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/c$1;->b:Lsg/bigo/ads/ConsentOptions;

    .line 4
    .line 5
    iput-boolean p3, p0, Lsg/bigo/ads/c$1;->c:Z

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
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/c$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/c$1;->b:Lsg/bigo/ads/ConsentOptions;

    .line 4
    .line 5
    iget-boolean v2, p0, Lsg/bigo/ads/c$1;->c:Z

    .line 6
    .line 7
    sget-object v3, Lsg/bigo/ads/c$3;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v3, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "gdpr"

    .line 41
    .line 42
    :goto_0
    move-object v6, v1

    .line 43
    move-object v5, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "coppa"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "ccpa"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "lgpd"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    const-string v1, "1"

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v2, "2"

    .line 85
    .line 86
    move-object v7, v2

    .line 87
    :goto_2
    sget-boolean v2, Lsg/bigo/ads/controller/e/f;->b:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :goto_3
    move-object v8, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string v1, "0"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-static {v0}, Lsg/bigo/ads/common/m/b;->e(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {v0}, Lsg/bigo/ads/common/m/b;->c(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_5
    move-object v9, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const-string v1, "-1"

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_6
    invoke-static {v0}, Lsg/bigo/ads/common/m/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v0}, Lsg/bigo/ads/common/m/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    new-instance v4, Lsg/bigo/ads/c$a;

    .line 124
    .line 125
    invoke-direct/range {v4 .. v11}, Lsg/bigo/ads/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-instance v0, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Lsg/bigo/ads/c$a;->b(Lsg/bigo/ads/c$a;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 149
    .line 150
    .line 151
    const-string v2, "user_consent_event"

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "uuid"

    .line 161
    .line 162
    invoke-static {}, Lsg/bigo/ads/common/x/a;->r()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lsg/bigo/ads/core/d/b;->c(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    invoke-static {v4}, Lsg/bigo/ads/c$a;->a(Lsg/bigo/ads/c$a;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
