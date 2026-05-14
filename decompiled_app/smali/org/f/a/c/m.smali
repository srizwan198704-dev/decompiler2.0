.class public Lorg/f/a/c/m;
.super Lorg/f/a/c/a;
.source "LdcInsnNode.java"


# instance fields
.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lorg/f/a/c/a;-><init>(I)V

    .line 61
    iput-object p1, p0, Lorg/f/a/c/m;->g:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Lorg/f/a/r;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/f/a/c/m;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p1}, Lorg/f/a/c/m;->b(Lorg/f/a/r;)V

    .line 73
    return-void
.end method
