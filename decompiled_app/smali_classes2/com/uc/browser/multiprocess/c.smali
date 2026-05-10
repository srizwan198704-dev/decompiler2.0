.class final Lcom/uc/browser/multiprocess/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 46
    sget-object v0, Lcom/uc/browser/multiprocess/d;->ghG:Landroid/content/SharedPreferences;

    const-string v1, "last"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const-wide/32 v8, 0x36ee80

    if-ltz v0, :cond_1

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    cmp-long v0, v4, v8

    if-ltz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Lcom/uc/browser/multiprocess/d;->bZe:Landroid/os/Handler;

    sub-long/2addr v8, v4

    invoke-virtual {v0, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/multiprocess/d;->ghG:Landroid/content/SharedPreferences;

    const-string v1, "index"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sub-long v10, v4, v8

    const-wide/32 v12, 0xdbba0

    cmp-long v1, v10, v12

    if-lez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    const-string v1, "oom_adj"

    .line 54
    invoke-static {v1}, Lcom/uc/browser/multiprocess/d;->Dh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "oom_score"

    .line 55
    invoke-static {v7}, Lcom/uc/browser/multiprocess/d;->Dh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "oom_score_adj"

    .line 56
    invoke-static {v10}, Lcom/uc/browser/multiprocess/d;->Dh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    new-instance v11, Lcom/uc/base/wa/u;

    invoke-direct {v11}, Lcom/uc/base/wa/u;-><init>()V

    .line 1028
    new-instance v11, Lcom/uc/base/wa/u;

    invoke-direct {v11}, Lcom/uc/base/wa/u;-><init>()V

    const-string v12, "process"

    const-string v13, "ev_ct"

    .line 1039
    invoke-virtual {v11, v13, v12}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v11

    const-string v12, "alive"

    const-string v13, "ev_ac"

    .line 1053
    invoke-virtual {v11, v13, v12}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v11

    const-string v12, "_process"

    .line 61
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    sget v14, Lcom/uc/browser/multiprocess/d;->hLl:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v11

    const-string v12, "_idx"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-virtual {v11, v12, v13}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v11

    const-string v12, "_tm"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 64
    invoke-virtual {v11, v12, v13}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v11

    const-string v12, "_dlt"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v11, v12, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v4

    const-string v5, "_adj"

    .line 66
    invoke-virtual {v4, v5, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "_score"

    .line 67
    invoke-virtual {v1, v4, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "_scadj"

    .line 68
    invoke-virtual {v1, v4, v10}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "_pss"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    sget-object v7, Lcom/uc/browser/multiprocess/d;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/uc/browser/multiprocess/d;->fK(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v4, "nbusi"

    .line 70
    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v4, v1, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/uc/browser/multiprocess/d;->ghG:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "last"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "index"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 76
    sget-object v0, Lcom/uc/browser/multiprocess/d;->bZe:Landroid/os/Handler;

    invoke-virtual {v0, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
