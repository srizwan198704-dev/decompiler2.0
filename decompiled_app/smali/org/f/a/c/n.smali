.class public Lorg/f/a/c/n;
.super Lorg/f/a/c/a;
.source "LineNumberNode.java"


# instance fields
.field public g:I

.field public h:Lorg/f/a/c/l;


# direct methods
.method public constructor <init>(ILorg/f/a/c/l;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/f/a/c/a;-><init>(I)V

    .line 66
    iput p1, p0, Lorg/f/a/c/n;->g:I

    .line 67
    iput-object p2, p0, Lorg/f/a/c/n;->h:Lorg/f/a/c/l;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lorg/f/a/c/n;->g:I

    iget-object v1, p0, Lorg/f/a/c/n;->h:Lorg/f/a/c/l;

    invoke-virtual {v1}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/f/a/r;->b(ILorg/f/a/q;)V

    .line 78
    return-void
.end method
