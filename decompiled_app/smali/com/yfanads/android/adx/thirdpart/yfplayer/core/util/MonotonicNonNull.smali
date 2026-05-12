.class public interface abstract annotation Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/MonotonicNonNull;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/MonotonicQualifier;
    value = Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/NonNull;
.end annotation

.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/SubtypeOf;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Nullable;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation
