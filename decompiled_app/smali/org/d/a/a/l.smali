.class public abstract Lorg/d/a/a/l;
.super Ljava/lang/Object;
.source "MethodItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/d/a/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field protected final f:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lorg/d/a/a/l;->f:I

    .line 40
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public a(Lorg/d/a/a/l;)I
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Lorg/d/a/a/l;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Lorg/d/a/a/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lorg/d/a/a/l;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lorg/d/a/a/l;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    .line 55
    :cond_0
    return v0
.end method

.method public abstract a(Lorg/d/d/k;)Z
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lorg/d/a/a/l;

    invoke-virtual {p0, p1}, Lorg/d/a/a/l;->a(Lorg/d/a/a/l;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lorg/d/a/a/l;->f:I

    return v0
.end method
