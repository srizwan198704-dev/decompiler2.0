.class public Lorg/a/a/a/p;
.super Lorg/a/a/a/x;
.source "InputMismatchException.java"


# direct methods
.method public constructor <init>(Lorg/a/a/a/u;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v0

    iget-object v1, p1, Lorg/a/a/a/u;->k:Lorg/a/a/a/v;

    invoke-direct {p0, p1, v0, v1}, Lorg/a/a/a/x;-><init>(Lorg/a/a/a/y;Lorg/a/a/a/q;Lorg/a/a/a/v;)V

    .line 14
    invoke-virtual {p1}, Lorg/a/a/a/u;->cv()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/p;->a(Lorg/a/a/a/ac;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/u;ILorg/a/a/a/v;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lorg/a/a/a/u;->ct()Lorg/a/a/a/af;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lorg/a/a/a/x;-><init>(Lorg/a/a/a/y;Lorg/a/a/a/q;Lorg/a/a/a/v;)V

    .line 19
    invoke-virtual {p0, p2}, Lorg/a/a/a/p;->a(I)V

    .line 20
    invoke-virtual {p1}, Lorg/a/a/a/u;->cv()Lorg/a/a/a/ac;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/p;->a(Lorg/a/a/a/ac;)V

    .line 21
    return-void
.end method
