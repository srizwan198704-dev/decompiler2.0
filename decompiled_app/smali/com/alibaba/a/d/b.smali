.class public interface abstract annotation Lcom/alibaba/a/d/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/alibaba/a/d/b;
        adW = {}
        adY = {}
        adZ = {}
        aea = {}
        aeb = Ljava/lang/Void;
        aec = ""
        aed = {}
        aee = .enum Lcom/alibaba/a/b;->CamelCase:Lcom/alibaba/a/b;
        typeName = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract adW()[Lcom/alibaba/a/a/d;
.end method

.method public abstract adY()[Ljava/lang/String;
.end method

.method public abstract adZ()[Ljava/lang/String;
.end method

.method public abstract aea()[Lcom/alibaba/a/c/r;
.end method

.method public abstract aeb()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract aec()Ljava/lang/String;
.end method

.method public abstract aed()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract aee()Lcom/alibaba/a/b;
.end method

.method public abstract typeName()Ljava/lang/String;
.end method
