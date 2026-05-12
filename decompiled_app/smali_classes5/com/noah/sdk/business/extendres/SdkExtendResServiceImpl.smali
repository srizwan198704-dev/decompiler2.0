.class public Lcom/noah/sdk/business/extendres/SdkExtendResServiceImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/l;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


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


# virtual methods
.method public init()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/business/extendres/SdkExtendResServiceImpl$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/extendres/SdkExtendResServiceImpl$a;-><init>(Lcom/noah/sdk/business/extendres/SdkExtendResServiceImpl;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
