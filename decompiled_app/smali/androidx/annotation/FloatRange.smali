.class public interface abstract annotation Landroidx/annotation/FloatRange;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/FloatRange;
        from = -Infinity
        fromInclusive = true
        to = Infinity
        toInclusive = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lﾕ;->ˊ:Lﾕ;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lŧ;->ʼ:Lŧ;,
        .enum Lŧ;->ʽ:Lŧ;,
        .enum Lŧ;->ˊॱ:Lŧ;,
        .enum Lŧ;->ᐝ:Lŧ;,
        .enum Lŧ;->ˏ:Lŧ;,
        .enum Lŧ;->ॱॱ:Lŧ;,
        .enum Lŧ;->ˊ:Lŧ;
    }
.end annotation


# virtual methods
.method public abstract from()D
.end method

.method public abstract fromInclusive()Z
.end method

.method public abstract to()D
.end method

.method public abstract toInclusive()Z
.end method
