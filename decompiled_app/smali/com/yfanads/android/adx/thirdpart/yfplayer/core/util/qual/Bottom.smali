.class public interface abstract annotation Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/Bottom;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/SubtypeOf;
    value = {}
.end annotation

.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TargetLocations;
    value = {
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;->EXPLICIT_LOWER_BOUND:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;->EXPLICIT_UPPER_BOUND:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation
