.class public final Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData;
.super Lcom/uc/base/platform/ai/chat/service/voice/asr/data/BaseSendData;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData;",
        "Lcom/uc/base/platform/ai/chat/service/voice/asr/data/BaseSendData;",
        "<init>",
        "()V",
        "data",
        "Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;",
        "getData",
        "()Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;",
        "setData",
        "(Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;)V",
        "Data",
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
.field private data:Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/BaseSendData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getData()Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData;->data:Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;)V
    .locals 0
    .param p1    # Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData;->data:Lcom/uc/base/platform/ai/chat/service/voice/asr/data/ASRInitSendData$Data;

    .line 2
    .line 3
    return-void
.end method
