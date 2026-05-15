.class public Lcom/estrongs/android/pop/app/scene/show/notification/style/b$a;
.super Les/ly5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->a(Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

.field public final synthetic b:Lcom/estrongs/android/pop/app/scene/show/notification/style/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/scene/show/notification/style/b;Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b$a;->b:Lcom/estrongs/android/pop/app/scene/show/notification/style/b;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b$a;->a:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

    invoke-direct {p0}, Les/ly5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b$a;->a:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;->onFail()V

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b$a;->b:Lcom/estrongs/android/pop/app/scene/show/notification/style/b;

    invoke-virtual {p1, p3}, Lcom/estrongs/android/pop/app/scene/show/notification/style/b;->b(Landroid/graphics/Bitmap;)Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b$a;->a:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

    invoke-interface {p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;->onFail()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/pop/app/scene/show/notification/style/b$a;->a:Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;

    invoke-interface {p2, p1}, Lcom/estrongs/android/pop/app/scene/show/notification/style/a$a;->a(Lcom/estrongs/android/pop/app/scene/show/notification/style/a$b;)V

    :goto_0
    return-void
.end method
