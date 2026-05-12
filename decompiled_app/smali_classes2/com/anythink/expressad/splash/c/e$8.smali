.class final Lcom/anythink/expressad/splash/c/e$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/videocommon/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/c/e;->i(Lcom/anythink/expressad/foundation/d/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/d/d;

.field final synthetic b:Lcom/anythink/expressad/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/c/e$8;->b:Lcom/anythink/expressad/splash/c/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/splash/c/e$8;->a:Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/e$8;->b:Lcom/anythink/expressad/splash/c/e;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/e;->c(Lcom/anythink/expressad/splash/c/e;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/splash/c/e;->e()Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$8;->a:Lcom/anythink/expressad/foundation/d/d;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$8;->b:Lcom/anythink/expressad/splash/c/e;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->d(Lcom/anythink/expressad/splash/c/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object p2, p0, Lcom/anythink/expressad/splash/c/e$8;->b:Lcom/anythink/expressad/splash/c/e;

    invoke-static {p2}, Lcom/anythink/expressad/splash/c/e;->c(Lcom/anythink/expressad/splash/c/e;)Lcom/anythink/expressad/splash/view/ATSplashView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 8
    new-instance p2, Lcom/anythink/expressad/foundation/e/c;

    const v0, 0xd6d84

    invoke-direct {p2, v0}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/foundation/e/c;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/c/e$8;->b:Lcom/anythink/expressad/splash/c/e;

    invoke-static {v0}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;)Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e$8;->b:Lcom/anythink/expressad/splash/c/e;

    invoke-static {v1}, Lcom/anythink/expressad/splash/c/e;->b(Lcom/anythink/expressad/splash/c/e;)I

    iget-object v1, p0, Lcom/anythink/expressad/splash/c/e$8;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v0, p2, v1}, Lcom/anythink/expressad/splash/c/e;->a(Lcom/anythink/expressad/splash/c/e;Lcom/anythink/expressad/foundation/e/c;Lcom/anythink/expressad/foundation/d/d;)V

    .line 11
    invoke-static {}, Lcom/anythink/expressad/splash/c/e;->e()Ljava/lang/String;

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v1, "campaignex"

    iget-object v2, p0, Lcom/anythink/expressad/splash/c/e$8;->a:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "type"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 18
    iput p1, p2, Landroid/os/Message;->what:I

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/splash/c/e$8;->b:Lcom/anythink/expressad/splash/c/e;

    invoke-static {p1}, Lcom/anythink/expressad/splash/c/e;->d(Lcom/anythink/expressad/splash/c/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
