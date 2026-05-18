.class public interface abstract annotation Lkotlin/RequiresOptIn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/RequiresOptIn;
        level = .enum Lkotlin/RequiresOptIn$ᐨ;->ˊ:Lkotlin/RequiresOptIn$ᐨ;
        message = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/RequiresOptIn$ᐨ;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lﾕ;->ˊ:Lﾕ;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lŧ;->ˊ:Lŧ;
    }
.end annotation


# virtual methods
.method public abstract level()Lkotlin/RequiresOptIn$ᐨ;
.end method

.method public abstract message()Ljava/lang/String;
.end method
