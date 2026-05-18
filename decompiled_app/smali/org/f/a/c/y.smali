.class public Lorg/f/a/c/y;
.super Lorg/f/a/c/a;
.source "TypeInsnNode.java"


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lorg/f/a/c/a;-><init>(I)V

    .line 62
    iput-object p2, p0, Lorg/f/a/c/y;->g:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lorg/f/a/c/y;->a:I

    iget-object v1, p0, Lorg/f/a/c/y;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/f/a/r;->a(ILjava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Lorg/f/a/c/y;->b(Lorg/f/a/r;)V

    .line 85
    return-void
.end method
