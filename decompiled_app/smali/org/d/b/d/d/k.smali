.class public abstract Lorg/d/b/d/d/k;
.super Ljava/util/AbstractSet;
.source "VariableSizeSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/d/b/d/g;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/d/b/d/d/k;->a:Lorg/d/b/d/g;

    .line 47
    iput p2, p0, Lorg/d/b/d/d/k;->b:I

    .line 48
    iput p3, p0, Lorg/d/b/d/d/k;->c:I

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/d/d/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/d/b/d/d/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lorg/d/b/d/d/k$1;

    iget-object v1, p0, Lorg/d/b/d/d/k;->a:Lorg/d/b/d/g;

    iget v2, p0, Lorg/d/b/d/d/k;->b:I

    iget v3, p0, Lorg/d/b/d/d/k;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/d/b/d/d/k$1;-><init>(Lorg/d/b/d/d/k;Lorg/d/b/d/g;II)V

    return-object v0
.end method

.method protected abstract b(Lorg/d/b/d/o;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/d/o;",
            "I)TT;"
        }
    .end annotation
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/d/b/d/d/k;->a()Lorg/d/b/d/d/g;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lorg/d/b/d/d/k;->c:I

    return v0
.end method
