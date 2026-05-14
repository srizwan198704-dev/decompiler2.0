.class public Lorg/f/a/c/i;
.super Lorg/f/a/c/a;
.source "IntInsnNode.java"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lorg/f/a/c/a;-><init>(I)V

    .line 59
    iput p2, p0, Lorg/f/a/c/i;->g:I

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lorg/f/a/c/i;->a:I

    iget v1, p0, Lorg/f/a/c/i;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/f/a/r;->a(II)V

    .line 81
    invoke-virtual {p0, p1}, Lorg/f/a/c/i;->b(Lorg/f/a/r;)V

    .line 82
    return-void
.end method
