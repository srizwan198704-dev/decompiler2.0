.class public Lorg/f/a/c/c;
.super Lorg/f/a/c/a;
.source "FieldInsnNode.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lorg/f/a/c/a;-><init>(I)V

    .line 78
    iput-object p2, p0, Lorg/f/a/c/c;->g:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lorg/f/a/c/c;->h:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lorg/f/a/c/c;->i:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 4

    .prologue
    .line 101
    iget v0, p0, Lorg/f/a/c/c;->a:I

    iget-object v1, p0, Lorg/f/a/c/c;->g:Ljava/lang/String;

    iget-object v2, p0, Lorg/f/a/c/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lorg/f/a/c/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Lorg/f/a/c/c;->b(Lorg/f/a/r;)V

    .line 103
    return-void
.end method
