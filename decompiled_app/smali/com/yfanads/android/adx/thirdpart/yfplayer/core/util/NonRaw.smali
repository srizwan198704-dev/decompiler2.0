.class public interface abstract annotation Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/NonRaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/DefaultFor;
    value = {
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;->IMPLICIT_UPPER_BOUND:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;->IMPLICIT_LOWER_BOUND:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;->EXCEPTION_PARAMETER:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;
    }
.end annotation

.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/DefaultQualifierInHierarchy;
.end annotation

.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/SubtypeOf;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Raw;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation
