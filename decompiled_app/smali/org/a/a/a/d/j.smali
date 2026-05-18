.class public Lorg/a/a/a/d/j;
.super Ljava/lang/Object;
.source "TerminalNodeImpl.java"

# interfaces
.implements Lorg/a/a/a/d/i;


# instance fields
.field public a:Lorg/a/a/a/ac;

.field public b:Lorg/a/a/a/d/d;


# direct methods
.method public constructor <init>(Lorg/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/a/d/j;->a:Lorg/a/a/a/ac;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/d/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/a/a/d/f",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lorg/a/a/a/ac;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/a/a/a/d/j;->a:Lorg/a/a/a/ac;

    return-object v0
.end method

.method public b(I)Lorg/a/a/a/d/d;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lorg/a/a/a/z;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lorg/a/a/a/d/j;->b:Lorg/a/a/a/d/d;

    .line 32
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/a/a/a/d/j;->a:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lorg/a/a/a/d/j;->a:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<EOF>"

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/d/j;->a:Lorg/a/a/a/ac;

    invoke-interface {v0}, Lorg/a/a/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
