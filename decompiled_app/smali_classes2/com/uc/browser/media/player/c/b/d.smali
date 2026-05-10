.class public final Lcom/uc/browser/media/player/c/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static gQS:I

.field public static gQT:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V
    .locals 3

    const-string v0, "wkspft_22"

    .line 1174
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 2091
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/media/player/business/c/e;->zE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3049
    sget-object v0, Lcom/uc/base/i/k;->inw:Lcom/uc/base/i/a;

    .line 2092
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/media/player/c/b/h;

    invoke-direct {v2, p1}, Lcom/uc/browser/media/player/c/b/h;-><init>(Lcom/uc/browser/core/download/dv;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/i/a;->a(Ljava/lang/String;Lcom/uc/base/i/d;)V

    .line 4265
    :cond_0
    sget v0, Lcom/uc/browser/media/player/c/b/d;->gQS:I

    if-nez v0, :cond_1

    .line 4266
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/media/player/c/b/d;->gQS:I

    .line 4268
    :cond_1
    sget v0, Lcom/uc/browser/media/player/c/b/d;->gQT:I

    if-nez v0, :cond_2

    .line 4269
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/media/player/c/b/d;->gQT:I

    .line 3276
    :cond_2
    new-instance v0, Lcom/uc/browser/media/player/c/b/b;

    .line 6032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 3276
    invoke-direct {v0, p0, v1, p1}, Lcom/uc/browser/media/player/c/b/b;-><init>(Lcom/uc/framework/c/b;Landroid/content/Context;Lcom/uc/browser/core/download/dv;)V

    .line 3278
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/b/b;->show()V

    return-void
.end method

.method public static c(Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/a/a/a;->lj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    const-string v2, ""

    .line 7109
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 7112
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v3

    const/16 v5, 0x601

    invoke-virtual {v3, v5}, Lcom/uc/browser/e;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/player/b/d;

    .line 7113
    sget-object v5, Lcom/uc/browser/media/player/b/d;->gPt:Lcom/uc/browser/media/player/b/d;

    if-ne v3, v5, :cond_1

    const-string v3, "video/"

    .line 7114
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 7115
    :cond_1
    sget-object v5, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    if-ne v3, v5, :cond_2

    const-string v3, "video/"

    .line 7116
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6131
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 6132
    invoke-static {v2}, Lcom/uc/c/a/a/a/a;->lp(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 6133
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6134
    invoke-static {v1}, Lcom/uc/c/a/a/a/a;->lo(Ljava/lang/String;)Z

    move-result v0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "dl_40"

    .line 7206
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 7208
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    .line 7209
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    .line 7210
    invoke-static {v0}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8202
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7213
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 7214
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7215
    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7216
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 7218
    :cond_6
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 10032
    :goto_2
    sget-object p0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 7220
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7222
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    .line 7225
    :cond_7
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/uc/browser/business/ucmusic/l;->Bs(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7226
    sget v0, Lcom/uc/browser/media/external/d/f;->gYO:I

    invoke-virtual {p0, v0, v4, v4, p1}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 7228
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "url"

    .line 7229
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7231
    sget v0, Lcom/uc/browser/media/external/d/f;->gYN:I

    new-instance v2, Lcom/uc/base/util/temp/p;

    invoke-direct {v2, v1, p1}, Lcom/uc/base/util/temp/p;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0, v4, v4, v2}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 128
    :cond_9
    :goto_3
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 7202
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 129
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    goto :goto_4

    .line 131
    :cond_a
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcM:Ljava/lang/String;

    .line 134
    :goto_4
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/browser/media/player/business/iflow/d;->zw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "0"

    .line 135
    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    iget-wide v5, p1, Lcom/uc/browser/core/download/dv;->clm:J

    sget-object v7, Lcom/uc/browser/media/player/b/c;->gPh:Lcom/uc/browser/media/player/b/c;

    const-string v8, ""

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/uc/browser/media/player/business/iflow/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/uc/browser/media/player/b/c;Ljava/lang/String;)Lcom/uc/browser/media/player/business/iflow/b/i;

    move-result-object v1

    .line 143
    sget-object v2, Lcom/uc/browser/media/player/business/iflow/k;->gLX:Lcom/uc/browser/media/player/business/iflow/k;

    invoke-static {p0, v1, v2}, Lcom/uc/browser/media/player/business/iflow/d;->a(Lcom/uc/framework/c/b;Lcom/uc/browser/media/player/business/iflow/b/i;Lcom/uc/browser/media/player/business/iflow/k;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 145
    iget-object p0, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    iget-wide v2, p1, Lcom/uc/browser/core/download/dv;->clm:J

    invoke-static {p0, v1, v0, v2, v3}, Lcom/uc/browser/media/player/c/b/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_b
    return-void

    .line 148
    :cond_c
    iget-object p0, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    iget-wide v2, p1, Lcom/uc/browser/core/download/dv;->clm:J

    invoke-static {p0, v1, v0, v2, v3}, Lcom/uc/browser/media/player/c/b/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 11202
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    new-instance v0, Lcom/uc/browser/media/external/b/e;

    invoke-direct {v0}, Lcom/uc/browser/media/external/b/e;-><init>()V

    .line 243
    invoke-virtual {v0, p0}, Lcom/uc/browser/media/external/b/e;->yZ(Ljava/lang/String;)V

    .line 12202
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, p0

    .line 13202
    :cond_1
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    .line 14130
    :goto_0
    iput-object p2, v0, Lcom/uc/browser/media/external/b/e;->mTitle:Ljava/lang/String;

    .line 15093
    iput-object p0, v0, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    .line 257
    sget-object p0, Lcom/uc/browser/media/player/b/c;->gOF:Lcom/uc/browser/media/player/b/c;

    .line 15122
    iput-object p0, v0, Lcom/uc/browser/media/external/b/e;->gze:Lcom/uc/browser/media/player/b/c;

    .line 15206
    iput-wide p3, v0, Lcom/uc/browser/media/external/b/e;->clm:J

    .line 259
    sget p0, Lcom/uc/browser/media/player/b/b;->gOy:I

    .line 16148
    iput p0, v0, Lcom/uc/browser/media/external/b/e;->gzo:I

    .line 260
    invoke-static {v0}, Lcom/uc/browser/media/external/i;->a(Lcom/uc/browser/media/external/b/e;)V

    return-void
.end method

.method public static d(Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V
    .locals 4

    const-string v0, "offline_download"

    .line 157
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/b/e;->Qe()V

    const/16 v0, 0xc

    .line 160
    iput v0, p1, Lcom/uc/browser/core/download/dv;->fcL:I

    .line 161
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 10202
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_0
    invoke-static {v0}, Lcom/uc/base/util/j/j;->FQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, p1, Lcom/uc/browser/core/download/dv;->mFileName:Ljava/lang/String;

    .line 167
    iput-object v0, p1, Lcom/uc/browser/core/download/dv;->fcM:Ljava/lang/String;

    .line 169
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_29"

    sget-object v2, Lcom/uc/browser/media/myvideo/a/a;->gwH:Lcom/uc/browser/media/myvideo/a/a;

    .line 170
    invoke-virtual {v2}, Lcom/uc/browser/media/myvideo/a/a;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v2, "video_10"

    .line 175
    invoke-static {v0}, Lcom/uc/browser/core/download/a/e;->bG(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcD:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    .line 181
    :cond_1
    iget-object v1, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v2, "video_17"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_9"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_35"

    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->aAZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_34"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_42"

    iget-object v2, p1, Lcom/uc/browser/core/download/dv;->fcI:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_32"

    .line 195
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZS()Lcom/uc/browser/media/player/a/b/d;

    .line 10382
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v2

    const-string v3, "MobileUADefault"

    .line 10564
    invoke-virtual {v2, v3}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 11048
    :cond_2
    iget-wide v0, p1, Lcom/uc/browser/core/download/dv;->clm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 11049
    iget-object v0, p1, Lcom/uc/browser/core/download/dv;->fcU:Ljava/util/Map;

    const-string v1, "video_26"

    iget-wide v2, p1, Lcom/uc/browser/core/download/dv;->clm:J

    .line 11051
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 11049
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11055
    :cond_3
    invoke-static {p0, p1}, Lcom/uc/browser/core/download/a/i;->a(Lcom/uc/framework/c/b;Lcom/uc/browser/core/download/dv;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
