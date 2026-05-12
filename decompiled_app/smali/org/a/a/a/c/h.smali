.class public Lorg/a/a/a/c/h;
.super Lorg/a/a/a/c/g;
.source "IntegerStack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/a/a/a/c/g;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/h;->a(I)V

    .line 27
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/a/a/a/c/h;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/h;->c(I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lorg/a/a/a/c/h;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/c/h;->b(I)I

    move-result v0

    return v0
.end method
