.class public interface abstract annotation Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/ImplicitFor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/ImplicitFor;
        literals = {}
        stringPatterns = {}
        typeNames = {}
        types = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract literals()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/LiteralKind;
.end method

.method public abstract stringPatterns()[Ljava/lang/String;
.end method

.method public abstract typeNames()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract types()[Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/qual/TypeKind;
.end method
