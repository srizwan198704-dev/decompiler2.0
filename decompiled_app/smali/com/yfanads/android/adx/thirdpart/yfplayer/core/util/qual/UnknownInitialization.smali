.class public interface abstract annotation Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/UnknownInitialization;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/DefaultFor;
    value = {
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;->LOCAL_VARIABLE:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;,
        .enum Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;->RESOURCE_VARIABLE:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeUseLocation;
    }
.end annotation

.annotation runtime Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/SubtypeOf;
    value = {}
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/UnknownInitialization;
        value = Ljava/lang/Object;
    .end subannotation
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


# virtual methods
.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
