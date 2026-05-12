.class public Les/d36;
.super Ljava/lang/Object;


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "network"

    const-string v1, "lp_scan"

    invoke-virtual {p0, v0, v1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static B(Les/l80;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Les/l80;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "page"

    invoke-virtual {p0}, Les/l80;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "event"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "adcard"

    instance-of v2, p0, Les/d80;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Les/d80;

    const-string v3, "sid"

    invoke-virtual {v2}, Les/d80;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string v2, "function"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "action"

    if-eqz v2, :cond_1

    :try_start_1
    const-string v0, "functioncard"

    instance-of v2, p0, Les/s80;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Les/s80;

    invoke-virtual {v2}, Les/s80;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_1
    const-string v2, "adunlock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "adunlockcard"

    instance-of v2, p0, Les/f80;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Les/f80;

    const-string v3, "lock_id"

    invoke-virtual {v2}, Les/f80;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v2, "recommend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "recommendcard"

    instance-of v2, p0, Les/d90;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Les/d90;

    const-string v3, "package"

    invoke-virtual {v2}, Les/d90;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v2, "rate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "feedback_rate_card_show"

    goto :goto_0

    :cond_4
    const-string v2, "subscribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "subscribecard"

    instance-of v2, p0, Les/s80;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Les/s80;

    invoke-virtual {v2}, Les/s80;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string v2, "web"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "webcard"

    instance-of v2, p0, Les/m90;

    if-eqz v2, :cond_7

    move-object v2, p0

    check-cast v2, Les/m90;

    invoke-virtual {v2}, Les/s80;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    const-string v2, "message_box_list"

    invoke-virtual {p0}, Les/l80;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "click"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Les/l80;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/i64;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v2, "show"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Les/l80;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/i64;->b(Ljava/lang/String;)V

    :cond_9
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p0, "operatecard"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method

.method public static C()V
    .locals 10

    const-string v0, "key_sdcard_usage_reported"

    :try_start_0
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Les/wa5;->t(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Les/za5;->a()Les/za5;

    move-result-object v3

    invoke-virtual {v3}, Les/za5;->b()[J

    move-result-object v3

    aget-wide v4, v3, v2

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    const/4 v2, 0x1

    aget-wide v8, v3, v2

    div-long/2addr v8, v6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "totalSize"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "usedSize"

    invoke-virtual {v3, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v4

    const-string v5, "sdcard_usage"

    invoke-virtual {v4, v5, v3}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Les/wa5;->F0(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "tbpbts"

    invoke-virtual {v0, v1, p0}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Les/gq4;->J2(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "sd_in"

    goto/16 :goto_1

    :cond_0
    const-string p0, "sd_ext"

    goto/16 :goto_1

    :cond_1
    invoke-static {p0}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "logger"

    goto/16 :goto_1

    :cond_2
    invoke-static {p0}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "encrypted"

    goto/16 :goto_1

    :cond_3
    invoke-static {p0}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "compressed"

    goto/16 :goto_1

    :cond_4
    invoke-static {p0}, Les/gq4;->Z1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "cleaner"

    goto/16 :goto_1

    :cond_5
    invoke-static {p0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "images"

    goto/16 :goto_1

    :cond_7
    invoke-static {p0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "music"

    goto/16 :goto_1

    :cond_8
    invoke-static {p0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "movies"

    goto/16 :goto_1

    :cond_9
    invoke-static {p0}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "cloud"

    goto/16 :goto_1

    :cond_a
    invoke-static {p0}, Les/gq4;->f2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "downloader"

    goto/16 :goto_1

    :cond_b
    invoke-static {p0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "documents"

    goto :goto_1

    :cond_c
    invoke-static {p0}, Les/gq4;->W2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "network"

    goto :goto_1

    :cond_d
    invoke-static {p0}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "recycleBin"

    goto :goto_1

    :cond_e
    invoke-static {p0}, Les/gq4;->n2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "viewOnPc"

    goto :goto_1

    :cond_f
    const-string v0, "applocker"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "locker"

    goto :goto_1

    :cond_10
    const-string v0, "hideList"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object p0, v0

    goto :goto_1

    :cond_11
    invoke-static {p0}, Les/gq4;->s2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "sender"

    goto :goto_1

    :cond_12
    invoke-static {p0}, Les/gq4;->T3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "usb"

    goto :goto_1

    :cond_13
    invoke-static {p0}, Les/gq4;->B1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "analysis"

    goto :goto_1

    :cond_14
    const-string v0, "type_all"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    const-string p0, "manager"

    goto :goto_1

    :cond_15
    const-string p0, "unkown"

    goto :goto_1

    :cond_16
    :goto_0
    const-string p0, "app"

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "LocalFile"

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Music"

    goto/16 :goto_3

    :cond_1
    invoke-static {p0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Video"

    goto/16 :goto_3

    :cond_2
    invoke-static {p0}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Les/gq4;->N2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Image"

    goto/16 :goto_3

    :cond_4
    invoke-static {p0}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Netdisk"

    goto/16 :goto_3

    :cond_5
    invoke-static {p0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Document"

    goto/16 :goto_3

    :cond_6
    invoke-static {p0}, Les/gq4;->V2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "MyNetwork"

    goto :goto_3

    :cond_7
    invoke-static {p0}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "RecycleBin"

    goto :goto_3

    :cond_8
    invoke-static {p0}, Les/gq4;->f2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "Download"

    goto :goto_3

    :cond_9
    invoke-static {p0}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "Encryption"

    goto :goto_3

    :cond_a
    invoke-static {p0}, Les/gq4;->b2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {p0}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "Localnetwork"

    goto :goto_3

    :cond_c
    invoke-static {p0}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Les/gq4;->m2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {p0}, Les/gq4;->x1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "AndroidTV"

    goto :goto_3

    :cond_e
    invoke-static {p0}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "Bluetooth"

    goto :goto_3

    :cond_f
    :goto_0
    const-string p0, "FTP"

    goto :goto_3

    :cond_10
    :goto_1
    const-string p0, "Compress"

    goto :goto_3

    :cond_11
    :goto_2
    const-string p0, "App"

    :cond_12
    :goto_3
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "btn"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "page"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "click"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "target"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "type"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "unkown"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "code"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "dl_url_n"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "from"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "to"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "drag_copy"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "btn"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "fromfunc"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "page"

    const-string p1, "popupmenu_more"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "click"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static g()V
    .locals 3

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "hp"

    const-string v2, "show_with_netdisk"

    invoke-virtual {v0, v1, v2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "btn"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "from"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "click"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "btn"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "state"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "click"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v2, "refresh"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "source"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "other"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "page"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "show"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "state"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string p1, "nsik"

    invoke-virtual {p0, p1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static m()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Les/d36;->a:J

    return-void
.end method

.method public static n(Landroid/content/Context;I)V
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 p0, 0x2

    if-eq p1, p0, :cond_5

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-eq p1, p0, :cond_2

    const/16 p0, 0x33

    if-eq p1, p0, :cond_1

    const/16 p0, 0x34

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "srv"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "cld"

    goto :goto_0

    :cond_2
    const-string p0, "apk"

    goto :goto_0

    :cond_3
    const-string p0, "doc"

    goto :goto_0

    :cond_4
    const-string p0, "vid"

    goto :goto_0

    :cond_5
    const-string p0, "mus"

    goto :goto_0

    :cond_6
    const-string p0, "pic"

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "open_format"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "log"

    invoke-virtual {p0, v0, p1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "pic_lb"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "music_lb"

    :cond_1
    invoke-static {p1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "video_lb"

    :cond_2
    invoke-static {p1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "doc_lb"

    :cond_3
    if-nez p2, :cond_4

    const-string v0, "recentplay"

    :cond_4
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    const-string v0, "recentcreate"

    :cond_5
    const/4 p1, 0x1

    if-ne p2, p1, :cond_6

    const-string v0, "download"

    :cond_6
    const/16 p1, 0xa

    if-ne p2, p1, :cond_7

    const-string v0, "record"

    :cond_7
    const/4 p1, 0x4

    if-ne p2, p1, :cond_8

    const-string v0, "lp_office"

    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {p0, v0}, Les/d36;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_2
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "compress_lb"

    const-string v1, "lp_open"

    invoke-virtual {p0, v0, v1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "encrypt_lb"

    const-string v1, "lp_encrypt"

    invoke-virtual {p0, v0, v1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "compress_lb"

    const-string v1, "lp_unzip"

    invoke-virtual {p0, v0, v1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "feature"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "hp_click"

    invoke-virtual {p0, v0, p1}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "feature"

    const-string v1, "analyze"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "hp_click"

    invoke-virtual {v0, v1, p0}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static u(Landroid/content/Context;J)V
    .locals 1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "time"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "log_hp_cost_time"

    invoke-virtual {p1, p2, p0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "hplog"

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static w(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "feature"

    const-string v1, "search"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "hp_click"

    invoke-virtual {v0, v1, p0}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "hp"

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "log_folder"

    const-string v1, "jump"

    invoke-virtual {p0, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p0

    const-string v0, "log_fast_edit"

    const-string v1, "edit"

    invoke-virtual {p0, v0, v1}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
