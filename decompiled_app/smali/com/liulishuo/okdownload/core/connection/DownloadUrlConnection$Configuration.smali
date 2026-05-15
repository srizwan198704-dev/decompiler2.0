.class public Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;
.super Ljava/lang/Object;
.source "DownloadUrlConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field private connectTimeout:Ljava/lang/Integer;

.field private proxy:Ljava/net/Proxy;

.field private readTimeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)Ljava/net/Proxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;->readTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;->connectTimeout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public connectTimeout(I)Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;->connectTimeout:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public readTimeout(I)Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadUrlConnection$Configuration;->readTimeout:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
