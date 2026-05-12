.class public Les/hg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;)V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13012b

    invoke-static {v0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13012c

    invoke-static {v0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0807f4

    iput v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_2
    iget-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;->cutDownSize:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f13012d

    if-lez v1, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Les/gi5;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;->cutDownPercent:I

    if-lez v1, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisDialog;->cutDownPercent:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Les/gi5;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "20"

    aput-object v1, v0, v2

    invoke-static {v4, v0}, Les/gi5;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public static b(Lcom/estrongs/android/pop/app/analysis/InfoAnalysisNotification;)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13012b

    invoke-static {v0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->btn:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13012c

    invoke-static {v0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->msg:Ljava/lang/String;

    :cond_1
    iget-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/InfoAnalysisNotification;->cutDownSize:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    const v3, 0x7f13012d

    if-lez v1, :cond_2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Les/gi5;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "20"

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Les/gi5;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080833

    iput v0, p0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    :cond_4
    return-void
.end method
