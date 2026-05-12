.class public final Lcom/uc/udrive/model/entity/GroupChatListEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/entity/GroupChatListEntity$MetaData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u00128FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/uc/udrive/model/entity/GroupChatListEntity;",
        "Lcom/uc/udrive/model/entity/ISerialization;",
        "<init>",
        "()V",
        "updateChats",
        "",
        "Lcom/uc/udrive/model/entity/GroupChatEntity;",
        "getUpdateChats",
        "()Ljava/util/List;",
        "setUpdateChats",
        "(Ljava/util/List;)V",
        "metaData",
        "Lcom/uc/udrive/model/entity/GroupChatListEntity$MetaData;",
        "getMetaData",
        "()Lcom/uc/udrive/model/entity/GroupChatListEntity$MetaData;",
        "setMetaData",
        "(Lcom/uc/udrive/model/entity/GroupChatListEntity$MetaData;)V",
        "latestMsgTime",
        "",
        "getLatestMsgTime",
        "()J",
        "setLatestMsgTime",
        "(J)V",
        "MetaData",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private latestMsgTime:J

.field private metaData:Lcom/uc/udrive/model/entity/GroupChatListEntity$MetaData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "meta_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private updateChats:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "update_chats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/GroupChatEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/GroupChatListEntity;->latestMsgTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLatestMsgTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/GroupChatListEntity;->metaData:Lcom/uc/udrive/model/entity/GroupChatListEntity$MetaData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/GroupChatListEntity$MetaData;->getLatestMsgTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final getMetaData()Lcom/uc/udrive/model/entity/GroupChatListEntity$MetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/GroupChatListEntity;->metaData:Lcom/uc/udrive/model/entity/GroupChatListEntity$MetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateChats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/GroupChatEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/GroupChatListEntity;->updateChats:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLatestMsgTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/GroupChatListEntity;->latestMsgTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMetaData(Lcom/uc/udrive/model/entity/GroupChatListEntity$MetaData;)V
    .locals 0
    .param p1    # Lcom/uc/udrive/model/entity/GroupChatListEntity$MetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/GroupChatListEntity;->metaData:Lcom/uc/udrive/model/entity/GroupChatListEntity$MetaData;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdateChats(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/GroupChatEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/GroupChatListEntity;->updateChats:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
