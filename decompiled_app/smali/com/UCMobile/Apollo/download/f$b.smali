.class final Lcom/UCMobile/Apollo/download/f$b;
.super Lcom/UCMobile/Apollo/download/service/b$a;
.source "ProGuard"


# instance fields
.field a:Z

.field final synthetic b:Lcom/UCMobile/Apollo/download/f;


# direct methods
.method private constructor <init>(Lcom/UCMobile/Apollo/download/f;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/download/service/b$a;-><init>()V

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/download/f$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/UCMobile/Apollo/download/f;B)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/download/f$b;-><init>(Lcom/UCMobile/Apollo/download/f;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 162
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloaderStub.start()"

    .line 163
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 223
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloaderStub.setSaveFilePath() %s,%s"

    const/4 v2, 0x2

    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 227
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "path"

    .line 228
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filename"

    .line 229
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 231
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public final a(Lcom/UCMobile/Apollo/download/service/c;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0, p1}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/service/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 238
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloaderStub.setAlternativeURL() %s"

    const/4 v1, 0x1

    .line 239
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 242
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "alternativeURL"

    .line 243
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 245
    iget-object p1, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {p1}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()I
    .locals 3

    .line 172
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloaderStub.reset()"

    .line 173
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 176
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public final c()I
    .locals 3

    .line 182
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloaderStub.pause()"

    .line 183
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public final d()I
    .locals 4

    .line 192
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloaderStub.stop()"

    .line 193
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    .line 198
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;Z)Z

    .line 201
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 204
    :try_start_1
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 206
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()I
    .locals 3

    .line 213
    invoke-static {}, Lcom/UCMobile/Apollo/download/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "PlayingDownloaderStub.deleteFile()"

    .line 214
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/UCMobile/Apollo/download/f$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 217
    iget-object v2, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v2}, Lcom/UCMobile/Apollo/download/f;->a(Lcom/UCMobile/Apollo/download/f;)Lcom/UCMobile/Apollo/download/f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/UCMobile/Apollo/download/f$a;->sendMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-virtual {v0}, Lcom/UCMobile/Apollo/download/f;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/f$b;->b:Lcom/UCMobile/Apollo/download/f;

    invoke-static {v0}, Lcom/UCMobile/Apollo/download/f;->b(Lcom/UCMobile/Apollo/download/f;)I

    move-result v0

    return v0
.end method
