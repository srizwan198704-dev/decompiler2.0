.class public Ljadx/core/c/c/a/k;
.super Ljadx/core/c/c/a/i;
.source "TypeImmutableArg.java"


# direct methods
.method public constructor <init>(ILjadx/core/c/c/a/a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljadx/core/c/c/a/i;-><init>(ILjadx/core/c/c/a/a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/c/a/a;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method a(Ljadx/core/c/c/a/j;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljadx/core/c/c/a/k;->d:Ljadx/core/c/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/c/a/j;->b(Ljadx/core/c/c/a/a;)V

    .line 24
    invoke-super {p0, p1}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/c/a/j;)V

    .line 25
    return-void
.end method

.method public n_()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method
