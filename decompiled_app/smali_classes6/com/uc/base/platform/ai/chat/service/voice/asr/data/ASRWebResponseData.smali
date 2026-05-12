.class public final Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$Content;,
        Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;",
        "",
        "<init>",
        "()V",
        "eventId",
        "",
        "getEventId",
        "()Ljava/lang/String;",
        "setEventId",
        "(Ljava/lang/String;)V",
        "message",
        "getMessage",
        "setMessage",
        "webData",
        "Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;",
        "getWebData",
        "()Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;",
        "setWebData",
        "(Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;)V",
        "eventType",
        "getEventType",
        "setEventType",
        "status",
        "getStatus",
        "setStatus",
        "WebData",
        "Content",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eventId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eventType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webData:Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebData()Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->webData:Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEventId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->eventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebData(Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;)V
    .locals 0
    .param p1    # Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData;->webData:Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRWebResponseData$WebData;

    .line 2
    .line 3
    return-void
.end method
