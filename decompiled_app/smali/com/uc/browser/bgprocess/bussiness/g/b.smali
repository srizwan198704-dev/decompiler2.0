.class public final Lcom/uc/browser/bgprocess/bussiness/g/b;
.super Lcom/uc/browser/bgprocess/f;
.source "ProGuard"


# instance fields
.field startTime:J


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/r;)V
    .locals 1

    const/16 v0, 0x15

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/uc/browser/bgprocess/f;-><init>(ILcom/uc/browser/bgprocess/r;)V

    return-void
.end method

.method static AH(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 174
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x7530

    .line 175
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 176
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 177
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_1

    const/16 v2, 0x190

    if-ge v1, v2, :cond_1

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_1

    if-eqz p0, :cond_0

    .line 197
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    if-eqz p0, :cond_2

    .line 197
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 199
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_2
    :goto_1
    return v0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_6

    :catch_2
    move-object v1, p0

    goto :goto_2

    :catch_3
    move-object v1, p0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 189
    :catch_4
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 197
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    .line 199
    :catch_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_3
    :goto_3
    return v0

    .line 186
    :catch_6
    :goto_4
    :try_start_6
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 197
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    .line 199
    :catch_7
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_4
    :goto_5
    const/4 p0, 0x2

    return p0

    :goto_6
    if-eqz v1, :cond_5

    .line 197
    :try_start_8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    .line 199
    :catch_8
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 200
    :cond_5
    :goto_7
    throw v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;)V
    .locals 3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, p2, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 86
    move-object v0, p2

    check-cast v0, Landroid/content/Intent;

    const-string v1, "broadcast_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/bussiness/g/b;->Qe()V

    .line 89
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/g/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/bussiness/g/a;-><init>(Lcom/uc/browser/bgprocess/bussiness/g/b;)V

    invoke-static {v2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 109
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/bgprocess/f;->G(ILjava/lang/Object;)V

    return-void
.end method
