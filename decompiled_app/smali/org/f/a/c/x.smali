.class public Lorg/f/a/c/x;
.super Lorg/f/a/c/b;
.source "TypeAnnotationNode.java"


# instance fields
.field public h:I

.field public i:Lorg/f/a/v;


# direct methods
.method public constructor <init>(IILorg/f/a/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p4}, Lorg/f/a/c/b;-><init>(ILjava/lang/String;)V

    .line 97
    iput p2, p0, Lorg/f/a/c/x;->h:I

    .line 98
    iput-object p3, p0, Lorg/f/a/c/x;->i:Lorg/f/a/v;

    .line 99
    return-void
.end method

.method public constructor <init>(ILorg/f/a/v;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    const/high16 v0, 0x50000

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/f/a/c/x;-><init>(IILorg/f/a/v;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/f/a/c/x;

    if-eq v0, v1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 77
    :cond_0
    return-void
.end method
