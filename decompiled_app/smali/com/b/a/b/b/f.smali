.class public interface abstract annotation Lcom/b/a/b/b/f;
.super Ljava/lang/Object;
.source "Asn1Field.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/b/a/b/b/f;
        a = .enum Lcom/b/a/b/b/h;->AUTOMATIC:Lcom/b/a/b/b/h;
        b = .enum Lcom/b/a/b/b/j;->ANY:Lcom/b/a/b/b/j;
        c = 0x0
        d = false
        e = -0x1
        f = .enum Lcom/b/a/b/b/i;->NORMAL:Lcom/b/a/b/b/i;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/b/a/b/b/h;
.end method

.method public abstract b()Lcom/b/a/b/b/j;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public abstract f()Lcom/b/a/b/b/i;
.end method

.method public abstract g()Lcom/b/a/b/b/j;
.end method
