.class public interface abstract annotation Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Nullable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/DefaultInUncheckedCodeFor;
    value = {
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;->RETURN:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;->UPPER_BOUND:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;
    }
.end annotation

.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/ImplicitFor;
    literals = {
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/LiteralKind;->NULL:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/LiteralKind;
    }
    typeNames = {
        Ljava/lang/Void;
    }
.end annotation

.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/SubtypeOf;
    value = {}
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
