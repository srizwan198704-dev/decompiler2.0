.class public final Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR\u001a\u0010\u001c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;",
        "",
        "<init>",
        "()V",
        "format",
        "",
        "getFormat",
        "()Ljava/lang/String;",
        "setFormat",
        "(Ljava/lang/String;)V",
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
        "maxStartSilence",
        "getMaxStartSilence",
        "setMaxStartSilence",
        "maxEndSilence",
        "getMaxEndSilence",
        "setMaxEndSilence",
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

.field private maxEndSilence:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxStartSilence:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sampleRate:I

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
    iput v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->sampleRate:I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    iput v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->bitDepth:I

    .line 11
    .line 12
    const-string v0, "6000"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->maxStartSilence:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "800"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->maxEndSilence:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getBitDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->bitDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxEndSilence()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->maxEndSilence:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxStartSilence()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->maxStartSilence:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->sampleRate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBitDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->bitDepth:I

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
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->channel:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxEndSilence(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->maxEndSilence:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxStartSilence(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->maxStartSilence:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->sampleRate:I

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
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
