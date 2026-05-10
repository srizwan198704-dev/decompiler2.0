.class public Lcom/uc/ark/sdk/components/card/adwords/ArkAdStat;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static statClick(Lcom/uc/ark/sdk/components/card/adwords/c;Z)V
    .locals 10
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bho:Ljava/lang/String;

    .line 235
    iget v1, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhq:I

    .line 236
    iget-wide v2, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhr:J

    .line 237
    iget v4, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhv:I

    .line 239
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhs:Ljava/lang/String;

    .line 240
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhp:Ljava/lang/String;

    .line 241
    iget v7, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bht:I

    .line 242
    iget p0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhu:I

    const-string v8, "70c08a153ba7dcb88e3fa32cba6f4ced"

    .line 244
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v8

    const-string v9, "bysdk"

    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v8, v9, p1}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v8, "scenes"

    .line 246
    invoke-virtual {p1, v8, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "slot"

    .line 247
    invoke-virtual {p1, v0, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "channel"

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "refresh_index"

    .line 249
    invoke-virtual {p1, v0, v4}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "advertiser"

    .line 250
    invoke-virtual {p1, v0, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "ad_id"

    .line 251
    invoke-virtual {p1, v0, v6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "ad_style"

    .line 252
    invoke-virtual {p1, v0, v7}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "ad_pos"

    .line 253
    invoke-virtual {p1, v0, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 7809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statFill(Lcom/uc/ark/sdk/components/card/adwords/c;)V
    .locals 10
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bho:Ljava/lang/String;

    .line 134
    iget v1, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhq:I

    .line 135
    iget-wide v2, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhr:J

    .line 136
    iget v4, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhv:I

    .line 138
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhs:Ljava/lang/String;

    .line 139
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhp:Ljava/lang/String;

    .line 140
    iget v7, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bht:I

    .line 141
    iget p0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhu:I

    const-string v8, "a88f20eeb59d322f21dbbfec90457253"

    .line 143
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v8

    const-string v9, "scenes"

    .line 144
    invoke-virtual {v8, v9, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v8, "slot"

    .line 145
    invoke-virtual {v0, v8, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "channel"

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "refresh_index"

    .line 147
    invoke-virtual {v0, v1, v4}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "advertiser"

    .line 148
    invoke-virtual {v0, v1, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ad_id"

    .line 149
    invoke-virtual {v0, v1, v6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ad_style"

    .line 150
    invoke-virtual {v0, v1, v7}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ad_pos"

    .line 151
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 3809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statInsert(Lcom/uc/ark/sdk/components/card/adwords/c;)V
    .locals 10
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bho:Ljava/lang/String;

    .line 158
    iget v1, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhq:I

    .line 159
    iget-wide v2, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhr:J

    .line 160
    iget v4, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhv:I

    .line 162
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhs:Ljava/lang/String;

    .line 163
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhp:Ljava/lang/String;

    .line 164
    iget v7, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bht:I

    .line 165
    iget p0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhu:I

    const-string v8, "5d1527ca4cd392fa5f94561d269fe727"

    .line 167
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v8

    const-string v9, "scenes"

    .line 168
    invoke-virtual {v8, v9, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v8, "slot"

    .line 169
    invoke-virtual {v0, v8, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "channel"

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "refresh_index"

    .line 171
    invoke-virtual {v0, v1, v4}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "advertiser"

    .line 172
    invoke-virtual {v0, v1, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ad_id"

    .line 173
    invoke-virtual {v0, v1, v6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ad_style"

    .line 174
    invoke-virtual {v0, v1, v7}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ad_pos"

    .line 175
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 4809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statNotInsert(Lcom/uc/ark/sdk/components/card/adwords/c;)V
    .locals 10
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bho:Ljava/lang/String;

    .line 182
    iget v1, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhq:I

    .line 183
    iget-wide v2, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhr:J

    .line 184
    iget v4, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhv:I

    .line 186
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhs:Ljava/lang/String;

    .line 187
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhp:Ljava/lang/String;

    .line 188
    iget v7, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bht:I

    .line 189
    iget p0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhu:I

    const-string v8, "7a6db194141ccd8e551f2b6839910bbd"

    .line 195
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v8

    const-string v9, "scenes"

    .line 196
    invoke-virtual {v8, v9, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v8, "slot"

    .line 197
    invoke-virtual {v0, v8, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "channel"

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "refresh_index"

    .line 199
    invoke-virtual {v0, v1, v4}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "advertiser"

    .line 200
    invoke-virtual {v0, v1, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ad_id"

    .line 201
    invoke-virtual {v0, v1, v6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ad_style"

    .line 202
    invoke-virtual {v0, v1, v7}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ad_pos"

    .line 203
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 5809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statRequest(Lcom/uc/ark/sdk/components/card/adwords/c;)V
    .locals 6
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bho:Ljava/lang/String;

    .line 119
    iget v1, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhq:I

    .line 120
    iget-wide v2, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhr:J

    .line 121
    iget p0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhv:I

    const-string v4, "8095fdd97a01066a4a97572a9a98fc39"

    .line 123
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v4

    const-string v5, "scenes"

    .line 124
    invoke-virtual {v4, v5, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v4, "slot"

    .line 125
    invoke-virtual {v0, v4, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "channel"

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "refresh_index"

    .line 127
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 2809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statShow(Lcom/uc/ark/sdk/components/card/adwords/c;Z)V
    .locals 10
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bho:Ljava/lang/String;

    .line 210
    iget v1, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhq:I

    .line 211
    iget-wide v2, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhr:J

    .line 212
    iget v4, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhv:I

    .line 214
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhs:Ljava/lang/String;

    .line 215
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhp:Ljava/lang/String;

    .line 216
    iget v7, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bht:I

    .line 217
    iget p0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhu:I

    const-string v8, "b0f56dba699d4c3cabb4eb95a8bb4389"

    .line 219
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v8

    const-string v9, "bysdk"

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v8, v9, p1}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v8, "scenes"

    .line 221
    invoke-virtual {p1, v8, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "slot"

    .line 222
    invoke-virtual {p1, v0, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "channel"

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "refresh_index"

    .line 224
    invoke-virtual {p1, v0, v4}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "advertiser"

    .line 225
    invoke-virtual {p1, v0, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "ad_id"

    .line 226
    invoke-virtual {p1, v0, v6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "ad_style"

    .line 227
    invoke-virtual {p1, v0, v7}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "ad_pos"

    .line 228
    invoke-virtual {p1, v0, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 6809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statTrackUrlResult(Lcom/uc/ark/sdk/components/card/adwords/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bho:Ljava/lang/String;

    .line 276
    iget v1, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhq:I

    .line 277
    iget-wide v2, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhr:J

    .line 278
    iget v4, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhv:I

    .line 280
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhs:Ljava/lang/String;

    .line 281
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bhp:Ljava/lang/String;

    .line 282
    iget p0, p0, Lcom/uc/ark/sdk/components/card/adwords/c;->bht:I

    const-string v7, "f709a901d3bcc6ae9e447c5634e650ad"

    .line 284
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v7

    const-string v8, "scenes"

    .line 285
    invoke-virtual {v7, v8, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v7, "slot"

    .line 286
    invoke-virtual {v0, v7, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "channel"

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "refresh_index"

    .line 288
    invoke-virtual {v0, v1, v4}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "advertiser"

    .line 289
    invoke-virtual {v0, v1, v5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "action"

    .line 290
    invoke-virtual {v0, v1, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "ad_id"

    .line 291
    invoke-virtual {p1, v0, v6}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p1

    const-string v0, "ad_style"

    .line 292
    invoke-virtual {p1, v0, p0}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "search_id"

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "url_key"

    .line 294
    invoke-virtual {p0, p1, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "result_code"

    .line 295
    invoke-virtual {p0, p1, p4}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 8809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statTryRefresh(ZZLcom/uc/ark/sdk/components/card/adwords/c;)V
    .locals 6
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 101
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/adwords/c;->bho:Ljava/lang/String;

    .line 102
    iget v1, p2, Lcom/uc/ark/sdk/components/card/adwords/c;->bhq:I

    .line 103
    iget-wide v2, p2, Lcom/uc/ark/sdk/components/card/adwords/c;->bhr:J

    .line 104
    iget p2, p2, Lcom/uc/ark/sdk/components/card/adwords/c;->bhv:I

    const-string v4, "581d1566c6bcef3fc6934d54509ca78b"

    .line 106
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v4

    const-string v5, "is_disabled"

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v4, "is_new_user"

    .line 108
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "scenes"

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "slot"

    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "channel"

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "refresh_index"

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 1809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
