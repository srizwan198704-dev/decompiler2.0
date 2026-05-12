.class public Lcom/noah/adn/huichuan/HcRewardedAdn$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/B$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Lcom/noah/sdk/business/adn/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/b$d;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcRewardedAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcRewardedAdn;Lcom/noah/sdk/business/adn/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 13

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->m(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->a(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->b(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "hcsdk_video_close_button_after"

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-interface/range {v0 .. v5}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;ILjava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    new-instance v12, Lcom/noah/adn/huichuan/HcRewardedAdn$b$a;

    .line 46
    .line 47
    invoke-direct {v12, p0}, Lcom/noah/adn/huichuan/HcRewardedAdn$b$a;-><init>(Lcom/noah/adn/huichuan/HcRewardedAdn$b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/noah/adn/huichuan/utils/f;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->o(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->s()Lcom/noah/api/INoahConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->n(Lcom/noah/adn/huichuan/HcRewardedAdn;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Lcom/noah/api/INoahConfig;->isHCDebugNativeApiRewardVideoEnable(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->p(Lcom/noah/adn/huichuan/HcRewardedAdn;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->q(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->r(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1, v0, v1, v12}, Lcom/noah/adn/huichuan/mock/a;->d(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/adn/huichuan/c$a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->c(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->s()Lcom/noah/api/INoahConfig;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->s(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Lcom/noah/api/INoahConfig;->getHCMockQueryParamsFromSlotConfig(Ljava/lang/String;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->d(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->e(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1, p1, v12}, Lcom/noah/adn/huichuan/mock/a;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->f(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->n0()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->g(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/noah/adn/huichuan/HcRewardedAdn;->h(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->i(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/config/server/a;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p1, v0, v1, v12}, Lcom/noah/adn/huichuan/mock/a;->c(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Ljava/util/Map;Lcom/noah/adn/huichuan/c$a;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 185
    .line 186
    iget-object v6, p1, Lcom/noah/adn/huichuan/HcRewardedAdn;->G:Lcom/noah/adn/huichuan/c$d;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->j(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->b:Lcom/noah/adn/huichuan/HcRewardedAdn;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/noah/adn/huichuan/HcRewardedAdn;->k(Lcom/noah/adn/huichuan/HcRewardedAdn;)Lcom/noah/sdk/business/engine/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-virtual/range {v6 .. v12}, Lcom/noah/adn/huichuan/c$d;->a(Ljava/lang/String;JLcom/noah/api/RequestInfo;ZLcom/noah/adn/huichuan/c$a;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/noah/adn/huichuan/HcRewardedAdn$b;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/noah/sdk/business/adn/b$d;->d:Lcom/noah/sdk/business/adn/b$b;

    .line 214
    .line 215
    new-instance v0, Lcom/noah/api/AdError;

    .line 216
    .line 217
    sget-object v1, Lcom/noah/adn/huichuan/constant/b;->u:Lcom/noah/adn/huichuan/constant/b;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/constant/b;->b()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/constant/b;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v2, v1}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v0}, Lcom/noah/sdk/business/adn/b$b;->a(Lcom/noah/api/AdError;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
