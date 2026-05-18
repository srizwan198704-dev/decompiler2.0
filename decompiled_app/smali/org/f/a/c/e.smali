.class public Lorg/f/a/c/e;
.super Lorg/f/a/c/a;
.source "IincInsnNode.java"


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x84

    invoke-direct {p0, v0}, Lorg/f/a/c/a;-><init>(I)V

    .line 64
    iput p1, p0, Lorg/f/a/c/e;->g:I

    .line 65
    iput p2, p0, Lorg/f/a/c/e;->h:I

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lorg/f/a/c/e;->g:I

    iget v1, p0, Lorg/f/a/c/e;->h:I

    invoke-virtual {p1, v0, v1}, Lorg/f/a/r;->c(II)V

    .line 76
    invoke-virtual {p0, p1}, Lorg/f/a/c/e;->b(Lorg/f/a/r;)V

    .line 77
    return-void
.end method
