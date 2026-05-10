.class final Landroid/support/v4/media/w;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

.field private final dCa:Landroid/support/v4/media/ap;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 1

    .line 475
    iput-object p1, p0, Landroid/support/v4/media/w;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 473
    new-instance p1, Landroid/support/v4/media/ap;

    iget-object v0, p0, Landroid/support/v4/media/w;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p1, v0}, Landroid/support/v4/media/ap;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object p1, p0, Landroid/support/v4/media/w;->dCa:Landroid/support/v4/media/ap;

    return-void
.end method

.method private A(Ljava/lang/Runnable;)V
    .locals 2

    .line 543
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/media/w;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 544
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 546
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/w;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 480
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 481
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  Service version: 1\n  Client version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 520
    :pswitch_0
    iget-object v3, p0, Landroid/support/v4/media/w;->dCa:Landroid/support/v4/media/ap;

    const-string v1, "data_custom_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "data_custom_action_extras"

    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "data_result_receiver"

    .line 522
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v4/os/ResultReceiver;

    new-instance v4, Landroid/support/v4/media/ab;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Landroid/support/v4/media/ab;-><init>(Landroid/os/Messenger;)V

    .line 2894
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v7, :cond_0

    goto :goto_0

    .line 2898
    :cond_0
    iget-object p1, v3, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBS:Landroid/support/v4/media/w;

    new-instance v0, Landroid/support/v4/media/r;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/r;-><init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-direct {p1, v0}, Landroid/support/v4/media/w;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void

    .line 514
    :pswitch_1
    iget-object v9, p0, Landroid/support/v4/media/w;->dCa:Landroid/support/v4/media/ap;

    const-string v1, "data_search_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "data_search_extras"

    .line 515
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-string v1, "data_result_receiver"

    .line 516
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/support/v4/os/ResultReceiver;

    new-instance v10, Landroid/support/v4/media/ab;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, p1}, Landroid/support/v4/media/ab;-><init>(Landroid/os/Messenger;)V

    .line 2873
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v13, :cond_2

    goto :goto_1

    .line 2877
    :cond_2
    iget-object p1, v9, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBS:Landroid/support/v4/media/w;

    new-instance v0, Landroid/support/v4/media/bb;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroid/support/v4/media/bb;-><init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-direct {p1, v0}, Landroid/support/v4/media/w;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    return-void

    .line 511
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/w;->dCa:Landroid/support/v4/media/ap;

    new-instance v1, Landroid/support/v4/media/ab;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroid/support/v4/media/ab;-><init>(Landroid/os/Messenger;)V

    .line 2862
    iget-object p1, v0, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBS:Landroid/support/v4/media/w;

    new-instance v2, Landroid/support/v4/media/q;

    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/q;-><init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;)V

    invoke-direct {p1, v2}, Landroid/support/v4/media/w;->A(Ljava/lang/Runnable;)V

    return-void

    .line 507
    :pswitch_3
    iget-object v1, p0, Landroid/support/v4/media/w;->dCa:Landroid/support/v4/media/ap;

    new-instance v2, Landroid/support/v4/media/ab;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Landroid/support/v4/media/ab;-><init>(Landroid/os/Messenger;)V

    const-string p1, "data_root_hints"

    .line 508
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2845
    iget-object v0, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBS:Landroid/support/v4/media/w;

    new-instance v3, Landroid/support/v4/media/y;

    invoke-direct {v3, v1, v2, p1}, Landroid/support/v4/media/y;-><init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Landroid/os/Bundle;)V

    invoke-direct {v0, v3}, Landroid/support/v4/media/w;->A(Ljava/lang/Runnable;)V

    return-void

    .line 502
    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/w;->dCa:Landroid/support/v4/media/ap;

    const-string v2, "data_media_item_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_result_receiver"

    .line 503
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    new-instance v3, Landroid/support/v4/media/ab;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroid/support/v4/media/ab;-><init>(Landroid/os/Messenger;)V

    .line 2824
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2828
    :cond_4
    iget-object p1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBS:Landroid/support/v4/media/w;

    new-instance v4, Landroid/support/v4/media/aj;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/support/v4/media/aj;-><init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-direct {p1, v4}, Landroid/support/v4/media/w;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    return-void

    .line 497
    :pswitch_5
    iget-object v1, p0, Landroid/support/v4/media/w;->dCa:Landroid/support/v4/media/ap;

    const-string v2, "data_media_item_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data_callback_token"

    .line 498
    invoke-static {v0, v3}, Landroid/support/v4/app/bo;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v3, Landroid/support/v4/media/ab;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Landroid/support/v4/media/ab;-><init>(Landroid/os/Messenger;)V

    .line 2802
    iget-object p1, v1, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBS:Landroid/support/v4/media/w;

    new-instance v4, Landroid/support/v4/media/i;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/support/v4/media/i;-><init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-direct {p1, v4}, Landroid/support/v4/media/w;->A(Ljava/lang/Runnable;)V

    return-void

    .line 491
    :pswitch_6
    iget-object v6, p0, Landroid/support/v4/media/w;->dCa:Landroid/support/v4/media/ap;

    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "data_callback_token"

    .line 492
    invoke-static {v0, v1}, Landroid/support/v4/app/bo;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v9

    const-string v1, "data_options"

    .line 493
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    new-instance v7, Landroid/support/v4/media/ab;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Landroid/support/v4/media/ab;-><init>(Landroid/os/Messenger;)V

    .line 2782
    iget-object p1, v6, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBS:Landroid/support/v4/media/w;

    new-instance v0, Landroid/support/v4/media/aa;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroid/support/v4/media/aa;-><init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-direct {p1, v0}, Landroid/support/v4/media/w;->A(Ljava/lang/Runnable;)V

    return-void

    .line 488
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/w;->dCa:Landroid/support/v4/media/ap;

    new-instance v1, Landroid/support/v4/media/ab;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Landroid/support/v4/media/ab;-><init>(Landroid/os/Messenger;)V

    .line 2766
    iget-object p1, v0, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBS:Landroid/support/v4/media/w;

    new-instance v2, Landroid/support/v4/media/ac;

    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/ac;-><init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;)V

    invoke-direct {p1, v2}, Landroid/support/v4/media/w;->A(Ljava/lang/Runnable;)V

    return-void

    .line 483
    :pswitch_8
    iget-object v4, p0, Landroid/support/v4/media/w;->dCa:Landroid/support/v4/media/ap;

    const-string v1, "data_package_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "data_calling_uid"

    .line 484
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "data_root_hints"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v5, Landroid/support/v4/media/ab;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v5, p1}, Landroid/support/v4/media/ab;-><init>(Landroid/os/Messenger;)V

    .line 1717
    iget-object p1, v4, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    const/4 v0, 0x0

    if-eqz v6, :cond_7

    .line 2244
    invoke-virtual {p1}, Landroid/support/v4/media/MediaBrowserServiceCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 2245
    invoke-virtual {p1, v8}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    .line 2246
    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    .line 2248
    aget-object v3, p1, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 1722
    iget-object p1, v4, Landroid/support/v4/media/ap;->dBn:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object p1, p1, Landroid/support/v4/media/MediaBrowserServiceCompat;->dBS:Landroid/support/v4/media/w;

    new-instance v0, Landroid/support/v4/media/at;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/support/v4/media/at;-><init>(Landroid/support/v4/media/ap;Landroid/support/v4/media/ad;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-direct {p1, v0}, Landroid/support/v4/media/w;->A(Ljava/lang/Runnable;)V

    return-void

    .line 1718
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Package/uid mismatch: uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 536
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 537
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "data_calling_uid"

    .line 538
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
