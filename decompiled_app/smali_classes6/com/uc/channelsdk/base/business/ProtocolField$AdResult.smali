.class public final Lcom/uc/channelsdk/base/business/ProtocolField$AdResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/base/business/ProtocolField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdResult"
.end annotation


# instance fields
.field public localInfo:Lcom/uc/channelsdk/base/business/ProtocolField$LocalInfo;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "localInfo"
    .end annotation
.end field

.field public result:I
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "result"
    .end annotation
.end field

.field public writeLocal:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "writeLocal"
    .end annotation
.end field


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
