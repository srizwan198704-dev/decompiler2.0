.class public Lorg/f/a/c/l;
.super Lorg/f/a/c/a;
.source "LabelNode.java"


# instance fields
.field private g:Lorg/f/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lorg/f/a/c/a;-><init>(I)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/f/a/c/l;->c()Lorg/f/a/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(Lorg/f/a/q;)V

    .line 68
    return-void
.end method

.method public c()Lorg/f/a/q;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/f/a/c/l;->g:Lorg/f/a/q;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/f/a/q;

    invoke-direct {v0}, Lorg/f/a/q;-><init>()V

    iput-object v0, p0, Lorg/f/a/c/l;->g:Lorg/f/a/q;

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/l;->g:Lorg/f/a/q;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/f/a/c/l;->g:Lorg/f/a/q;

    .line 77
    return-void
.end method
