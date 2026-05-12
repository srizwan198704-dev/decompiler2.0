.class public Lcom/kwai/network/framework/adCommon/model/KNAdInfo;
.super Lcom/kwai/network/a/z8;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final serialVersionUID:J = -0xc97d4eb80d9a600L


# instance fields
.field public adTrackInfo:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/framework/adCommon/model/AdTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public campaignId:J

.field public creativeId:J

.field public knAdType:I

.field public knPackInfo:Lcom/kwai/network/framework/adCommon/model/KNPackInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public llsid:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public sourceType:I

.field public unitId:J


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
