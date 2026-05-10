.class public Lcom/huawei/hms/ads/am;
.super Lcom/huawei/hms/ads/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/am$a;
    }
.end annotation


# static fields
.field private static B:Lcom/huawei/hms/ads/am$a; = null

.field private static final Z:Ljava/lang/String; = "JsbFeedBackClick"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pps.feedback.click"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ah;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)Lcom/huawei/hms/ads/am$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/ads/am$a;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hms/ads/am$a;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/huawei/hms/ads/am$a;-><init>(Lcom/huawei/hms/ads/am;Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.huawei.intent.action.complain.success"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.huawei.intent.action.complain.fail"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/z;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-static {p1, v0, p3, p2, p4}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/am$a;)Lcom/huawei/hms/ads/am$a;
    .locals 0

    sput-object p0, Lcom/huawei/hms/ads/am;->B:Lcom/huawei/hms/ads/am$a;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/am;Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)Lcom/huawei/hms/ads/am$a;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/am;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)Lcom/huawei/hms/ads/am$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/ads/am;->V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V

    return-void
.end method

.method public static synthetic V()Lcom/huawei/hms/ads/am$a;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/am;->B:Lcom/huawei/hms/ads/am$a;

    return-object v0
.end method

.method private static V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V
    .locals 3

    const-string v0, "JsbFeedBackClick"

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p2, v1, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const-string p0, "invalid feedback type"

    invoke-static {v0, p0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/huawei/hms/ads/am$4;

    invoke-direct {p2, p0}, Lcom/huawei/hms/ads/am$4;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {p0, p1, v2, p3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/List;I)V

    goto :goto_2

    :cond_1
    new-instance p2, Lcom/huawei/hms/ads/am$2;

    invoke-direct {p2, p0}, Lcom/huawei/hms/ads/am$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/huawei/hms/ads/am$3;

    invoke-direct {p2, p0}, Lcom/huawei/hms/ads/am$3;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    invoke-static {p0, p1, v2, v1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "itemClickAction error: %s"

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "JsbFeedBackClick"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hms/ads/am$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/huawei/hms/ads/am$1;-><init>(Lcom/huawei/hms/ads/am;Lorg/json/JSONObject;Landroid/content/Context;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/huawei/hms/ads/ah;->Code(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/hms/ads/ad;)V

    return-void
.end method
