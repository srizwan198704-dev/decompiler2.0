.class public interface abstract annotation Landroidx/annotation/RequiresExtension$Container;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RequiresExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Container"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lﾕ;->ˊ:Lﾕ;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lŧ;->ˊ:Lŧ;,
        .enum Lŧ;->ॱ:Lŧ;,
        .enum Lŧ;->ʼ:Lŧ;,
        .enum Lŧ;->ʽ:Lŧ;,
        .enum Lŧ;->ˊॱ:Lŧ;,
        .enum Lŧ;->ʻ:Lŧ;,
        .enum Lŧ;->ˏ:Lŧ;,
        .enum Lŧ;->ͺ:Lŧ;
    }
.end annotation

.annotation runtime Lkotlin/jvm/internal/RepeatableContainer;
.end annotation


# virtual methods
.method public abstract value()[Landroidx/annotation/RequiresExtension;
.end method
