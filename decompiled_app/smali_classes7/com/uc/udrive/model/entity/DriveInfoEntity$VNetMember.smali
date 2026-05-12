.class public Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;
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
    name = "VNetMember"
.end annotation


# instance fields
.field public memberType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "member_type"
    .end annotation
.end field

.field public vNetMemberDetail:Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMemberDetail;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "member_detail"
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
