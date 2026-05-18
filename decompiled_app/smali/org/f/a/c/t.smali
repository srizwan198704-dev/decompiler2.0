.class public Lorg/f/a/c/t;
.super Lorg/f/a/c/a;
.source "MultiANewArrayInsnNode.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xc5

    invoke-direct {p0, v0}, Lorg/f/a/c/a;-><init>(I)V

    .line 64
    iput-object p1, p0, Lorg/f/a/c/t;->g:Ljava/lang/String;

    .line 65
    iput p2, p0, Lorg/f/a/c/t;->h:I

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/f/a/c/t;->g:Ljava/lang/String;

    iget v1, p0, Lorg/f/a/c/t;->h:I

    invoke-virtual {p1, v0, v1}, Lorg/f/a/r;->b(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {p0, p1}, Lorg/f/a/c/t;->b(Lorg/f/a/r;)V

    .line 77
    return-void
.end method
