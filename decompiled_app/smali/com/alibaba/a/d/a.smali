.class public interface abstract annotation Lcom/alibaba/a/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/alibaba/a/d/a;
        adT = ""
        adU = true
        adV = true
        adW = {}
        adX = {}
        name = ""
        ordinal = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract adT()Ljava/lang/String;
.end method

.method public abstract adU()Z
.end method

.method public abstract adV()Z
.end method

.method public abstract adW()[Lcom/alibaba/a/a/d;
.end method

.method public abstract adX()[Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract ordinal()I
.end method
