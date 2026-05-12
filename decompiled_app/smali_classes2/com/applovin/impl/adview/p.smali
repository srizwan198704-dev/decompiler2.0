.class public final synthetic Lcom/applovin/impl/adview/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/adview/p;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lcom/applovin/impl/adview/p;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;

    invoke-static {v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->h(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEventLogger$FlushReason;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->a(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/List;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->j(Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/secmtp/sdk/debug/bean/f0$a;

    .line 1
    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$error"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;->d:Ljd/f;

    .line 3
    invoke-interface {v0, v2}, Ljd/f;->b(Lcom/secmtp/sdk/debug/bean/f0$a;)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 5
    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/p;->d:Ljd/f;

    .line 7
    invoke-interface {v0, v2}, Ljd/f;->a(Ljava/util/List;)V

    return-void

    .line 8
    :pswitch_4
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 9
    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$foldListDataList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->d:Ljd/d;

    .line 11
    invoke-interface {v0, v2}, Ljd/f;->a(Ljava/util/List;)V

    return-void

    .line 12
    :pswitch_5
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/secmtp/sdk/debug/bean/l0;

    .line 13
    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$foldListData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/debug/contract/onlineplc/presenter/m;->d:Ljd/d;

    .line 15
    check-cast v0, Lnd/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v4, "foldListData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v0, Lnd/b;->x:Lcom/secmtp/sdk/debug/view/FoldListView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/secmtp/sdk/debug/view/FoldListView;->a(Lcom/secmtp/sdk/debug/bean/l0;)V

    .line 19
    :cond_1
    iget-object v4, v0, Lnd/b;->x:Lcom/secmtp/sdk/debug/view/FoldListView;

    if-eqz v4, :cond_2

    new-instance v5, Lko0/e;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v2, v3, v6}, Lko0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 20
    const-string v0, "foldItemViewClickListener"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v5, v4, Lcom/secmtp/sdk/debug/view/FoldListView;->u:Ltd/a;

    :cond_2
    :goto_0
    return-void

    .line 22
    :pswitch_6
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/d;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 23
    const-string v3, "$callback"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$foldListDataList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/debug/contract/debuggerinfo/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_7
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/tp;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/kwai/network/a/sp$a;

    invoke-static {v0, v2}, Lcom/kwai/network/a/tp;->a(Lcom/kwai/network/a/tp;Lcom/kwai/network/a/sp$a;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/sn;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcom/kwai/network/a/sn;->Q(Lcom/kwai/network/a/sn;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/sn;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcom/kwai/network/a/sn;->R(Lcom/kwai/network/a/sn;Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/fr;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;

    invoke-static {v0, v2}, Lcom/kwai/network/a/fr;->a(Lcom/kwai/network/a/fr;Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/en;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/kwai/network/a/e3;

    invoke-static {v0, v2}, Lcom/kwai/network/a/en;->a(Lcom/kwai/network/a/en;Lcom/kwai/network/a/e3;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/n;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/messaging/n;->z()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 29
    :pswitch_d
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_2
    return-void

    .line 32
    :pswitch_e
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/h;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/h;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    iget-object v4, v0, Lcom/google/android/material/datepicker/h;->v:Ljava/text/SimpleDateFormat;

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 36
    sget v6, Lt7/k;->mtrl_picker_invalid_format:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    sget v7, Lt7/k;->mtrl_picker_invalid_format_use:I

    .line 38
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x20

    const/16 v9, 0xa0

    .line 39
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 41
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    sget v7, Lt7/k;->mtrl_picker_invalid_format_example:I

    .line 43
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/Date;

    .line 44
    invoke-static {}, Lcom/google/android/material/datepicker/j0;->f()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 46
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 47
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v5, "\n"

    .line 49
    invoke-static {v6, v5, v2, v5, v4}, Landroidx/concurrent/futures/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->a()V

    return-void

    .line 52
    :pswitch_f
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/s;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lcom/facebook/login/s;->d:Lcom/facebook/login/s$a;

    .line 53
    const-class v3, Lcom/facebook/login/s;

    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    const-string v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$bundle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, v0, Lcom/facebook/login/s;->b:Lcom/facebook/appevents/p;

    const-string v4, "fb_mobile_login_heartbeat"

    invoke-virtual {v0, v2, v4}, Lcom/facebook/appevents/p;->c(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    .line 55
    :pswitch_10
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/facebook/internal/e1$b;

    iget-object v0, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/facebook/internal/e1;

    sget-object v0, Lcom/facebook/internal/e1;->g:Lcom/facebook/internal/e1$a;

    .line 56
    const-string v0, "$node"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :try_start_3
    iget-object v0, v2, Lcom/facebook/internal/e1$b;->a:Ljava/lang/Runnable;

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    invoke-virtual {v3, v2}, Lcom/facebook/internal/e1;->b(Lcom/facebook/internal/e1$b;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v2}, Lcom/facebook/internal/e1;->b(Lcom/facebook/internal/e1$b;)V

    throw v0

    .line 60
    :pswitch_11
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 61
    const-string v5, "$processedEvents"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v5, Lcom/facebook/appevents/cloudbridge/g;->b:Ljava/util/HashSet;

    .line 63
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 64
    sget-object v5, Lcom/facebook/appevents/cloudbridge/g;->a:Lcom/facebook/appevents/cloudbridge/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const-string v5, "processedEvents"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v5, Lcom/facebook/appevents/cloudbridge/g;->c:Ljava/util/HashSet;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    sget v0, Lcom/facebook/appevents/cloudbridge/g;->f:I

    const/4 v5, 0x5

    if-lt v0, v5, :cond_4

    .line 68
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    sput v3, Lcom/facebook/appevents/cloudbridge/g;->f:I

    goto :goto_4

    .line 70
    :cond_4
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/g;->b()Ljava/util/List;

    move-result-object v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 71
    sget v0, Lcom/facebook/appevents/cloudbridge/g;->f:I

    add-int/2addr v0, v2

    sput v0, Lcom/facebook/appevents/cloudbridge/g;->f:I

    :cond_5
    :goto_4
    return-void

    .line 72
    :pswitch_12
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/appevents/j;

    .line 73
    const-string v5, "kitsBitmask"

    const-string v6, "$context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$logger"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v7, "com.facebook.core.Core"

    .line 76
    const-string v8, "com.facebook.login.Login"

    .line 77
    const-string v9, "com.facebook.share.Share"

    .line 78
    const-string v10, "com.facebook.places.Places"

    .line 79
    const-string v11, "com.facebook.messenger.Messenger"

    .line 80
    const-string v12, "com.facebook.applinks.AppLinks"

    .line 81
    const-string v13, "com.facebook.marketing.Marketing"

    .line 82
    const-string v14, "com.facebook.gamingservices.GamingServices"

    .line 83
    const-string v15, "com.facebook.all.All"

    .line 84
    const-string v16, "com.android.billingclient.api.BillingClient"

    .line 85
    const-string v17, "com.android.vending.billing.IInAppBillingService"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v7

    .line 86
    const-string v8, "core_lib_included"

    .line 87
    const-string v9, "login_lib_included"

    .line 88
    const-string v10, "share_lib_included"

    .line 89
    const-string v11, "places_lib_included"

    .line 90
    const-string v12, "messenger_lib_included"

    .line 91
    const-string v13, "applinks_lib_included"

    .line 92
    const-string v14, "marketing_lib_included"

    .line 93
    const-string v15, "gamingservices_lib_included"

    .line 94
    const-string v16, "all_lib_included"

    .line 95
    const-string v17, "billing_client_lib_included"

    .line 96
    const-string v18, "billing_service_lib_included"

    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    move-result-object v8

    move v9, v3

    move v10, v9

    :goto_5
    add-int/lit8 v11, v9, 0x1

    .line 97
    aget-object v12, v7, v9

    .line 98
    aget-object v13, v8, v9

    .line 99
    :try_start_4
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    invoke-virtual {v6, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    shl-int v9, v2, v9

    or-int/2addr v10, v9

    :catch_2
    const/16 v9, 0xa

    if-le v11, v9, :cond_7

    .line 101
    const-string v2, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v10, :cond_6

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    const-string v0, "fb_sdk_initialize"

    invoke-virtual {v4, v6, v0}, Lcom/facebook/appevents/j;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    move v9, v11

    goto :goto_5

    .line 105
    :pswitch_13
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/a;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/r;

    sget-object v3, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 106
    const-class v3, Lcom/facebook/appevents/f;

    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    :try_start_5
    const-string v4, "$accessTokenAppId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$appEvents"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v0, v2}, Lcom/facebook/appevents/g;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/r;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v3, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    .line 108
    :pswitch_14
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/a;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/appevents/c;

    sget-object v3, Lcom/facebook/appevents/f;->a:Ljava/lang/String;

    .line 109
    const-class v3, Lcom/facebook/appevents/f;

    invoke-static {v3}, Lu6/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    :try_start_6
    const-string v3, "$accessTokenAppId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$appEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v3, Lcom/facebook/appevents/f;->c:Lcom/facebook/appevents/d;

    .line 111
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 112
    :try_start_7
    const-string v4, "accessTokenAppIdPair"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appEvent"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v0}, Lcom/facebook/appevents/d;->d(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/r;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/r;->a(Lcom/facebook/appevents/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 114
    :goto_7
    :try_start_8
    monitor-exit v3

    .line 115
    sget-object v0, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/appevents/j$a;->c()Lcom/facebook/appevents/h$b;

    move-result-object v0

    .line 117
    sget-object v2, Lcom/facebook/appevents/h$b;->u:Lcom/facebook/appevents/h$b;

    if-eq v0, v2, :cond_b

    .line 118
    sget-object v0, Lcom/facebook/appevents/f;->c:Lcom/facebook/appevents/d;

    invoke-virtual {v0}, Lcom/facebook/appevents/d;->c()I

    move-result v0

    sget v2, Lcom/facebook/appevents/f;->b:I

    if-le v0, v2, :cond_b

    .line 119
    sget-object v0, Lcom/facebook/appevents/m;->v:Lcom/facebook/appevents/m;

    invoke-static {v0}, Lcom/facebook/appevents/f;->d(Lcom/facebook/appevents/m;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 120
    :cond_b
    sget-object v0, Lcom/facebook/appevents/f;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_c

    .line 121
    sget-object v0, Lcom/facebook/appevents/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    sget-object v2, Lcom/facebook/appevents/f;->f:Lag0/e;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    .line 123
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 124
    sput-object v0, Lcom/facebook/appevents/f;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_4
    move-exception v0

    .line 125
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 126
    :goto_8
    const-class v2, Lcom/facebook/appevents/f;

    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    return-void

    .line 127
    :pswitch_15
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/h0;

    .line 128
    const-string v5, "$callbacks"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$requests"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 130
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/c0;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "pair.second"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/i0;

    invoke-interface {v6, v5}, Lcom/facebook/c0;->a(Lcom/facebook/i0;)V

    goto :goto_a

    .line 131
    :cond_d
    iget-object v0, v4, Lcom/facebook/h0;->w:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/e;

    .line 133
    iget-object v6, v5, Lcom/facebook/e;->a:Lcom/facebook/f$d;

    iget-object v7, v5, Lcom/facebook/e;->b:Lcom/facebook/AccessToken;

    iget-object v8, v5, Lcom/facebook/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v5, Lcom/facebook/e;->d:Ljava/util/HashSet;

    iget-object v10, v5, Lcom/facebook/e;->e:Ljava/util/HashSet;

    iget-object v11, v5, Lcom/facebook/e;->f:Ljava/util/HashSet;

    iget-object v5, v5, Lcom/facebook/e;->g:Lcom/facebook/f;

    iget-object v12, v5, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v13, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 134
    const-string v13, "$refreshResult"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$permissionsCallSucceeded"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$permissions"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$declinedPermissions"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "$expiredPermissions"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "this$0"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v5, v6, Lcom/facebook/f$d;->a:Ljava/lang/String;

    .line 136
    iget v13, v6, Lcom/facebook/f$d;->b:I

    .line 137
    iget-object v14, v6, Lcom/facebook/f$d;->d:Ljava/lang/Long;

    .line 138
    iget-object v15, v6, Lcom/facebook/f$d;->e:Ljava/lang/String;

    .line 139
    :try_start_b
    sget-object v16, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    move-result-object v2

    .line 140
    iget-object v2, v2, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v2, :cond_19

    .line 141
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    move-result-object v2

    .line 142
    iget-object v2, v2, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_c

    .line 143
    :cond_e
    iget-object v2, v2, Lcom/facebook/AccessToken;->B:Ljava/lang/String;

    .line 144
    :goto_c
    iget-object v3, v7, Lcom/facebook/AccessToken;->B:Ljava/lang/String;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x0

    :goto_d
    move-object v13, v4

    const/4 v4, 0x1

    goto/16 :goto_15

    .line 145
    :cond_f
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-nez v2, :cond_10

    if-nez v5, :cond_10

    if-nez v13, :cond_10

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v13, v4

    const/4 v4, 0x1

    goto/16 :goto_16

    .line 147
    :cond_10
    :try_start_d
    iget-object v2, v7, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 148
    iget v3, v6, Lcom/facebook/f$d;->b:I

    const-wide/16 v19, 0x3e8

    if-eqz v3, :cond_12

    .line 149
    new-instance v2, Ljava/util/Date;

    .line 150
    iget v3, v6, Lcom/facebook/f$d;->b:I

    move-object v13, v4

    int-to-long v3, v3

    mul-long v3, v3, v19

    .line 151
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    :cond_11
    move-object/from16 v27, v2

    :goto_e
    move-wide/from16 v2, v19

    goto :goto_f

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_12
    move-object v13, v4

    .line 152
    iget v3, v6, Lcom/facebook/f$d;->c:I

    if-eqz v3, :cond_11

    .line 153
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 154
    new-instance v4, Ljava/util/Date;

    .line 155
    iget v6, v6, Lcom/facebook/f$d;->c:I

    move-wide/from16 v21, v2

    int-to-long v2, v6

    mul-long v2, v2, v19

    add-long v2, v2, v21

    .line 156
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v27, v4

    goto :goto_e

    .line 157
    :goto_f
    new-instance v19, Lcom/facebook/AccessToken;

    if-nez v5, :cond_13

    .line 158
    iget-object v5, v7, Lcom/facebook/AccessToken;->x:Ljava/lang/String;

    :cond_13
    move-object/from16 v20, v5

    .line 159
    iget-object v4, v7, Lcom/facebook/AccessToken;->A:Ljava/lang/String;

    .line 160
    iget-object v5, v7, Lcom/facebook/AccessToken;->B:Ljava/lang/String;

    .line 161
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_10

    .line 162
    :cond_14
    iget-object v9, v7, Lcom/facebook/AccessToken;->u:Ljava/util/Set;

    .line 163
    :goto_10
    move-object/from16 v23, v9

    check-cast v23, Ljava/util/Collection;

    .line 164
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_11

    .line 165
    :cond_15
    iget-object v10, v7, Lcom/facebook/AccessToken;->v:Ljava/util/Set;

    .line 166
    :goto_11
    move-object/from16 v24, v10

    check-cast v24, Ljava/util/Collection;

    .line 167
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_12

    .line 168
    :cond_16
    iget-object v11, v7, Lcom/facebook/AccessToken;->w:Ljava/util/Set;

    .line 169
    :goto_12
    move-object/from16 v25, v11

    check-cast v25, Ljava/util/Collection;

    .line 170
    iget-object v6, v7, Lcom/facebook/AccessToken;->y:Lcom/facebook/h;

    .line 171
    new-instance v28, Ljava/util/Date;

    invoke-direct/range {v28 .. v28}, Ljava/util/Date;-><init>()V

    if-eqz v14, :cond_17

    .line 172
    new-instance v8, Ljava/util/Date;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long/2addr v9, v2

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_13
    move-object/from16 v29, v8

    goto :goto_14

    .line 173
    :cond_17
    iget-object v8, v7, Lcom/facebook/AccessToken;->C:Ljava/util/Date;

    goto :goto_13

    :goto_14
    if-nez v15, :cond_18

    .line 174
    iget-object v15, v7, Lcom/facebook/AccessToken;->D:Ljava/lang/String;

    :cond_18
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v26, v6

    move-object/from16 v30, v15

    .line 175
    invoke-direct/range {v19 .. v30}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 176
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/f$a;->a()Lcom/facebook/f;

    move-result-object v3

    const/4 v4, 0x1

    .line 177
    invoke-virtual {v3, v2, v4}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v2, 0x0

    .line 178
    :goto_15
    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_16

    :cond_19
    move v2, v3

    goto/16 :goto_d

    :goto_16
    move v3, v2

    move v2, v4

    move-object v4, v13

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    move v2, v3

    :goto_17
    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 179
    throw v0

    :cond_1a
    return-void

    .line 180
    :pswitch_16
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/efs/tracing/c;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lb6/b;

    invoke-static {v0, v2}, Lcom/efs/tracing/c;->h(Lcom/efs/tracing/c;Lb6/b;)V

    return-void

    :pswitch_17
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/efs/tracing/c;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/efs/tracing/l;

    invoke-static {v0, v2}, Lcom/efs/tracing/c;->g(Lcom/efs/tracing/c;Lcom/efs/tracing/l;)V

    return-void

    :pswitch_18
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v2}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/nativeAd/b;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/nativeAd/b;->e(Lcom/applovin/impl/sdk/nativeAd/b;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->p(Lcom/applovin/impl/adview/a;Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lcom/applovin/impl/adview/p;->u:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/adview/a;

    iget-object v2, v1, Lcom/applovin/impl/adview/p;->v:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-static {v0, v2}, Lcom/applovin/impl/adview/a;->t(Lcom/applovin/impl/adview/a;Landroid/webkit/WebView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
