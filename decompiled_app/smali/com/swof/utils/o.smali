.class final Lcom/swof/utils/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic qs:Ljava/io/File;

.field final synthetic wA:Ljava/lang/String;

.field final synthetic wB:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .line 1191
    iput-object p1, p0, Lcom/swof/utils/o;->wA:Ljava/lang/String;

    iput-object p2, p0, Lcom/swof/utils/o;->qs:Ljava/io/File;

    iput-object p3, p0, Lcom/swof/utils/o;->wB:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1196
    :try_start_0
    iget-object v1, p0, Lcom/swof/utils/o;->wA:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1197
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/swof/utils/o;->qs:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1198
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1199
    iget-object v0, p0, Lcom/swof/utils/o;->wB:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p0, Lcom/swof/utils/o;->wB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1205
    :cond_0
    invoke-static {v2}, Lcom/swof/utils/d;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

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
