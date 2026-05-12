.class public Lcom/mbridge/msdk/foundation/same/image/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->AD_TYPE_MB:I

    .line 28
    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-object v1, v0

    .line 36
    :catch_2
    :try_start_3
    sget p0, Lcom/mbridge/msdk/MBridgeConstans;->AD_TYPE_MB:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_3
    sget p0, Lcom/mbridge/msdk/MBridgeConstans;->AD_TYPE_MB:I

    .line 45
    .line 46
    :cond_0
    :goto_1
    return-object v0

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    move-object v0, v1

    .line 49
    :goto_2
    move-object v1, v0

    .line 50
    :goto_3
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catch_4
    sget v0, Lcom/mbridge/msdk/MBridgeConstans;->AD_TYPE_MB:I

    .line 57
    .line 58
    :cond_1
    :goto_4
    throw p0
.end method
