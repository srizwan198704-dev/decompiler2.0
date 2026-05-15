.class public Les/po;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/pop/app/AudioPlayerService;

.field public b:Z

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/AudioPlayerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/po;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/po;->b:Z

    return-void
.end method

.method public b()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.estrongs.action.audio.control.close"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.estrongs.action.audio.control.next"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.estrongs.action.audio.control.play"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.estrongs.action.audio.control.preview"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Les/po;->b:Z

    return v0
.end method

.method public g()V
    .locals 6

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0091

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/high16 v1, 0x42800000    # 64.0f

    :try_start_0
    iget-object v2, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {v3, v1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v2, v3}, Les/bq2;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object v2, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-static {v3, v1}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v2, v1}, Les/bq2;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    iget-object v1, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08056b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    const v2, 0x7f0a0b9d

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v2, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->q()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a03b5

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0a0055

    invoke-virtual {p0}, Les/po;->e()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Les/po;->d()Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f0a0056

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a0057

    invoke-virtual {p0}, Les/po;->c()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f0a0058

    invoke-virtual {p0}, Les/po;->b()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v2, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->D()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/AudioPlayerService;->C()Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f0800ec

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_1
    const v2, 0x7f0800ed

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    new-instance v2, Lcom/estrongs/android/ui/notification/b;

    iget-object v3, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/estrongs/android/ui/notification/b;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2, v0}, Lcom/estrongs/android/ui/notification/b;->j(Landroid/widget/RemoteViews;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/estrongs/android/ui/notification/b;->q(Z)V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    const-class v5, Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "AudioServiceNotification"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v3, v0}, Lcom/estrongs/android/ui/notification/b;->r(Landroid/content/Intent;Z)V

    const v0, 0x7f080b4f

    invoke-virtual {v2, v0}, Lcom/estrongs/android/ui/notification/b;->m(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/AudioPlayerService;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/app/AudioPlayerService;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/estrongs/android/ui/notification/b;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/estrongs/android/ui/notification/b;->e()Landroid/app/Notification;

    move-result-object v0

    :try_start_2
    iget-object v2, p0, Les/po;->a:Lcom/estrongs/android/pop/app/AudioPlayerService;

    const/16 v3, 0x302d

    invoke-virtual {v2, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    iget-object v0, p0, Les/po;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_3
    iget-object v0, p0, Les/po;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    iput-object v1, p0, Les/po;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Les/po;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/po;->b:Z

    return-void
.end method
