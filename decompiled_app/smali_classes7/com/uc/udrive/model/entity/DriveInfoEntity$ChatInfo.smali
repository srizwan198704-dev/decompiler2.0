.class public Lcom/uc/udrive/model/entity/DriveInfoEntity$ChatInfo;
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
    name = "ChatInfo"
.end annotation


# instance fields
.field private lastMsgTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_msg_mtime"
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


# virtual methods
.method public getLastMsgTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$ChatInfo;->lastMsgTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setLastMsgTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$ChatInfo;->lastMsgTime:J

    .line 2
    .line 3
    return-void
.end method
