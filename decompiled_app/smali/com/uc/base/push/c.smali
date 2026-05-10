.class final Lcom/uc/base/push/c;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic iad:Ljava/util/HashMap;

.field final synthetic iae:Lcom/uc/base/push/al;


# direct methods
.method constructor <init>(Lcom/uc/base/push/al;Ljava/util/HashMap;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uc/base/push/c;->iae:Lcom/uc/base/push/al;

    iput-object p2, p0, Lcom/uc/base/push/c;->iad:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0xa

    .line 207
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/push/c;->iad:Ljava/util/HashMap;

    const-string v1, "url"

    .line 1226
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "path"

    .line 1227
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "upn"

    .line 1229
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "dsf"

    .line 1231
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    .line 1233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1234
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1237
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/uploadlog_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1239
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_0

    .line 1242
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v7

    .line 1244
    :try_start_2
    invoke-static {v7}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1247
    :cond_0
    :goto_0
    invoke-static {v2, v5}, Lcom/uc/c/a/e/a;->bF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2091
    sget-object v3, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    const-string v3, "RklMRV9QVVNIX0RFVklDRUlEX0lORk8"

    .line 2439
    invoke-static {v3}, Lcom/uc/base/push/agoo/a;->EV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "push"

    .line 1252
    invoke-static {v6, v2, v1, v3}, Lcom/uc/browser/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1258
    invoke-static {v6}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1261
    invoke-static {v4}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 211
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 213
    sput-object v0, Lcom/uc/base/push/al;->ich:Ljava/lang/Thread;

    return-void
.end method
