.class public Lorg/f/a/c/k;
.super Lorg/f/a/c/a;
.source "JumpInsnNode.java"


# instance fields
.field public g:Lorg/f/a/c/l;


# direct methods
.method public constructor <init>(ILorg/f/a/c/l;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lorg/f/a/c/a;-><init>(I)V

    .line 65
    iput-object p2, p0, Lorg/f/a/c/k;->g:Lorg/f/a/c/l;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lorg/f/a/c/k;->a:I

    iget-object v1, p0, Lorg/f/a/c/k;->g:Lorg/f/a/c/l;

    invoke-virtual {v1}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/f/a/r;->a(ILorg/f/a/q;)V

    .line 89
    invoke-virtual {p0, p1}, Lorg/f/a/c/k;->b(Lorg/f/a/r;)V

    .line 90
    return-void
.end method
