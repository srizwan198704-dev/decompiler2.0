.class final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder$CeaOutputBuffer;
.super Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CeaOutputBuffer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder;


# direct methods
.method private constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder$CeaOutputBuffer;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder;

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder$CeaOutputBuffer;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder$CeaOutputBuffer;->this$0:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder;

    invoke-virtual {v0, p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/cea/CeaDecoder;->releaseOutputBuffer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/text/SubtitleOutputBuffer;)V

    return-void
.end method
