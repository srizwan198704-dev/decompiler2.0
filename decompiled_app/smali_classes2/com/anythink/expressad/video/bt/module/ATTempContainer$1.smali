.class final Lcom/anythink/expressad/video/bt/module/ATTempContainer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$1;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$1;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/anythink/expressad/video/signal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/a;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$1;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "WebView load timeout"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/ATTempContainer$1;->a:Lcom/anythink/expressad/video/bt/module/ATTempContainer;

    .line 26
    .line 27
    const/4 v1, -0x3

    .line 28
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/ATTempContainer;->a(Lcom/anythink/expressad/video/bt/module/ATTempContainer;I)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
