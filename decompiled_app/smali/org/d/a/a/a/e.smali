.class public Lorg/d/a/a/a/e;
.super Lorg/d/a/a/a/b;
.source "LineNumberMethodItem.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(IILorg/d/b/e/a/d;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lorg/d/a/a/a/b;-><init>(II)V

    .line 45
    invoke-interface {p3}, Lorg/d/b/e/a/d;->b()I

    move-result v0

    iput v0, p0, Lorg/d/a/a/a/e;->a:I

    .line 46
    return-void
.end method


# virtual methods
.method public a(Lorg/d/d/k;)Z
    .locals 1

    .prologue
    .line 50
    const-string v0, ".line "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lorg/d/a/a/a/e;->a:I

    invoke-virtual {p1, v0}, Lorg/d/d/k;->d(I)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method
