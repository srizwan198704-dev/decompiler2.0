.class Lcom/uc/framework/ui/widget/c/e;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field abZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/framework/ui/widget/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/uc/framework/ui/widget/c/a;)V
    .locals 1

    .line 390
    const-class v0, Lcom/uc/framework/ui/widget/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 391
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/c/e;->abZ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/e;->abZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/c/a;

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 403
    sget-object p1, Lcom/uc/framework/ui/widget/c/a;->abS:Lcom/uc/framework/ui/widget/c/a;

    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/c/a;->abF:Z

    if-nez p1, :cond_5

    .line 404
    sget-object p1, Lcom/uc/framework/ui/widget/c/a;->abS:Lcom/uc/framework/ui/widget/c/a;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/c/a;->abE:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/c/c;

    if-eqz p1, :cond_1

    .line 406
    sget-object v2, Lcom/uc/framework/ui/widget/c/a;->abS:Lcom/uc/framework/ui/widget/c/a;

    iput-boolean v1, v2, Lcom/uc/framework/ui/widget/c/a;->abF:Z

    .line 407
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/c/a;->a(Lcom/uc/framework/ui/widget/c/c;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 1256
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/c/a;->md()Z

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 2140
    new-instance p1, Landroid/view/View;

    iget-object v1, v0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2141
    iget-object v1, v0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x18

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2142
    iget-object v1, v0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x3ea

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 2143
    iget-object v1, v0, Lcom/uc/framework/ui/widget/c/a;->abG:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2144
    iget-object v0, v0, Lcom/uc/framework/ui/widget/c/a;->abG:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 2256
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/c/a;->md()Z

    :cond_5
    return-void
.end method
