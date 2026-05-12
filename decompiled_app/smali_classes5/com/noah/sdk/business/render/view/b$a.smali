.class public Lcom/noah/sdk/business/render/view/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/view/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/noah/sdk/business/render/view/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/view/b;Landroid/widget/ImageView;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/b$a;->c:Lcom/noah/sdk/business/render/view/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b$a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/render/view/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLoadingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/business/render/view/b$a;->c:Lcom/noah/sdk/business/render/view/b;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/noah/sdk/business/render/view/b;->m:Lcom/noah/api/SdkRenderRequestInfo;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lcom/noah/api/SdkRenderRequestInfo;->loadImageCallback:Lcom/noah/remote/INativeRender$INativeLoadImageCallback;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b$a;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lcom/noah/remote/INativeRender$INativeLoadImageCallback;->onLoadingFailed(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onLoadingSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/noah/api/ISdkBridge;->enableRecycleBitmap()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/b$a;->c:Lcom/noah/sdk/business/render/view/b;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/noah/sdk/business/render/view/b;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
