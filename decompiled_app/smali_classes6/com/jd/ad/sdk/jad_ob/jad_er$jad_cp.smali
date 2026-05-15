.class public Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/jad_zm/jad_ly$jad_an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ob/jad_er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_cp"
.end annotation


# instance fields
.field public final jad_an:Ljava/lang/String;

.field public jad_bo:Ljava/lang/String;

.field public final jad_cp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_cp:J

    return-void
.end method


# virtual methods
.method public jad_an(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2}, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an(ZILjava/lang/String;)V

    return-void
.end method

.method public jad_an(Lcom/jd/ad/sdk/jad_zm/jad_mz;)V
    .locals 14

    const-string v0, "yyyy\u5e74MM\u6708dd\u65e5 HH:mm"

    const-string v1, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_cp:J

    sub-long/2addr v2, v4

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_bo:Lcom/jd/ad/sdk/jad_zm/jad_fs;

    const-string v6, "Date"

    invoke-virtual {v5, v6}, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_0

    :try_start_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "EEE, dd MMM y HH:mm:ss \'GMT\'"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v7, Lcom/jd/ad/sdk/jad_zm/jad_fs;->jad_bo:Ljava/util/TimeZone;

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v5

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/text/SimpleDateFormat;

    invoke-direct {v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/32 v6, 0x927c0

    const-string v8, ", \u76f8\u5dee\uff1a"

    const-string v11, ", \u670d\u52a1\u5668\u65f6\u95f4\uff1a"

    const-string v12, "\u672c\u673a\u65f6\u95f4\uff1a"

    cmp-long v13, v9, v6

    if-gez v13, :cond_1

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, \u8054\u8c03\u65f6\u95f4\u4e0d\u5f71\u54cd\u5e7f\u544a\u586b\u5145"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/jd/ad/sdk/logger/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, \u8054\u8c03\u65f6\u95f4\u5f71\u54cd\u5e7f\u544a\u586b\u5145,\u8bf7\u6821\u51c6\u672c\u673a\u65f6\u95f4"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    const-string v5, "an exception:"

    invoke-static {v5}, Lcom/jd/ad/sdk/jad_bo/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x1

    :try_start_4
    iget v5, p1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_an:I

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    iget-object v2, p1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_ob;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jd/ad/sdk/jad_zm/jad_ob;->jad_bo()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v2

    goto/16 :goto_9

    :catch_3
    move-exception v2

    goto/16 :goto_a

    :catch_4
    move-exception v2

    goto/16 :goto_b

    :cond_2
    move-object v2, v1

    :goto_3
    iget v3, p1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_an:I

    invoke-virtual {p0, v4, v3, v2}, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an(ZILjava/lang/String;)V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    iget v5, p1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_an:I

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    invoke-static {v3, v5, v6, v2}, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    return-void

    :cond_3
    :try_start_6
    iget-object v5, p1, Lcom/jd/ad/sdk/jad_zm/jad_mz;->jad_cp:Lcom/jd/ad/sdk/jad_zm/jad_ob;

    if-nez v5, :cond_4

    sget-object v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_rc:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v3, v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p0, v4, v3, v1}, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an(ZILjava/lang/String;)V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    iget v5, v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v6, v2}, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    return-void

    :cond_4
    :try_start_8
    invoke-virtual {v5}, Lcom/jd/ad/sdk/jad_zm/jad_ob;->jad_bo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_sd:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v3, v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p0, v4, v3, v1}, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an(ZILjava/lang/String;)V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    iget v5, v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v6, v2}, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    return-void

    :cond_5
    :try_start_a
    invoke-static {v5}, Lcom/jd/ad/sdk/jad_fq/jad_an;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_uf:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v3, v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p0, v4, v3, v1}, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an(ZILjava/lang/String;)V

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    iget v5, v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    iget-object v6, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v6, v2}, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_7

    :catch_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :goto_7
    return-void

    :cond_6
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AN API Response\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "code"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "msg"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rid"

    iget-object v9, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    const/4 v9, -0x1

    if-nez v5, :cond_8

    invoke-static {v8, v2, v3}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;J)V

    const-string v2, "data"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/jd/ad/sdk/jad_pc/jad_cp;->jad_an(Lorg/json/JSONObject;)Lcom/jd/ad/sdk/jad_pc/jad_cp;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an(Ljava/lang/String;Lcom/jd/ad/sdk/jad_pc/jad_cp;)V

    :cond_7
    invoke-virtual {p0, v0, v9, v1}, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an(ZILjava/lang/String;)V

    goto :goto_8

    :cond_8
    const/4 v2, 0x2

    if-ne v5, v2, :cond_9

    invoke-virtual {p0, v0, v9, v1}, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an(ZILjava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-virtual {p0, v4, v5, v7}, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an(ZILjava/lang/String;)V

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    invoke-static {v2, v5, v3, v7}, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_8
    :try_start_d
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_c

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    :goto_9
    :try_start_e
    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_xi:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v5, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p0, v4, v5, v1}, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an(ZILjava/lang/String;)V

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    iget v6, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v7, v0}, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz p1, :cond_a

    :try_start_f
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_c

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :goto_a
    :try_start_10
    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_te:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v5, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p0, v4, v5, v1}, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an(ZILjava/lang/String;)V

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    iget v6, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v7, v0}, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz p1, :cond_a

    :try_start_11
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_c

    :catch_b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :goto_b
    :try_start_12
    sget-object v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_vg:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v5, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p0, v4, v5, v1}, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an(ZILjava/lang/String;)V

    iget-object v5, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_bo:Ljava/lang/String;

    iget v6, v3, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    iget-object v7, p0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_cp;->jad_an:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v3, v0}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v7, v0}, Lcom/jd/ad/sdk/jad_ob/jad_er;->jad_an(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz p1, :cond_a

    :try_start_13
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    goto :goto_c

    :catch_c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v2, v0, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    :goto_c
    return-void

    :goto_d
    if-eqz p1, :cond_b

    :try_start_14
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_zm/jad_mz;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_e

    :catch_d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_qd:Lcom/jd/ad/sdk/jad_wj/jad_an;

    iget v3, v2, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jd/ad/sdk/jad_wj/jad_an;->jad_an([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/jd/ad/sdk/jad_xk/jad_fs;->jad_an(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_e
    throw v0
.end method

.method public final jad_an(ZILjava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->mInnerInitCallBack:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_er;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_cp;

    invoke-static {p1}, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->access$202(Z)Z

    sget-object v0, Lcom/jd/ad/sdk/jad_ob/jad_bo;->jad_an:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/jd/ad/sdk/jad_ob/jad_bo;->jad_bo:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->mInnerInitCallBack:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_er;

    check-cast p1, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_cp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/jd/ad/sdk/bl/initsdk/jad_an;

    invoke-direct {p2, p1}, Lcom/jd/ad/sdk/bl/initsdk/jad_an;-><init>(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_cp;)V

    invoke-static {p2}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p3, "sdk init error"

    :cond_1
    sget-object p1, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk;->mInnerInitCallBack:Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_er;

    check-cast p1, Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_cp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jd/ad/sdk/bl/initsdk/jad_bo;

    invoke-direct {v0, p1, p2, p3}, Lcom/jd/ad/sdk/bl/initsdk/jad_bo;-><init>(Lcom/jd/ad/sdk/bl/initsdk/JADYunSdk$jad_cp;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/jd/ad/sdk/fdt/utils/HandlerUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
