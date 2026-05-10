.class final Lcom/uc/browser/business/traffic/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic htm:Lcom/uc/browser/business/traffic/v;

.field final synthetic hut:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/business/traffic/v;Z)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/browser/business/traffic/n;->htm:Lcom/uc/browser/business/traffic/v;

    iput-boolean p2, p0, Lcom/uc/browser/business/traffic/n;->hut:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 141
    iget-object v0, p0, Lcom/uc/browser/business/traffic/n;->htm:Lcom/uc/browser/business/traffic/v;

    iget-boolean v0, v0, Lcom/uc/browser/business/traffic/v;->huQ:Z

    if-eqz v0, :cond_5

    .line 143
    invoke-static {}, Lcom/uc/browser/business/traffic/v;->bhM()J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Lcom/uc/browser/business/traffic/n;->htm:Lcom/uc/browser/business/traffic/v;

    iget-wide v2, v2, Lcom/uc/browser/business/traffic/v;->huR:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 145
    iget-object v2, p0, Lcom/uc/browser/business/traffic/n;->htm:Lcom/uc/browser/business/traffic/v;

    iget-wide v2, v2, Lcom/uc/browser/business/traffic/v;->huR:J

    sub-long v2, v0, v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 148
    iget-object v6, p0, Lcom/uc/browser/business/traffic/n;->htm:Lcom/uc/browser/business/traffic/v;

    iget-boolean v7, p0, Lcom/uc/browser/business/traffic/n;->hut:Z

    .line 1175
    iget-wide v8, v6, Lcom/uc/browser/business/traffic/v;->huT:J

    add-long/2addr v8, v2

    iput-wide v8, v6, Lcom/uc/browser/business/traffic/v;->huT:J

    .line 1177
    iget-wide v2, v6, Lcom/uc/browser/business/traffic/v;->huT:J

    const-wide/32 v8, 0x19000

    cmp-long v2, v2, v8

    if-gez v2, :cond_0

    invoke-virtual {v6}, Lcom/uc/browser/business/traffic/v;->bhL()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v7, :cond_4

    :cond_0
    :try_start_0
    const-string v2, "HH:mm"

    .line 1232
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 1233
    iget-wide v7, v6, Lcom/uc/browser/business/traffic/v;->huS:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1234
    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 1237
    iget v7, v6, Lcom/uc/browser/business/traffic/v;->huW:I

    sget v8, Lcom/uc/browser/business/traffic/h;->htZ:I

    const/4 v9, 0x2

    if-ne v7, v8, :cond_1

    .line 1238
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->isRunningInBackground()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    const/4 v9, 0x1

    :cond_1
    const-string v7, "yyyyMMdd"

    .line 1242
    invoke-static {v7}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    .line 1243
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v10, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lcom/uc/browser/business/traffic/v;->huU:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1246
    new-instance v10, Lcom/uc/browser/business/traffic/f;

    invoke-direct {v10}, Lcom/uc/browser/business/traffic/f;-><init>()V

    .line 2020
    iput-object v8, v10, Lcom/uc/browser/business/traffic/f;->mKey:Ljava/lang/String;

    .line 2028
    iput-object v3, v10, Lcom/uc/browser/business/traffic/f;->aEA:Ljava/lang/String;

    .line 2036
    iput-object v2, v10, Lcom/uc/browser/business/traffic/f;->fYT:Ljava/lang/String;

    .line 1250
    iget-wide v2, v6, Lcom/uc/browser/business/traffic/v;->huT:J

    const-wide/16 v11, 0x400

    div-long/2addr v2, v11

    .line 2044
    iput-wide v2, v10, Lcom/uc/browser/business/traffic/f;->htF:J

    .line 2052
    iput v9, v10, Lcom/uc/browser/business/traffic/f;->htG:I

    .line 1253
    invoke-static {v10}, Lcom/uc/browser/business/traffic/l;->a(Lcom/uc/browser/business/traffic/f;)Z

    .line 1256
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 3020
    iput-object v2, v10, Lcom/uc/browser/business/traffic/f;->mKey:Ljava/lang/String;

    .line 1258
    invoke-static {v10}, Lcom/uc/browser/business/traffic/l;->b(Lcom/uc/browser/business/traffic/f;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1260
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1181
    :goto_0
    invoke-virtual {v6}, Lcom/uc/browser/business/traffic/v;->bhL()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v6, Lcom/uc/browser/business/traffic/v;->huW:I

    sget v3, Lcom/uc/browser/business/traffic/h;->htZ:I

    if-ne v2, v3, :cond_3

    .line 3192
    iget-object v2, v6, Lcom/uc/browser/business/traffic/v;->huV:Lcom/uc/browser/business/traffic/l;

    invoke-static {}, Lcom/uc/browser/business/traffic/l;->bhF()Ljava/util/List;

    move-result-object v2

    .line 3194
    invoke-static {v2}, Lcom/uc/browser/business/traffic/v;->cB(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 3196
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3197
    iget-object v3, v6, Lcom/uc/browser/business/traffic/v;->huV:Lcom/uc/browser/business/traffic/l;

    invoke-static {}, Lcom/uc/browser/business/traffic/l;->bhG()V

    .line 3199
    iget-object v3, v6, Lcom/uc/browser/business/traffic/v;->aCV:Landroid/os/Handler;

    new-instance v7, Lcom/uc/browser/business/traffic/s;

    invoke-direct {v7, v6, v2}, Lcom/uc/browser/business/traffic/s;-><init>(Lcom/uc/browser/business/traffic/v;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1184
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/uc/browser/business/traffic/v;->huS:J

    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uc/browser/business/traffic/v;->bU(J)I

    move-result v2

    iput v2, v6, Lcom/uc/browser/business/traffic/v;->huU:I

    .line 1187
    :cond_3
    iput-wide v4, v6, Lcom/uc/browser/business/traffic/v;->huT:J

    .line 152
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/business/traffic/n;->htm:Lcom/uc/browser/business/traffic/v;

    iput-wide v0, v2, Lcom/uc/browser/business/traffic/v;->huR:J

    .line 153
    iget-object v0, p0, Lcom/uc/browser/business/traffic/n;->htm:Lcom/uc/browser/business/traffic/v;

    iget-object v0, v0, Lcom/uc/browser/business/traffic/v;->aCV:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/business/traffic/n;->htm:Lcom/uc/browser/business/traffic/v;

    iget-object v1, v1, Lcom/uc/browser/business/traffic/v;->aCV:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    return-void
.end method
