.class final Lcom/uc/browser/media/myvideo/watchlater/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gtm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic gtn:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/h;->gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/watchlater/h;->gtn:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/watchlater/h;->gtm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/h;->gtn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/16 v0, 0x560

    .line 246
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 1278
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/media/player/c/v;->bau()I

    move-result v4

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/uc/browser/media/myvideo/watchlater/h;->gtn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x55f

    .line 247
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2278
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/media/player/c/v;->bau()I

    move-result v3

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/h;->gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    iget-object v1, v1, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->gtk:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/h;->gtm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/h;->gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->aSe()V

    :cond_1
    return-void
.end method
