.class public interface abstract annotation Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/NonNull;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/DefaultFor;
    value = {
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;->EXCEPTION_PARAMETER:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;
    }
.end annotation

.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/DefaultInUncheckedCodeFor;
    value = {
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;->PARAMETER:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;->LOWER_BOUND:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;
    }
.end annotation

.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/DefaultQualifierInHierarchy;
.end annotation

.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/ImplicitFor;
    literals = {
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/LiteralKind;->STRING:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/LiteralKind;
    }
    types = {
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;->PACKAGE:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;->INT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;->BOOLEAN:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;->CHAR:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;->DOUBLE:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;->FLOAT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;->LONG:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;->SHORT:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;->BYTE:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;
    }
.end annotation

.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/SubtypeOf;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MonotonicNonNull;
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
