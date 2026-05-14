.class public Lorg/f/a/c/j;
.super Lorg/f/a/c/a;
.source "InvokeDynamicInsnNode.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lorg/f/a/n;

.field public j:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0xba

    invoke-direct {p0, v0}, Lorg/f/a/c/a;-><init>(I)V

    .line 80
    iput-object p1, p0, Lorg/f/a/c/j;->g:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lorg/f/a/c/j;->h:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lorg/f/a/c/j;->i:Lorg/f/a/n;

    .line 83
    iput-object p4, p0, Lorg/f/a/c/j;->j:[Ljava/lang/Object;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lorg/f/a/c/j;->g:Ljava/lang/String;

    iget-object v1, p0, Lorg/f/a/c/j;->h:Ljava/lang/String;

    iget-object v2, p0, Lorg/f/a/c/j;->i:Lorg/f/a/n;

    iget-object v3, p0, Lorg/f/a/c/j;->j:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/f/a/r;->a(Ljava/lang/String;Ljava/lang/String;Lorg/f/a/n;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, p1}, Lorg/f/a/c/j;->b(Lorg/f/a/r;)V

    .line 95
    return-void
.end method
