.class final Lcom/uc/browser/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eMb:Lcom/uc/browser/cm;


# direct methods
.method constructor <init>(Lcom/uc/browser/cm;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uc/browser/j;->eMb:Lcom/uc/browser/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 291
    iget-object v0, p0, Lcom/uc/browser/j;->eMb:Lcom/uc/browser/cm;

    .line 1171
    sget-boolean v1, Lcom/uc/browser/cm;->hJy:Z

    if-eqz v1, :cond_3

    .line 1176
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/uc/browser/cm;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1178
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 1180
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1182
    iget-boolean v1, v0, Lcom/uc/browser/cm;->hJE:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 2130
    :cond_1
    iget v1, v0, Lcom/uc/browser/cm;->hJC:I

    .line 1183
    :goto_0
    iget-boolean v4, v0, Lcom/uc/browser/cm;->hJE:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 2134
    :cond_2
    iget v4, v0, Lcom/uc/browser/cm;->hJD:I

    :goto_1
    const-string v5, "pv:%d,runtime:%d,rss:%d,free:%d"

    const/4 v6, 0x4

    .line 1184
    new-array v6, v6, [Ljava/lang/Object;

    .line 3095
    iget v7, v0, Lcom/uc/browser/cm;->hJA:I

    .line 1185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x1

    .line 3124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/uc/browser/cm;->hJG:J

    const/4 v11, 0x0

    sub-long/2addr v7, v9

    long-to-int v7, v7

    .line 3125
    div-int/lit16 v7, v7, 0x3e8

    div-int/lit8 v7, v7, 0x3c

    iput v7, v0, Lcom/uc/browser/cm;->hJB:I

    .line 3126
    iget v0, v0, Lcom/uc/browser/cm;->hJB:I

    .line 1185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1184
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {v0, v1}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object v0

    .line 1188
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1189
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1190
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1192
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CrashMemstats.saveStatsFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method
