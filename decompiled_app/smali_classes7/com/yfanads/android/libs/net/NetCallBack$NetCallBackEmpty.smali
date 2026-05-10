.class public abstract Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackEmpty;
.super Lcom/yfanads/android/libs/net/NetCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/libs/net/NetCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NetCallBackEmpty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yfanads/android/libs/net/NetCallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackEmpty;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/libs/net/NetCallBack;-><init>()V

    iput-boolean p1, p0, Lcom/yfanads/android/libs/net/NetCallBack;->toggleMain:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackEmpty;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onParseResponse(Lcom/yfanads/android/libs/net/BaseResponse;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackEmpty;->onParseResponse(Lcom/yfanads/android/libs/net/BaseResponse;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onParseResponse(Lcom/yfanads/android/libs/net/BaseResponse;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
