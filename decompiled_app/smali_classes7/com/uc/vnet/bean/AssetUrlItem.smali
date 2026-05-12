.class public Lcom/uc/vnet/bean/AssetUrlItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final addedTime:J

.field public lastUpdated:J

.field public remarks:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/bean/AssetUrlItem;->remarks:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/uc/vnet/bean/AssetUrlItem;->url:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/vnet/bean/AssetUrlItem;->addedTime:J

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/uc/vnet/bean/AssetUrlItem;->lastUpdated:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/uc/vnet/bean/AssetUrlItem;->remarks:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/uc/vnet/bean/AssetUrlItem;->url:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/vnet/bean/AssetUrlItem;->addedTime:J

    .line 10
    iput-wide p3, p0, Lcom/uc/vnet/bean/AssetUrlItem;->lastUpdated:J

    return-void
.end method
