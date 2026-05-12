.class public Lcom/uc/vnet/config/MuxBean;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public concurrency:I

.field public enabled:Z

.field public xudpConcurrency:I

.field public xudpProxyUDP443:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/vnet/config/MuxBean;->enabled:Z

    const/16 v0, 0x8

    .line 8
    iput v0, p0, Lcom/uc/vnet/config/MuxBean;->concurrency:I

    .line 9
    iput v0, p0, Lcom/uc/vnet/config/MuxBean;->xudpConcurrency:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/config/MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 12
    iput p1, p0, Lcom/uc/vnet/config/MuxBean;->concurrency:I

    .line 13
    iput p1, p0, Lcom/uc/vnet/config/MuxBean;->xudpConcurrency:I

    .line 14
    const-string p1, ""

    iput-object p1, p0, Lcom/uc/vnet/config/MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/uc/vnet/config/MuxBean;->enabled:Z

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/uc/vnet/config/MuxBean;->enabled:Z

    .line 3
    iput p2, p0, Lcom/uc/vnet/config/MuxBean;->concurrency:I

    .line 4
    iput p3, p0, Lcom/uc/vnet/config/MuxBean;->xudpConcurrency:I

    .line 5
    iput-object p4, p0, Lcom/uc/vnet/config/MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    return-void
.end method
