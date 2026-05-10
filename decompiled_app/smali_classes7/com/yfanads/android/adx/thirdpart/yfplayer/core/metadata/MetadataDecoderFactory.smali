.class public interface abstract Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataDecoderFactory;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataDecoderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataDecoderFactory$1;

    invoke-direct {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataDecoderFactory$1;-><init>()V

    sput-object v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataDecoderFactory;->DEFAULT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataDecoderFactory;

    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/metadata/MetadataDecoder;
.end method

.method public abstract supportsFormat(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Format;)Z
.end method
