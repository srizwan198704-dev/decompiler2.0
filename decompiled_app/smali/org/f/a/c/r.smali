.class public Lorg/f/a/c/r;
.super Lorg/f/a/c/a;
.source "MethodInsnNode.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    const/16 v0, 0xb9

    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/f/a/c/r;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lorg/f/a/c/a;-><init>(I)V

    .line 109
    iput-object p2, p0, Lorg/f/a/c/r;->g:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lorg/f/a/c/r;->h:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lorg/f/a/c/r;->i:Ljava/lang/String;

    .line 112
    iput-boolean p5, p0, Lorg/f/a/c/r;->j:Z

    .line 113
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 6

    .prologue
    .line 133
    iget v1, p0, Lorg/f/a/c/r;->a:I

    iget-object v2, p0, Lorg/f/a/c/r;->g:Ljava/lang/String;

    iget-object v3, p0, Lorg/f/a/c/r;->h:Ljava/lang/String;

    iget-object v4, p0, Lorg/f/a/c/r;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/f/a/c/r;->j:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    return-void
.end method
