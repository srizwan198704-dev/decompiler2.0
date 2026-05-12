.class Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;
.super Lcom/bytedance/sdk/component/bh/fxn/rb/rb;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bh/fxn/bh/gff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fxn"
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/bh/fxn/bh/gff;

.field private final gff:Ljava/lang/String;

.field private final hm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/bh/gff;Lcom/bytedance/sdk/component/bh/fxn/bh/hm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bh/fxn/bh/hm;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/bh/gff;

    .line 3
    const-string p1, "AdsStats"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/bh/fxn/rb/rb;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->gff:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->hm:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/bh/fxn/bh/gff;Lcom/bytedance/sdk/component/bh/fxn/bh/hm;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/bh/fxn/bh/gff$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;-><init>(Lcom/bytedance/sdk/component/bh/fxn/bh/gff;Lcom/bytedance/sdk/component/bh/fxn/bh/hm;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private gff(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "{TS}"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "__TS__"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    const-string v0, "{UID}"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "__UID__"

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->gff:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->gff:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->gff:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_3
    return-object p1
.end method


# virtual methods
.method public fxn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "http://"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "https://"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public kg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/bh/gff;->kg()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[ss_random]"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "[ss_timestamp]"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    return-object p1
.end method

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/tw;->xdg()Lcom/bytedance/sdk/component/bh/fxn/rb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/bh/fxn/tw;->sg()Lcom/bytedance/sdk/component/bh/fxn/tw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/tw;->bh()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->gff()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->kg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->fxn(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->hm()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->bh()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bh/fxn/rb;->gff(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lt v0, v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/bh/gff;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/bh/gff;)Lcom/bytedance/sdk/component/bh/fxn/bh/rb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bh/fxn/bh/rb;->gff(Lcom/bytedance/sdk/component/bh/fxn/bh/hm;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->rlu()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->dgx()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/bh/gff;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/bh/gff;)Lcom/bytedance/sdk/component/bh/fxn/bh/rb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/bh/fxn/bh/rb;->fxn(Lcom/bytedance/sdk/component/bh/fxn/bh/hm;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/bh/gff;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/gff;->fxn()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/bh/fxn/rb;->fxn(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->kg()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->bh()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->kg()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->gff(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->gff()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->hie()Lcom/bytedance/sdk/component/bh/fxn/rb/gff;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_7
    const-string v5, "User-Agent"

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/bytedance/sdk/component/bh/fxn/rb;->jq()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/bh/fxn/rb/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v5, "csj_client_source_from"

    .line 167
    .line 168
    const-string v6, "1"

    .line 169
    .line 170
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/bh/fxn/rb/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->hm:Ljava/util/Map;

    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    new-instance v5, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v6, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->hm:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    const-string v6, "csj_extra_info"

    .line 219
    .line 220
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/component/bh/fxn/rb/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/bh/fxn/rb/gff;->fxn(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/bh/fxn/rb/gff;->fxn()Lcom/bytedance/sdk/component/bh/fxn/rb/hm;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/rb/hm;->fxn()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/bh/fxn/rb;->fxn(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_0
    const/4 v0, 0x0

    .line 243
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->hm()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->fxn(I)V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/rb/hm;->fxn()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/bh/gff;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/bh/gff;)Lcom/bytedance/sdk/component/bh/fxn/bh/rb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 269
    .line 270
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/bh/fxn/bh/rb;->gff(Lcom/bytedance/sdk/component/bh/fxn/bh/hm;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->kg()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    sub-long/2addr v4, v2

    .line 283
    iget-object v6, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    const/16 v3, 0xc8

    .line 287
    .line 288
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/bh/fxn/rb;->fxn(ZIJLcom/bytedance/sdk/component/bh/fxn/bh/hm;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    if-eqz v0, :cond_b

    .line 293
    .line 294
    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/rb/hm;->kg()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->kg(I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 304
    .line 305
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/rb/hm;->gff()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->gff(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/rb/hm;->kg()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/16 v5, 0x2290

    .line 319
    .line 320
    if-ne v4, v5, :cond_c

    .line 321
    .line 322
    invoke-interface {v0}, Lcom/bytedance/sdk/component/bh/fxn/rb/hm;->gff()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/bh/gff;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/bh/gff;)Lcom/bytedance/sdk/component/bh/fxn/bh/rb;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 332
    .line 333
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/bh/fxn/bh/rb;->gff(Lcom/bytedance/sdk/component/bh/fxn/bh/hm;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->kg()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->hm()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->bh()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/bh/fxn/rb;->gff(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-lt v0, v4, :cond_d

    .line 359
    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/bh/gff;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/bh/gff;)Lcom/bytedance/sdk/component/bh/fxn/bh/rb;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 367
    .line 368
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/bh/fxn/bh/rb;->gff(Lcom/bytedance/sdk/component/bh/fxn/bh/hm;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->kg()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->fxn:Lcom/bytedance/sdk/component/bh/fxn/bh/gff;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/gff;->fxn(Lcom/bytedance/sdk/component/bh/fxn/bh/gff;)Lcom/bytedance/sdk/component/bh/fxn/bh/rb;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v4, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 384
    .line 385
    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/bh/fxn/bh/rb;->kg(Lcom/bytedance/sdk/component/bh/fxn/bh/hm;)V

    .line 386
    .line 387
    .line 388
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bh/fxn/bh/hm;->tw()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    sub-long/2addr v4, v2

    .line 399
    iget-object v6, p0, Lcom/bytedance/sdk/component/bh/fxn/bh/gff$fxn;->kg:Lcom/bytedance/sdk/component/bh/fxn/bh/hm;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    move v3, v0

    .line 403
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/bh/fxn/rb;->fxn(ZIJLcom/bytedance/sdk/component/bh/fxn/bh/hm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 404
    .line 405
    .line 406
    :catchall_2
    :cond_e
    :goto_3
    return-void
.end method
