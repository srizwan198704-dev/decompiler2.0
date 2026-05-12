.class public Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/util/HttpRequestUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestOptions"
.end annotation


# static fields
.field private static UNSET:I = -0x1


# instance fields
.field public connectTimeout:I

.field public readTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->UNSET:I

    .line 5
    .line 6
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public configConnection(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    .line 2
    .line 3
    sget v1, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->UNSET:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    .line 11
    .line 12
    sget v1, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->UNSET:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
