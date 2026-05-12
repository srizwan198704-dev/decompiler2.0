.class Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# instance fields
.field mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;->this$0:Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerMSEBase;Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
