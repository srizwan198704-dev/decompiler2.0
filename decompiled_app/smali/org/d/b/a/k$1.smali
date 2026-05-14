.class Lorg/d/b/a/k$1;
.super Lorg/d/b/a/b;
.source "MethodAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/a/k;-><init>(Lorg/d/b/a/e;Lorg/d/b/e/h;Lorg/d/b/a/j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/d/b/a/k;


# direct methods
.method constructor <init>(Lorg/d/b/a/k;Lorg/d/b/a/k;Lorg/d/b/e/b/f;II)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lorg/d/b/a/k$1;->k:Lorg/d/b/a/k;

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/d/b/a/b;-><init>(Lorg/d/b/a/k;Lorg/d/b/e/b/f;II)V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/a/b;I)Lorg/d/b/a/o;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected a(Lorg/d/b/a/b;)Z
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
