.class public Lorg/f/a/c/h;
.super Lorg/f/a/c/a;
.source "InsnNode.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lorg/f/a/c/a;-><init>(I)V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lorg/f/a/c/h;->a:I

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(I)V

    .line 81
    invoke-virtual {p0, p1}, Lorg/f/a/c/h;->b(Lorg/f/a/r;)V

    .line 82
    return-void
.end method
