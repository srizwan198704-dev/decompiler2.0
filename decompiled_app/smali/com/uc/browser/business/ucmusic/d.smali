.class final Lcom/uc/browser/business/ucmusic/d;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private hmc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;",
            ">;"
        }
    .end annotation
.end field

.field private hmd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;)V
    .locals 1

    .line 351
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 352
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/browser/business/ucmusic/d;->hmc:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x67c

    .line 354
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/business/ucmusic/d;->hmd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 359
    iget-object v0, p0, Lcom/uc/browser/business/ucmusic/d;->hmc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;

    if-nez v0, :cond_0

    return-void

    .line 1305
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->hmm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 366
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const-wide/16 v4, 0x1f4

    if-ne v1, v2, :cond_2

    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/d;->hmd:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->Br(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0, v3, v4, v5}, Lcom/uc/browser/business/ucmusic/d;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 370
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x3

    if-ne v1, v3, :cond_3

    .line 371
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/d;->hmd:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 372
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->Br(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0, v6, v4, v5}, Lcom/uc/browser/business/ucmusic/d;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 374
    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v6, :cond_4

    .line 375
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/business/ucmusic/d;->hmd:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 376
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/ucmusic/OnlinePlayWindow;->Br(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0, v2, v4, v5}, Lcom/uc/browser/business/ucmusic/d;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method
