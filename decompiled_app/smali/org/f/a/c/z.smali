.class public Lorg/f/a/c/z;
.super Lorg/f/a/c/a;
.source "VarInsnNode.java"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lorg/f/a/c/a;-><init>(I)V

    .line 64
    iput p2, p0, Lorg/f/a/c/z;->g:I

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lorg/f/a/c/z;->a:I

    iget v1, p0, Lorg/f/a/c/z;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/f/a/r;->b(II)V

    .line 87
    invoke-virtual {p0, p1}, Lorg/f/a/c/z;->b(Lorg/f/a/r;)V

    .line 88
    return-void
.end method
