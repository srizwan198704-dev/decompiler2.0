.class final Lcom/uc/browser/business/advfilter/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hBI:Lcom/uc/browser/business/advfilter/a;

.field final synthetic rE:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/a;Ljava/util/List;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/v;->hBI:Lcom/uc/browser/business/advfilter/a;

    iput-object p2, p0, Lcom/uc/browser/business/advfilter/v;->rE:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/v;->hBI:Lcom/uc/browser/business/advfilter/a;

    invoke-virtual {v1}, Lcom/uc/browser/business/advfilter/a;->biY()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/v;->rE:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/uc/browser/business/advfilter/a;->a(Ljava/util/List;Ljava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    invoke-static {v1}, Lcom/uc/browser/business/advfilter/a;->close(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 221
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    invoke-static {v1}, Lcom/uc/browser/business/advfilter/a;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/uc/browser/business/advfilter/a;->close(Ljava/io/Closeable;)V

    throw v0
.end method
