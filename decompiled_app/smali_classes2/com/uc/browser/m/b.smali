.class public final Lcom/uc/browser/m/b;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/f/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 78
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object p1

    const-string v0, "push_restart_sw"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    return-void
.end method

.method public static Dn(Ljava/lang/String;)V
    .locals 3

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "push_lite"

    const-string v2, "ev_ct"

    .line 3039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "push_dlg_cr"

    const-string v2, "ev_ac"

    .line 3053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_rbty"

    .line 306
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "cbusi"

    const/4 v1, 0x0

    .line 307
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static Do(Ljava/lang/String;)V
    .locals 3

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "push_lite"

    const-string v2, "ev_ct"

    .line 4039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "push_dlg_cr"

    const-string v2, "ev_ac"

    .line 4053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dlt"

    .line 314
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "cbusi"

    const/4 v1, 0x0

    .line 315
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "push_lite"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "push_dlg_cr"

    const-string v2, "ev_ac"

    .line 2053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_cbty"

    .line 296
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_inest"

    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_dur"

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "cbusi"

    const/4 p2, 0x0

    .line 299
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static blW()V
    .locals 3

    const-string v0, "SupportReceiveBcMsg"

    .line 121
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/uc/browser/m/b;->blY()V

    return-void

    :cond_0
    const-string v0, "ffab0a1906dea937f39816b0a5dc94c4"

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method private static blX()V
    .locals 3

    const-string v0, "push_restart_sw"

    const-string v1, "1"

    .line 227
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SupportReceiveBcMsg"

    .line 232
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 237
    :cond_1
    invoke-static {}, Lcom/uc/browser/m/b;->blZ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 240
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    .line 241
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c3e53dd61afe47bd1fd184655c3085a0"

    .line 242
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "d448d072661b99ee7121131877523223"

    const/4 v2, 0x0

    .line 245
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v1, "c3e53dd61afe47bd1fd184655c3085a0"

    .line 246
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "d448d072661b99ee7121131877523223"

    .line 249
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    const-string v1, "d448d072661b99ee7121131877523223"

    add-int/lit8 v0, v0, 0x1

    .line 251
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method private static blY()V
    .locals 2

    const-string v0, "c3e53dd61afe47bd1fd184655c3085a0"

    const-string v1, ""

    .line 256
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d448d072661b99ee7121131877523223"

    const/4 v1, 0x0

    .line 257
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method

.method private static blZ()Z
    .locals 2

    const-string v0, "2767f754410d95caaccf519393637dcatype7"

    const/4 v1, 0x0

    .line 285
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2767f754410d95caaccf519393637dcatype15"

    .line 286
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2767f754410d95caaccf519393637dcatype30"

    .line 287
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2767f754410d95caaccf519393637dcatypeover"

    .line 288
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "push_restart_sw"

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "push_restart_sw"

    const-string p2, ""

    .line 2018
    invoke-static {p1, p2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    .line 133
    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 134
    invoke-static {}, Lcom/uc/browser/m/b;->blY()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x53e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 88
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 89
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1141
    iget-object p1, p0, Lcom/uc/browser/m/b;->mContext:Landroid/content/Context;

    const/16 v0, 0x5c4

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c5

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    .line 1142
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    .line 1143
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v1

    const/16 v2, 0x5c6

    .line 1144
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/uc/framework/ui/widget/b/c;->n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v2, 0x5c7

    .line 1145
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/uc/framework/ui/widget/b/c;->n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    .line 1146
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/c;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 1147
    new-instance v2, Lcom/uc/browser/m/d;

    invoke-direct {v2, p0, v0, v1}, Lcom/uc/browser/m/d;-><init>(Lcom/uc/browser/m/b;II)V

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 1166
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/c;->show()V

    const-string p1, "cdlg"

    .line 1167
    invoke-static {p1}, Lcom/uc/browser/m/b;->Do(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p1, 0x53d

    .line 93
    invoke-virtual {p0, p1, v2, v3}, Lcom/uc/browser/m/b;->sendMessage(III)Z

    return-void

    .line 96
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x60e

    if-ne p1, v0, :cond_8

    const-string p1, "push_restart_sw"

    const-string v0, "1"

    .line 1172
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "SupportReceiveBcMsg"

    .line 1177
    invoke-static {p1}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1182
    invoke-static {}, Lcom/uc/browser/m/b;->blZ()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "952d34dec0d6d6aae6086b1ba0f9c041"

    .line 1187
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 1189
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x19bfcc00

    cmp-long p1, v4, v6

    if-lez p1, :cond_8

    const-string p1, "ffab0a1906dea937f39816b0a5dc94c4"

    .line 1193
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 1194
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-string p1, "yyyy-MM-dd"

    .line 1196
    invoke-static {p1}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "c3e53dd61afe47bd1fd184655c3085a0"

    .line 1197
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "d448d072661b99ee7121131877523223"

    .line 1199
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v0, "c3e53dd61afe47bd1fd184655c3085a0"

    .line 1200
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "d448d072661b99ee7121131877523223"

    .line 1203
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p1

    const-wide/32 v0, 0x240c8400

    cmp-long v0, v4, v0

    if-gtz v0, :cond_4

    const-string v0, "type7"

    const/4 v1, 0x6

    if-lt p1, v1, :cond_7

    .line 1209
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "2767f754410d95caaccf519393637dca"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const-wide/32 v0, 0x4d3f6400

    cmp-long v0, v4, v0

    if-gtz v0, :cond_5

    const-string v0, "type15"

    const/4 v1, 0x3

    if-lt p1, v1, :cond_7

    .line 1212
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "2767f754410d95caaccf519393637dca"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_5
    const-wide v0, 0x9a7ec800L

    cmp-long v0, v4, v0

    if-gtz v0, :cond_6

    const-string v0, "type30"

    const/4 v1, 0x2

    if-lt p1, v1, :cond_7

    .line 1215
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "2767f754410d95caaccf519393637dca"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_6
    const-string v0, "typeover"

    if-lez p1, :cond_7

    .line 1218
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "2767f754410d95caaccf519393637dca"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    .line 1261
    iget-object p1, p0, Lcom/uc/browser/m/b;->mContext:Landroid/content/Context;

    const/16 v1, 0x5c8

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x5c9

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/uc/framework/ui/widget/b/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    .line 1262
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/c;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 1263
    new-instance v1, Lcom/uc/browser/m/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/m/c;-><init>(Lcom/uc/browser/m/b;)V

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/c;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 1277
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/c;->show()V

    const-string p1, "952d34dec0d6d6aae6086b1ba0f9c041"

    .line 1278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 1279
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "2767f754410d95caaccf519393637dca"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p1, "rdlg"

    .line 1280
    invoke-static {p1}, Lcom/uc/browser/m/b;->Do(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 104
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40e

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 106
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "SupportReceiveBcMsg"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    invoke-static {}, Lcom/uc/browser/m/b;->blW()V

    :cond_0
    return-void

    .line 111
    :cond_1
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x414

    if-ne v0, v1, :cond_2

    .line 112
    invoke-static {}, Lcom/uc/browser/m/b;->blW()V

    return-void

    .line 113
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x486

    if-ne v0, v1, :cond_3

    .line 114
    invoke-static {}, Lcom/uc/browser/m/b;->blX()V

    return-void

    .line 115
    :cond_3
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x487

    if-ne p1, v0, :cond_4

    .line 116
    invoke-static {}, Lcom/uc/browser/m/b;->blX()V

    :cond_4
    return-void
.end method
