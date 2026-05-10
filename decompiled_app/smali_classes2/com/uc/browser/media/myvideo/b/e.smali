.class final Lcom/uc/browser/media/myvideo/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gxs:Lcom/uc/browser/media/myvideo/b/c;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/b/c;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/b/e;->gxs:Lcom/uc/browser/media/myvideo/b/c;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/b/e;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 62
    new-instance p1, Lcom/uc/framework/d/b/b/b;

    invoke-direct {p1}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/b/e;->wz:Ljava/lang/String;

    iput-object v0, p1, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v0, 0x3b

    .line 64
    iput v0, p1, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 67
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 68
    sget v1, Lcom/uc/browser/media/external/d/f;->gZa:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 69
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    invoke-static {v0}, Lcom/uc/browser/media/external/d/j;->H(Landroid/os/Message;)V

    .line 72
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/e;->gxs:Lcom/uc/browser/media/myvideo/b/c;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/b/c;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/e;->gxs:Lcom/uc/browser/media/myvideo/b/c;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/b/c;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/b/e;->gxs:Lcom/uc/browser/media/myvideo/b/c;

    invoke-virtual {p1}, Lcom/uc/browser/media/myvideo/b/c;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video_search"

    .line 1726
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "vs_open_online"

    .line 1727
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    :cond_0
    return-void
.end method
