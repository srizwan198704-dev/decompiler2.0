.class final Lcom/anythink/expressad/advanced/c/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/foundation/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/expressad/advanced/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/c/b;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b$5;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/b$5;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/anythink/expressad/advanced/c/b$5;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/advanced/c/b;->d()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$5;->c:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    iput v0, p1, Landroid/os/Message;->what:I

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$5;->a:Lcom/anythink/expressad/foundation/d/d;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget v0, p0, Lcom/anythink/expressad/advanced/c/b$5;->b:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$5;->c:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {}, Lcom/anythink/expressad/advanced/c/b;->d()Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b$5;->c:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/anythink/expressad/advanced/c/b$5;->c:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/c/b;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setEndCardReady(Z)V

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x2

    .line 12
    iput v0, p2, Landroid/os/Message;->what:I

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v2, "campaignex"

    iget-object v3, p0, Lcom/anythink/expressad/advanced/c/b$5;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "type"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$5;->c:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
