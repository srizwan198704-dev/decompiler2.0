.class public interface abstract Lorg/d/b/i/m;
.super Ljava/lang/Object;
.source "MethodHandleSection.java"

# interfaces
.implements Lorg/d/b/i/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MethodHandleKey::",
        "Lorg/d/b/e/c/c;",
        "FieldRefKey::",
        "Lorg/d/b/e/c/b;",
        "MethodRefKey::",
        "Lorg/d/b/e/c/e;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/d/b/i/k",
        "<TMethodHandleKey;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/d/b/e/c/c;)Lorg/d/b/e/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodHandleKey;)TFieldRefKey;"
        }
    .end annotation
.end method

.method public abstract b(Lorg/d/b/e/c/c;)Lorg/d/b/e/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMethodHandleKey;)TMethodRefKey;"
        }
    .end annotation
.end method
