.class public Lcom/estrongs/android/pop/app/scene/show/notification/style/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/scene/show/notification/style/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

.field public c:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/scene/show/notification/style/c;)Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->c:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/scene/show/notification/style/c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/pop/app/scene/show/notification/style/c;Landroid/graphics/Bitmap;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->h(Landroid/graphics/Bitmap;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->c:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    check-cast p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;

    iget-object v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;->bigImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;->bgImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->i(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->c:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;->onFail()V

    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d0420

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const v2, 0x7f0a0d44

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a0d3f

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->g(Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->e(Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-boolean v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->isHeadUp:Z

    iput-boolean v1, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;->c:Z

    iput-object p2, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;->a:Landroid/widget/RemoteViews;

    iput-object p1, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;->b:Landroid/widget/RemoteViews;

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d041f

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    const v2, 0x7f0a0d44

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a0d40

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final h(Landroid/graphics/Bitmap;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;)V
    .locals 1

    iget-object p2, p2, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;->bgImg:Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c$b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/c$b;-><init>(Lcom/estrongs/android/pop/app/scene/show/notification/style/c;Landroid/graphics/Bitmap;)V

    invoke-static {p2, v0}, Les/x20;->c(Ljava/lang/String;Les/sp2;)V

    return-void
.end method

.method public final i(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;)V
    .locals 2

    iget-object v0, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;->bigImg:Ljava/lang/String;

    new-instance v1, Lcom/estrongs/android/pop/app/scene/show/notification/style/c$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/c$a;-><init>(Lcom/estrongs/android/pop/app/scene/show/notification/style/c;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;)V

    invoke-static {v0, v1}, Les/x20;->c(Ljava/lang/String;Les/sp2;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    instance-of v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;->bigImg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;->bgImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "========title\u3001bigImg\u3001bgImg\u4e3a\u7a7a"

    invoke-static {v0}, Les/gd1;->d(Ljava/lang/String;)V

    return v2
.end method
