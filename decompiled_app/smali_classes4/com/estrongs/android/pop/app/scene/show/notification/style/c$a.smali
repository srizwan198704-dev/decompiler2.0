.class public Lcom/estrongs/android/pop/app/scene/show/notification/style/c$a;
.super Les/ly5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->i(Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;

.field public final synthetic b:Lcom/estrongs/android/pop/app/scene/show/notification/style/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/scene/show/notification/style/c;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c$a;->b:Lcom/estrongs/android/pop/app/scene/show/notification/style/c;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c$a;->a:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;

    invoke-direct {p0}, Les/ly5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c$a;->b:Lcom/estrongs/android/pop/app/scene/show/notification/style/c;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->b(Lcom/estrongs/android/pop/app/scene/show/notification/style/c;)Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;->onFail()V

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c$a;->b:Lcom/estrongs/android/pop/app/scene/show/notification/style/c;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/c$a;->a:Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;

    invoke-static {p1, p3, p2}, Lcom/estrongs/android/pop/app/scene/show/notification/style/c;->d(Lcom/estrongs/android/pop/app/scene/show/notification/style/c;Landroid/graphics/Bitmap;Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneNotificationBig;)V

    return-void
.end method
