.class public abstract Lcom/estrongs/android/pop/app/scene/show/notification/style/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/scene/show/notification/style/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->iconId:I

    if-gtz v0, :cond_0

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;->onFail()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b(Landroid/graphics/Bitmap;)Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;->onFail()V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;->a(Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowScene;->icon:Ljava/lang/String;

    new-instance v1, Lcom/estrongs/android/pop/app/scene/show/notification/style/b$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/b$a;-><init>(Lcom/estrongs/android/pop/app/scene/show/notification/style/b;Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;)V

    invoke-static {v0, v1}, Les/x20;->c(Ljava/lang/String;Les/sp2;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->c(Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;-><init>()V

    iput-object p1, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;->a:Landroid/widget/RemoteViews;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    iget-boolean p1, p1, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;->isHeadUp:Z

    iput-boolean p1, v0, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;->c:Z

    return-object v0
.end method

.method public abstract c(Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotification;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
