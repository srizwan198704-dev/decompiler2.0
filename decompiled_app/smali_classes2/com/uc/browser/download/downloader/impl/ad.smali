.class final Lcom/uc/browser/download/downloader/impl/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/m;


# instance fields
.field public final dmu:Lcom/uc/browser/download/downloader/impl/m;

.field public dmv:Lcom/uc/browser/download/downloader/impl/h;

.field private final dmw:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/m;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/uc/browser/download/downloader/impl/r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/download/downloader/impl/r;-><init>(Lcom/uc/browser/download/downloader/impl/ad;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/ad;->dmw:Landroid/os/Handler;

    .line 39
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/ad;->dmu:Lcom/uc/browser/download/downloader/impl/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/download/downloader/impl/h;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ad;->dmw:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/al;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/download/downloader/impl/al;-><init>(Lcom/uc/browser/download/downloader/impl/ad;Lcom/uc/browser/download/downloader/impl/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/h;I)V
    .locals 3

    .line 129
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ad;->dmw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ad;->dmw:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/h;IJJLjava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/download/downloader/impl/h;",
            "IJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    .line 83
    iget-object v10, v9, Lcom/uc/browser/download/downloader/impl/ad;->dmw:Landroid/os/Handler;

    new-instance v11, Lcom/uc/browser/download/downloader/impl/e;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/uc/browser/download/downloader/impl/e;-><init>(Lcom/uc/browser/download/downloader/impl/ad;Lcom/uc/browser/download/downloader/impl/h;IJJLjava/util/HashMap;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/h;ILcom/uc/browser/download/downloader/impl/a/b;)V
    .locals 3

    .line 75
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/ad;->dmw:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ad;->dmw:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ad;->dmw:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/q;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/browser/download/downloader/impl/q;-><init>(Lcom/uc/browser/download/downloader/impl/ad;Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/h;Ljava/lang/String;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ad;->dmw:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/ac;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/download/downloader/impl/ac;-><init>(Lcom/uc/browser/download/downloader/impl/ad;Lcom/uc/browser/download/downloader/impl/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/uc/browser/download/downloader/impl/h;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ad;->dmw:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/s;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/download/downloader/impl/s;-><init>(Lcom/uc/browser/download/downloader/impl/ad;Lcom/uc/browser/download/downloader/impl/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/ad;->dmw:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/download/downloader/impl/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/browser/download/downloader/impl/a;-><init>(Lcom/uc/browser/download/downloader/impl/ad;Lcom/uc/browser/download/downloader/impl/h;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
