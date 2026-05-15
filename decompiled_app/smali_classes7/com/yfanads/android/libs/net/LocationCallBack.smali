.class public abstract Lcom/yfanads/android/libs/net/LocationCallBack;
.super Ljava/lang/Object;


# instance fields
.field protected toggleMain:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yfanads/android/libs/net/LocationCallBack;->toggleMain:Z

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/libs/net/LocationCallBack;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/net/LocationCallBack;->lambda$onResult$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onResult$0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/net/LocationCallBack;->onResponse(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract onResponse(Ljava/lang/String;)V
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/yfanads/android/libs/utils/Util;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Les/x63;

    invoke-direct {v1, p0, p1}, Les/x63;-><init>(Lcom/yfanads/android/libs/net/LocationCallBack;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
