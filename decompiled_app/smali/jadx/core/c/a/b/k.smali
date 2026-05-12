.class public abstract Ljadx/core/c/a/b/k;
.super Ljadx/core/c/a/d;
.source "LineAttrNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljadx/core/c/a/d;",
        "Ljava/lang/Comparable",
        "<",
        "Ljadx/core/c/a/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljadx/core/c/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Ljadx/core/c/a/b/k;->a:I

    .line 17
    return-void
.end method

.method public a(Ljadx/core/c/a/b/k;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Ljadx/core/c/a/b/k;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ljadx/core/c/a/b/k;->a(I)V

    .line 29
    invoke-virtual {p1}, Ljadx/core/c/a/b/k;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ljadx/core/c/a/b/k;->b(I)V

    .line 30
    return-void
.end method

.method public b(Ljadx/core/c/a/b/k;)I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Ljadx/core/c/a/b/k;->d()I

    move-result v0

    invoke-virtual {p1}, Ljadx/core/c/a/b/k;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Ljadx/core/c/a/b/k;->b:I

    .line 25
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljadx/core/c/a/b/k;

    invoke-virtual {p0, p1}, Ljadx/core/c/a/b/k;->b(Ljadx/core/c/a/b/k;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Ljadx/core/c/a/b/k;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Ljadx/core/c/a/b/k;->b:I

    return v0
.end method
