.class public interface abstract Lorg/d/b/i/a;
.super Ljava/lang/Object;
.source "AnnotationSection.java"

# interfaces
.implements Lorg/d/b/i/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "AnnotationKey:",
        "Ljava/lang/Object;",
        "AnnotationElement:",
        "Ljava/lang/Object;",
        "EncodedValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/d/b/i/q",
        "<TAnnotationKey;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationKey;)I"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationKey;)TTypeKey;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationKey;)",
            "Ljava/util/Collection",
            "<+TAnnotationElement;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationElement;)TStringKey;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnnotationElement;)TEncodedValue;"
        }
    .end annotation
.end method
