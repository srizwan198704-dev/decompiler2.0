.class public interface abstract Lorg/d/b/i/r;
.super Ljava/lang/Object;
.source "ProtoSection.java"

# interfaces
.implements Lorg/d/b/i/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StringKey:",
        "Ljava/lang/Object;",
        "TypeKey:",
        "Ljava/lang/Object;",
        "ProtoKey:",
        "Ljava/lang/Object;",
        "Type",
        "ListKey:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/d/b/i/k",
        "<TProtoKey;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProtoKey;)TStringKey;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProtoKey;)TTypeKey;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TProtoKey;)TType",
            "ListKey;"
        }
    .end annotation
.end method
