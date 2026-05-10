.class final Lcom/uc/browser/multiprocess/bgwork/push/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hMc:Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;


# direct methods
.method constructor <init>(Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/push/b;->hMc:Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/push/b;->hMc:Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;

    .line 1485
    new-instance v1, Lcom/uc/base/push/au;

    invoke-direct {v1}, Lcom/uc/base/push/au;-><init>()V

    const-string v2, "WAUP_TEST"

    .line 1486
    iput-object v2, v1, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    .line 1487
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    .line 1488
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/base/push/au;->mPushMsgId:Ljava/lang/String;

    .line 1489
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    const-string v2, "agoo"

    .line 1490
    iput-object v2, v1, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    const-string v2, "{\"silent\":0,\"realtime\":1,\"show_end_time\":\"2020-08-02 03:51:57\",\"show_occasion\":1,\"show_net\":0,\"language\":\"english\",\"item_id\":\"4276936022199547\",\"test\":1}"

    .line 1491
    iput-object v2, v1, Lcom/uc/base/push/au;->mData:Ljava/lang/String;

    .line 1493
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "style"

    .line 1494
    iget-object v4, v0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->hMa:[Ljava/lang/String;

    iget v5, v0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->hMb:I

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "forceShow"

    const-string v4, "1"

    .line 1495
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "openWith"

    const-string v4, "1"

    .line 1496
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "title"

    const-string v4, "TITLE \u092d\u093e\u0930\u0924\u0940\u092f \u092b\u0948\u0902\u0938 \u0915\u0940 \u0905\u0928\u094b\u0916\u0940 \u092e\u093e\u0902\u0917, \u0907\u0938 36 \u0935\u0930\u094d\u0937\u0940\u092f \u0927\u093e\u0915\u0921\u093c \u092c\u0932\u094d\u0932\u0947\u092c\u093e\u091c \u0915\u094b \u092d\u0947\u091c \u0926\u0947\u0928\u093e \u091a\u093e\u0939\u093f\u090f \u0907\u0902\u0917\u094d\u0932\u0948\u0902\u0921\u092d\u093e\u0930\u0924\u0940\u092f \u092b\u0948\u0902\u0938 \u0915\u0940 \u0905\u0928\u094b\u0916\u0940 \u092e\u093e\u0902\u0917, \u0907\u0938 36 \u0935\u0930\u094d\u0937\u0940\u092f \u0927\u093e\u0915\u0921\u093c \u092c\u0932\u094d\u0932\u0947\u092c\u093e\u091c \u0915\u094b \u092d\u0947\u091c \u0926\u0947\u0928\u093e \u091a\u093e\u0939\u093f\u090f \u0907\u0902\u0917\u094d\u0932\u0948\u0902\u0921"

    .line 1497
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "text"

    const-string v4, "TEXT \u092d\u093e\u0930\u0924 \u0914\u0930 \u0907\u0902\u0917\u094d\u0932\u0948\u0902\u0921 \u0915\u0947 \u092c\u0940\u091a \u091c\u093e\u0930\u0940 \u092a\u093e\u0902\u091a \u091f\u0947\u0938\u094d\u091f \u092e\u0948\u091a\u094b\u0902 \u0915\u0940 \u0936\u094d\u0930\u0943\u0902\u0916\u0932\u093e \u0915\u0947 \u0926\u0942\u0938\u0930\u0947 \u092e\u0941\u0915\u093e\u092c\u0932\u0947 \u092e\u0947\u0902 \u091f\u0940\u092e \u0907\u0902\u0921\u093f\u092f\u093e \u0915\u0940 \u0938\u094d\u0925\u093f\u0924\u093f \u0915\u093e\u092b\u0940 \u0928\u093e\u091c\u0941\u0915 \u0939\u0948, \u092a\u0939\u0932\u0940 \u092a\u093e\u0930\u0940 \u0915\u0947 \u0905\u092a\u0947\u0915\u094d\u0937\u093e 263 \u0930\u0928\u094b\u0902 \u0938\u0947 \u092a\u093f\u091b\u0921\u093c\u0928\u0947 \u0915\u0947 \u092c\u093e\u0926 \u091f\u0940\u092e \u0907\u0902\u0921\u093f\u092f\u093e \u0915\u0947 \u0913\u092a\u0928\u0930 \u092c\u0932\u094d\u0932\u0947\u092c\u093e\u091c\u094b\u0902 \u0928\u0947 \u090f\u0915 \u092c\u093e\u0930 \u092b\u093f\u0930 \u0916\u0930\u093e\u092c \u0936\u0941\u0930\u0941\u0906\u0924 \u0915\u0940"

    .line 1498
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "show_end_time"

    const-string v4, "2020-08-02 03:51:57"

    .line 1499
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "show_occasion"

    const-string v4, "1"

    .line 1500
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "icon"

    const-string v4, "http://img.ucweb.com/s/uae/g/1w/image1/4980_1534127255060.jpg"

    .line 1501
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "test"

    const-string v4, "1"

    .line 1503
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ticker"

    const-string v4, "ticker"

    .line 1504
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    iput-object v2, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    .line 1507
    invoke-virtual {v0}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->b(Landroid/content/Context;Lcom/uc/base/push/au;)V

    .line 1509
    iget v1, v0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->hMb:I

    iget-object v2, v0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->hMa:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1510
    iput v1, v0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->hMb:I

    return-void

    .line 1512
    :cond_0
    iget v1, v0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->hMb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->hMb:I

    return-void
.end method
