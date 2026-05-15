.class public Les/jy;
.super Les/p2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Les/j36;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Les/p2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/j36;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    iget-object v1, p0, Les/p2;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Les/p2;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a102e

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    iget-object v1, p0, Les/p2;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Les/p2;->e(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a1034

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    iget-object v1, p0, Les/p2;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Les/p2;->g(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a1044

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f13010f

    invoke-virtual {p0, v1}, Les/jy;->i(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a102f

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    const v1, 0x7f130837

    invoke-virtual {p0, v1}, Les/jy;->i(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a1035

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/j36;

    iget-object v2, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    iget-object v3, v1, Les/j36;->c:Ljava/lang/String;

    const v4, 0x7f0a103a

    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Les/j36;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Les/j36;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0a103d

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    iget v3, v1, Les/j36;->i:I

    iget v5, v1, Les/j36;->h:I

    const v6, 0x7f0a103b

    invoke-virtual {v2, v6, v3, v5, v0}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v2, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    iget-object v3, p0, Les/p2;->b:Landroid/content/Context;

    iget-object v5, v1, Les/j36;->b:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Les/p2;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const v5, 0x7f0a103c

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :try_start_0
    iget-object v2, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    const v3, 0x7f080de4

    invoke-static {v3}, Les/bq2;->i(I)Landroid/graphics/Bitmap;

    move-result-object v3

    const v5, 0x7f0a1043

    invoke-virtual {v2, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7f0a1040

    const/4 v5, 0x1

    const v6, 0x7f0a1039

    const/16 v7, 0x8

    const v8, 0x7f0a1041

    if-ne v2, v5, :cond_1

    iget-object p1, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p1, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    iget v2, v1, Les/j36;->i:I

    iget v1, v1, Les/j36;->h:I

    invoke-virtual {p1, v6, v2, v1, v0}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/j36;

    iget-object v1, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    iget-object v2, p1, Les/j36;->c:Ljava/lang/String;

    const v5, 0x7f0a103f

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Les/j36;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Les/j36;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a1042

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    iget v2, p1, Les/j36;->i:I

    iget v4, p1, Les/j36;->h:I

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v1, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v8, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    iget-object v1, p0, Les/p2;->b:Landroid/content/Context;

    iget-object p1, p1, Les/j36;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Les/p2;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0d04d0

    return v0
.end method

.method public h(I)V
    .locals 3

    const v0, 0x7f0a1032

    if-nez p1, :cond_0

    iget-object p1, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v1, 0x3e7

    if-le p1, v1, :cond_1

    const-string p1, "999+"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Les/p2;->a:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/p2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
