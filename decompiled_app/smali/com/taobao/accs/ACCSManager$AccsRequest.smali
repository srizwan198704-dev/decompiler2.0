.class public Lcom/taobao/accs/ACCSManager$AccsRequest;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public businessId:Ljava/lang/String;

.field public data:[B

.field public dataId:Ljava/lang/String;

.field public host:Ljava/net/URL;

.field public isUnitBusiness:Z

.field public serviceId:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public targetServiceName:Ljava/lang/String;

.field public timeout:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->isUnitBusiness:Z

    .line 485
    iput-object p1, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    .line 486
    iput-object p2, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 487
    iput-object p3, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    .line 488
    iput-object p4, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 489
    iput-object p5, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    .line 490
    iput-object p6, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 491
    iput-object p7, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 541
    iput-boolean v0, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->isUnitBusiness:Z

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    .line 497
    iput-object p1, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    .line 498
    iput-object p2, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    .line 499
    iput-object p3, p0, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-void
.end method
