.class public Lcom/kwai/network/a/it;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/ob;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/b0$c;

.field public final synthetic b:Lcom/kwai/network/a/lt$a;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/lt$a;Lcom/kwai/network/a/b0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/it;->b:Lcom/kwai/network/a/lt$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwai/network/a/it;->a:Lcom/kwai/network/a/b0$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/mb;)V
    .locals 1

    iget-object p1, p0, Lcom/kwai/network/a/it;->b:Lcom/kwai/network/a/lt$a;

    .line 4
    iget p1, p1, Lcom/kwai/network/a/lt$a;->d:I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/kwai/network/a/it;->b:Lcom/kwai/network/a/lt$a;

    .line 6
    iget v0, v0, Lcom/kwai/network/a/lt$a;->d:I

    .line 7
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p3, Lcom/kwai/network/a/mb;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 10
    iget-object p3, p3, Lcom/kwai/network/a/mb;->b:Ljava/lang/Throwable;

    .line 11
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "unkown error."

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object p3, p0, Lcom/kwai/network/a/it;->a:Lcom/kwai/network/a/b0$c;

    check-cast p3, Lcom/kwai/network/a/a6$a;

    .line 12
    iget-object p3, p3, Lcom/kwai/network/a/a6$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kwai/network/a/hn$a;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p2}, Lcom/kwai/network/a/hn$a;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    const-string p1, "LoadImageService"

    const-string p2, "weak listener \u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Lcom/kwai/network/a/nb;)V
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/a/it;->a:Lcom/kwai/network/a/b0$c;

    iget-object p2, p3, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    check-cast p1, Lcom/kwai/network/a/a6$a;

    .line 3
    iget-object p1, p1, Lcom/kwai/network/a/a6$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/hn$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/kwai/network/a/hn$a;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const-string p1, "LoadImageService"

    const-string p2, "weak listener \u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwai/network/a/nb;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
