.class final Lcom/anythink/expressad/advanced/c/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/c/b;->g(Lcom/anythink/expressad/foundation/d/d;)V
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
    iput-object p1, p0, Lcom/anythink/expressad/advanced/c/b$8;->c:Lcom/anythink/expressad/advanced/c/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/advanced/c/b$8;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/anythink/expressad/advanced/c/b$8;->b:I

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
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Landroid/os/Message;->what:I

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$8;->a:Lcom/anythink/expressad/foundation/d/d;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/anythink/expressad/advanced/c/b$8;->b:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/c/b$8;->c:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {v0}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/anythink/expressad/advanced/c/b;->d()Ljava/lang/String;

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x2

    .line 9
    iput v0, p2, Landroid/os/Message;->what:I

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v1, "campaignex"

    iget-object v2, p0, Lcom/anythink/expressad/advanced/c/b$8;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "type"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/advanced/c/b$8;->c:Lcom/anythink/expressad/advanced/c/b;

    invoke-static {p1}, Lcom/anythink/expressad/advanced/c/b;->d(Lcom/anythink/expressad/advanced/c/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
