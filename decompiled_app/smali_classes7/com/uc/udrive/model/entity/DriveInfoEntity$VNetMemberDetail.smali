.class public Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMemberDetail;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/entity/DriveInfoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VNetMemberDetail"
.end annotation


# instance fields
.field public superObj:Lcom/uc/udrive/model/entity/DriveInfoEntity$DetailObj;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "VNET_SVIP"
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
