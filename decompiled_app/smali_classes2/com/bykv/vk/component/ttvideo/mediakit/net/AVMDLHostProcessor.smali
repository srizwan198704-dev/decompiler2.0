.class public Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;
.super Ljava/lang/Object;


# static fields
.field private static final BACKUP_DNS:I = 0x1

.field private static final MAIN_DNS:I = 0x0

.field public static final STATE_IS_IDLE:I = 0x0

.field public static final STATE_IS_PARSE_END_ERROR:I = 0x2

.field public static final STATE_IS_PARSE_END_SUC:I = 0x3

.field public static final STATE_IS_WAIT_RESULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AVMDLHostProcessor"


# instance fields
.field private mBackUpDelayedTime:I

.field private mBackUpType:I

.field private mEnableParallel:I

.field private mHandler:Landroid/os/Handler;

.field public mHost:Ljava/lang/String;

.field public mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParserListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMainType:I

.field private mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

.field private mStates:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    iput p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHost:Ljava/lang/String;

    iput p5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    iput p6, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    const/4 p1, 0x2

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    new-array p2, p1, [Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    const/4 p5, 0x0

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_1

    iget-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput p2, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    return-void
.end method

.method private createDNSParser(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    const/4 p3, 0x0

    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSManager;->getCreateConstructor(I)Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, p1, p3, p2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CreateConstructor;->createDns(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, p3, :cond_1

    sget-object p3, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLCustomHTTPDNSParser;

    if-eqz p3, :cond_1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "create custom httpdns parser for host:%s type:%d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/CustomHTTPDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-object p2

    :cond_1
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "create local dns parser for host:%s type:%d"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;

    iget-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/LocalDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-object p2
.end method

.method private doParseInternal(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v4, "----do parse internal what:%d info:%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v4, 0x6

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object v1, v1, v3

    if-nez v1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v1, p1, v2

    const-string v1, "create main dns type:%d host:%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v2, p1, v3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    invoke-direct {p0, v1, v5, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->start()V

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    iput v4, p1, Landroid/os/Message;->what:I

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    if-gtz p2, :cond_1

    iget p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    if-lez p2, :cond_3

    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mMainType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "BackUpDelayedTime:%d enableparallel:%d send backup delay first"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object p1, p1, v2

    if-nez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "create backup dns type:%d host:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v2, p1, v2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    invoke-direct {p0, p2, v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->start()V

    :cond_3
    :goto_0
    const-string p1, "****do parse internal end"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isEnd()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aget v3, v3, v1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isValidSourceId(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "id: %s is empty"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "id: %s is valid index: %d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "id: %s is valid"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2
.end method

.method public processMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string v5, "----processor pro msg what:%d host:%s info:%s"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aget v5, v1, v3

    if-eq v5, v4, :cond_1

    if-eq v5, v2, :cond_1

    if-eq v5, v0, :cond_1

    iget v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    if-lez v5, :cond_3

    :cond_1
    aget v1, v1, v4

    if-nez v1, :cond_3

    const-string v1, "main dns is not end or enable parrallel and backup dns is idle call backup dns"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->doParseInternal(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aget v1, v1, v3

    if-nez v1, :cond_3

    const-string v1, "main dns is idle call main dns"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->doParseInternal(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    :cond_3
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    const-string p1, "****end processor pro msg what:%d host:%s info:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public processResult(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V
    .locals 13

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "----process result what:%d id:%s host:%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    if-eq p1, v5, :cond_0

    if-eq p1, v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string p1, "****process result err id is empty"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    iget-object v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object v7, v7, v6

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;->close()V

    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/bykv/vk/component/ttvideo/mediakit/net/BaseDNS;

    aput-object v1, v2, v6

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v0, v1, v6

    goto :goto_2

    :cond_2
    if-ne p1, v5, :cond_3

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v5, v1, v6

    :cond_3
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "****process result parser index:%d is end, be close"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v6, :cond_6

    if-ne p1, v5, :cond_6

    const-string v1, "mian dns parse error, try back up dns"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;

    iget v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    iget-object v8, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;)V

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    aput-object p1, v0, v4

    iget-object p1, p2, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object p1, v0, v5

    const-string p1, "****end process result what:%d id:%s host:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
