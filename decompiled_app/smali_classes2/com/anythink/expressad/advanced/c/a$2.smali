.class final Lcom/anythink/expressad/advanced/c/a$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/advanced/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/advanced/c/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/a$2;->a:Lcom/anythink/expressad/advanced/c/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a$2;->a:Lcom/anythink/expressad/advanced/c/a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/anythink/expressad/advanced/c/a;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aA()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/a$2;->a:Lcom/anythink/expressad/advanced/c/a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/anythink/expressad/advanced/c/a;->b:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
