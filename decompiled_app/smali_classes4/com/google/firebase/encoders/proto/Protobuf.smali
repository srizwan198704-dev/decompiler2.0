.class public interface abstract annotation Lcom/google/firebase/encoders/proto/Protobuf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/ExtraProperty;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/google/firebase/encoders/proto/Protobuf;
        intEncoding = .enum Lcom/google/firebase/encoders/proto/Protobuf$a;->n:Lcom/google/firebase/encoders/proto/Protobuf$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/encoders/proto/Protobuf$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$a;
.end method

.method public abstract tag()I
.end method
