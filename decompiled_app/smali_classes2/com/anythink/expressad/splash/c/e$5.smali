.class final Lcom/anythink/expressad/splash/c/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/videocommon/b/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/e;->f(Lcom/anythink/expressad/foundation/d/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:I

.field final synthetic c:Lcom/anythink/expressad/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e$5;->c:Lcom/anythink/expressad/splash/c/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/e$5;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/expressad/splash/c/e$5;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$5;->a:Lcom/anythink/expressad/foundation/d/d;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/anythink/expressad/splash/c/e$5;->b:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$5;->c:Lcom/anythink/expressad/splash/c/e;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->d(Lcom/anythink/expressad/splash/c/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 6
    new-instance p2, Lcom/anythink/expressad/foundation/e/c;

    const v0, 0xd6d86

    invoke-direct {p2, v0}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$5;->c:Lcom/anythink/expressad/splash/c/e;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;)Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e$5;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0, p2, v1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x2

    .line 9
    iput v0, p2, Landroid/os/Message;->what:I

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "campaignex"

    iget-object v3, p0, Lcom/anythink/expressad/splash/c/e$5;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "type"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/e$5;->c:Lcom/anythink/expressad/splash/c/e;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/e;->d(Lcom/anythink/expressad/splash/c/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
