.class final Lcom/uc/apollo/media/impl/ac$b;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/ac;)V
    .locals 1

    .line 947
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 948
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/ac$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 953
    iget-object v0, p0, Lcom/uc/apollo/media/impl/ac$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/ac;

    if-nez v0, :cond_0

    return-void

    .line 956
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 967
    :pswitch_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldCompatibleWithSystemMediaPlayer()Z

    move-result p1

    if-nez p1, :cond_3

    .line 968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 969
    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->p(Lcom/uc/apollo/media/impl/ac;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gtz p1, :cond_1

    .line 970
    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 971
    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    const/16 v5, 0x36

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->q(Lcom/uc/apollo/media/impl/ac;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 974
    invoke-static {v0, v2, v3}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;J)J

    const/4 p1, 0x3

    .line 975
    invoke-virtual {p0, p1, v4, v5}, Lcom/uc/apollo/media/impl/ac$b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 962
    :pswitch_1
    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 963
    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->a(Lcom/uc/apollo/media/impl/ac;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v3, v1}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onHadAttachedToLittleWindow(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 958
    :pswitch_2
    invoke-static {v0}, Lcom/uc/apollo/media/impl/ac;->o(Lcom/uc/apollo/media/impl/ac;)V

    return-void

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
