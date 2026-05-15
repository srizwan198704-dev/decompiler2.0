.class public Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$a;
.super Les/ly5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04;->a(Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

.field public final synthetic b:Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$InfoShowSceneNotificationStyle04;

.field public final synthetic c:Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04;Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$InfoShowSceneNotificationStyle04;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$a;->c:Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$a;->a:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$a;->b:Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$InfoShowSceneNotificationStyle04;

    invoke-direct {p0}, Les/ly5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$a;->a:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;->onFail()V

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$a;->b:Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$InfoShowSceneNotificationStyle04;

    iget-boolean p1, p1, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$InfoShowSceneNotificationStyle04;->isMakeIconCircle:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$a;->c:Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04;

    invoke-static {p3}, Les/bq2;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b(Landroid/graphics/Bitmap;)Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$a;->c:Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04;

    invoke-virtual {p1, p3}, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b(Landroid/graphics/Bitmap;)Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$a;->a:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;->onFail()V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/SceneNotificationStyle04$a;->a:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

    invoke-interface {p2, p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;->a(Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;)V

    :goto_1
    return-void
.end method
