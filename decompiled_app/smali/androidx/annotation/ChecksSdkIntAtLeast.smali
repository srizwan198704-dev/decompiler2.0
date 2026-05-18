.class public interface abstract annotation Landroidx/annotation/ChecksSdkIntAtLeast;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/ChecksSdkIntAtLeast;
        api = -0x1
        codename = ""
        extension = 0x0
        lambda = -0x1
        parameter = -0x1
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
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
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
        .enum Lŧ;->ˏ:Lŧ;
    }
.end annotation


# virtual methods
.method public abstract api()I
.end method

.method public abstract codename()Ljava/lang/String;
.end method

.method public abstract extension()I
.end method

.method public abstract lambda()I
.end method

.method public abstract parameter()I
.end method
