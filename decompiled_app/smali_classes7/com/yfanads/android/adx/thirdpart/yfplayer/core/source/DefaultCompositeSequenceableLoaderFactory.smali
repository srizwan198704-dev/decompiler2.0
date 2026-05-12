.class public final Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createCompositeSequenceableLoader([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;
    .locals 1

    new-instance v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoader;

    invoke-direct {v0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/CompositeSequenceableLoader;-><init>([Lcom/yfanads/android/adx/thirdpart/yfplayer/core/source/SequenceableLoader;)V

    return-object v0
.end method
