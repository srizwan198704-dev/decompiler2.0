.class final Lcom/uc/browser/core/upgrade/a/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fOA:Lcom/uc/browser/core/upgrade/a/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/a/h;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/w;->fOA:Lcom/uc/browser/core/upgrade/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/w;->fOA:Lcom/uc/browser/core/upgrade/a/h;

    const/4 v1, 0x0

    .line 1193
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/h;->fOi:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1194
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1195
    :try_start_2
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1197
    :try_start_3
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1198
    :try_start_4
    iget-object v5, v0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    iget-object v6, v0, Lcom/uc/browser/core/upgrade/a/h;->fOj:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/uc/browser/core/upgrade/a/x;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1199
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1200
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 1202
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1203
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/h;->fOk:Lcom/uc/browser/core/upgrade/a/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1204
    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/a/i;->j(I[B)[B

    move-result-object v1

    .line 1207
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1208
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1217
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1222
    :catch_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 1227
    :catch_1
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-void

    :catch_2
    return-void

    :catchall_0
    move-exception v0

    .line 1199
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_3
    move-object v1, v4

    goto :goto_2

    :catch_4
    move-object v1, v4

    goto :goto_3

    :catch_5
    move-object v1, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catch_6
    move-object v3, v1

    goto :goto_2

    :catch_7
    move-object v3, v1

    goto :goto_3

    :catch_8
    move-object v3, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    move-object v4, v3

    .line 1217
    :goto_1
    :try_start_b
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1222
    :catch_9
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1227
    :catch_a
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1230
    :catch_b
    throw v0

    :catch_c
    move-object v2, v1

    move-object v3, v2

    .line 1217
    :catch_d
    :goto_2
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1222
    :catch_e
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1227
    :catch_f
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    return-void

    :catch_10
    return-void

    :catch_11
    move-object v2, v1

    move-object v3, v2

    .line 1217
    :catch_12
    :goto_3
    :try_start_11
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    .line 1222
    :catch_13
    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14

    .line 1227
    :catch_14
    :try_start_13
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15

    return-void

    :catch_15
    return-void

    :catch_16
    move-object v2, v1

    move-object v3, v2

    .line 1217
    :catch_17
    :goto_4
    :try_start_14
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18

    .line 1222
    :catch_18
    :try_start_15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_19

    .line 1227
    :catch_19
    :try_start_16
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1a

    return-void

    :catch_1a
    return-void
.end method
