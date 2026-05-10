.class final Lcom/uc/browser/media/myvideo/download/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic grJ:Lcom/uc/browser/media/myvideo/download/a/b;

.field final synthetic grR:Lcom/uc/browser/media/myvideo/download/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/download/i;Lcom/uc/browser/media/myvideo/download/a/b;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/download/k;->grR:Lcom/uc/browser/media/myvideo/download/i;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/download/k;->grJ:Lcom/uc/browser/media/myvideo/download/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "_dlrrbgc"

    .line 193
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/k;->grJ:Lcom/uc/browser/media/myvideo/download/a/b;

    invoke-static {v0, v1}, Lcom/uc/browser/media/myvideo/download/i;->a(Ljava/lang/String;Lcom/uc/browser/media/myvideo/download/a/b;)V

    .line 195
    new-instance v0, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v0}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/k;->grJ:Lcom/uc/browser/media/myvideo/download/a/b;

    .line 1160
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/download/a/b;->aTy:Ljava/lang/String;

    .line 196
    iput-object v1, v0, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    const/16 v1, 0x16

    .line 197
    iput v1, v0, Lcom/uc/framework/d/b/b/b;->bsp:I

    const/4 v1, 0x1

    .line 198
    iput-boolean v1, v0, Lcom/uc/framework/d/b/b/b;->bsh:Z

    .line 200
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 201
    sget v2, Lcom/uc/browser/media/external/d/f;->gZo:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 202
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/k;->grR:Lcom/uc/browser/media/myvideo/download/i;

    iget-object v0, v0, Lcom/uc/browser/media/myvideo/download/i;->mDispatcher:Lcom/uc/framework/c/b;

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    return-void
.end method
