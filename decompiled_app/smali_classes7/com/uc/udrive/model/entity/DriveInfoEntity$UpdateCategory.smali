.class public Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;
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
    name = "UpdateCategory"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private lastMTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_mtime"
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
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCodeInt()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->code:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lnu0/p;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lnu0/p;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public getLastMTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->lastMTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastMTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UpdateCategory;->lastMTime:J

    .line 2
    .line 3
    return-void
.end method
