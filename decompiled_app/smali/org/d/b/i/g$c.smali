.class public abstract Lorg/d/b/i/g$c;
.super Ljava/lang/Object;
.source "DexWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/i/g;


# direct methods
.method public constructor <init>(Lorg/d/b/i/g;)V
    .locals 0

    .prologue
    .line 1430
    iput-object p1, p0, Lorg/d/b/i/g$c;->a:Lorg/d/b/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/d/b/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStringSectionType;"
        }
    .end annotation
.end method

.method public abstract b()Lorg/d/b/i/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTypeSectionType;"
        }
    .end annotation
.end method

.method public abstract c()Lorg/d/b/i/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TProtoSectionType;"
        }
    .end annotation
.end method

.method public abstract d()Lorg/d/b/i/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFieldSectionType;"
        }
    .end annotation
.end method

.method public abstract e()Lorg/d/b/i/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMethodSectionType;"
        }
    .end annotation
.end method

.method public abstract f()Lorg/d/b/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TClassSectionType;"
        }
    .end annotation
.end method

.method public abstract g()Lorg/d/b/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCallSiteSectionType;"
        }
    .end annotation
.end method

.method public abstract h()Lorg/d/b/i/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMethodHandleSectionType;"
        }
    .end annotation
.end method

.method public abstract i()Lorg/d/b/i/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType",
            "ListSectionType;"
        }
    .end annotation
.end method

.method public abstract j()Lorg/d/b/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAnnotationSectionType;"
        }
    .end annotation
.end method

.method public abstract k()Lorg/d/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAnnotationSetSectionType;"
        }
    .end annotation
.end method

.method public abstract l()Lorg/d/b/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TEncodedArraySectionType;"
        }
    .end annotation
.end method
