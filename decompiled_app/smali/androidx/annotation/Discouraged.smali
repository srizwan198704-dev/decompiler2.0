.class public interface abstract annotation Landroidx/annotation/Discouraged;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lﾕ;->ॱ:Lﾕ;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lŧ;->ʻ:Lŧ;,
        .enum Lŧ;->ˏ:Lŧ;,
        .enum Lŧ;->ʼ:Lŧ;,
        .enum Lŧ;->ʽ:Lŧ;,
        .enum Lŧ;->ˊॱ:Lŧ;,
        .enum Lŧ;->ᐝ:Lŧ;,
        .enum Lŧ;->ˊ:Lŧ;,
        .enum Lŧ;->ॱ:Lŧ;
    }
.end annotation


# virtual methods
.method public abstract message()Ljava/lang/String;
.end method
