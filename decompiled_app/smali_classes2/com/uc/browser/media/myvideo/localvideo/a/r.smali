.class final Lcom/uc/browser/media/myvideo/localvideo/a/r;
.super Landroid/os/FileObserver;
.source "ProGuard"


# instance fields
.field final synthetic bCk:Ljava/lang/String;

.field final synthetic guA:Lcom/uc/browser/media/myvideo/localvideo/a/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/r;->guA:Lcom/uc/browser/media/myvideo/localvideo/a/p;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/a/r;->bCk:Ljava/lang/String;

    const/16 p1, 0x3c0

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/r;->guA:Lcom/uc/browser/media/myvideo/localvideo/a/p;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/r;->bCk:Ljava/lang/String;

    .line 1135
    invoke-static {v1, p2}, Lcom/uc/browser/media/myvideo/localvideo/a/p;->eO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    and-int/lit16 p1, p1, 0x3c0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1140
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 1141
    sget v1, Lcom/uc/browser/media/external/d/f;->gYG:I

    iput v1, p1, Landroid/os/Message;->what:I

    .line 1142
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 1143
    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 1144
    sget-object p2, Lcom/uc/browser/media/myvideo/localvideo/a/u;->guJ:Lcom/uc/browser/media/myvideo/localvideo/a/u;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1148
    iget-object p2, v0, Lcom/uc/browser/media/myvideo/localvideo/a/p;->mDispatcher:Lcom/uc/framework/c/b;

    if-eqz p2, :cond_1

    .line 1149
    iget-object p2, v0, Lcom/uc/browser/media/myvideo/localvideo/a/p;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v0, 0x0

    .line 2153
    invoke-virtual {p2, p1, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method
