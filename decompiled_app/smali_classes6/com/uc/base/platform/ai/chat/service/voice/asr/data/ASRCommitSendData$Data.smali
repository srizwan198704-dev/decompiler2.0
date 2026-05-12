.class public final Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;",
        "",
        "<init>",
        "()V",
        "sessionId",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "roundId",
        "getRoundId",
        "setRoundId",
        "format",
        "getFormat",
        "setFormat",
        "sampleRate",
        "",
        "getSampleRate",
        "()I",
        "setSampleRate",
        "(I)V",
        "channel",
        "getChannel",
        "setChannel",
        "type",
        "getType",
        "setType",
        "bitDepth",
        "getBitDepth",
        "setBitDepth",
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
.field private bitDepth:I

.field private channel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private format:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private roundId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sampleRate:I

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e80

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->sampleRate:I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->bitDepth:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getBitDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->bitDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBitDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->bitDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoundId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->roundId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->sampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRCommitSendData$Data;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
