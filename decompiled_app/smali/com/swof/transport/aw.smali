.class final Lcom/swof/transport/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic pN:Lcom/swof/transport/z;


# direct methods
.method constructor <init>(Lcom/swof/transport/z;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/swof/transport/aw;->pN:Lcom/swof/transport/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    .line 271
    :try_start_0
    iget-object v1, p0, Lcom/swof/transport/aw;->pN:Lcom/swof/transport/z;

    const-string v2, "u"

    invoke-virtual {v1, v2}, Lcom/swof/transport/z;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/swof/transport/aw;->pN:Lcom/swof/transport/z;

    const-string v3, "h"

    invoke-virtual {v2, v3}, Lcom/swof/transport/z;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    iget-object v3, p0, Lcom/swof/transport/aw;->pN:Lcom/swof/transport/z;

    .line 1141
    iget-object v3, v3, Lcom/swof/transport/z;->re:[B

    .line 274
    invoke-static {v1}, Lcom/swof/bean/c;->aN(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 275
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "avatarHash"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "swof_setting"

    .line 2073
    invoke-static {v1, v0, v2}, Lcom/swof/b/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/i/i;->iG()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    invoke-static {v5}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    throw v1

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-void
.end method
