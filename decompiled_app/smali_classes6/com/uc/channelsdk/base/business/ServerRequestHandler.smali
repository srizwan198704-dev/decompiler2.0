.class public Lcom/uc/channelsdk/base/business/ServerRequestHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final COLLECT_DEVICE_INFO_ERROR:I = 0x3

.field public static final ENCRYPT_ERROR:I = 0x4

.field public static final NET_WORK_ERROR:I = 0x1

.field public static final PARSE_ERROR:I = 0x2

.field public static final REQUEST_EMPTY_ERROR:I = 0x9

.field public static final REQUEST_METHOD_ERROR:I = 0xb

.field public static final REQUEST_SCHEME_ERROR:I = 0xc

.field public static final REQUEST_URL_ERROR:I = 0xa

.field public static final RESPONSE_OTHER_EXCEPTION_ERROR:I = 0x10

.field public static final RESPONSE_SOCKET_EXCEPTION_ERROR:I = 0xd

.field public static final RESPONSE_SOCKET_TIMEOUT_EXCEPTION_ERROR:I = 0xf

.field public static final RESPONSE_UNKNOWN_HOST_EXCEPTION_ERROR:I = 0xe

.field public static final SUCCESS:I = 0x0

.field public static final TYPE_SINGLE_TASK:I = 0x1

.field public static final TYPE_UNLIMITED:I = 0x0

.field public static final UNET_REQUEST_BODY_EMPTY_ERROR:I = 0x5

.field public static final UNET_REQUEST_OR_URL_EMPTY_ERROR:I = 0x8

.field public static final UNET_RESPONSE_BODY_EMPTY_ERROR:I = 0x7

.field public static final UNET_RESPONSE_EMPTY_ERROR:I = 0x6


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static a(Lcom/uc/channelsdk/base/business/AbsServerRequest;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/channelsdk/base/business/ServerRequestHandler$3;-><init>(Lcom/uc/channelsdk/base/business/AbsServerRequest;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-static {p0, v0}, Lcom/uc/channelsdk/base/thread/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public submit(Lcom/uc/channelsdk/base/business/AbsServerRequest;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/uc/channelsdk/base/business/AbsServerRequest;->prepareRequestData()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/uc/channelsdk/base/business/ServerRequestHandler$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/uc/channelsdk/base/business/ServerRequestHandler$1;-><init>(Lcom/uc/channelsdk/base/business/ServerRequestHandler;Lcom/uc/channelsdk/base/business/AbsServerRequest;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/channelsdk/base/business/ServerRequestHandler;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    return-void
.end method
