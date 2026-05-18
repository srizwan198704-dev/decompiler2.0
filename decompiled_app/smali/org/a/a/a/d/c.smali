.class public Lorg/a/a/a/d/c;
.super Lorg/a/a/a/d/j;
.source "ErrorNodeImpl.java"

# interfaces
.implements Lorg/a/a/a/d/b;


# direct methods
.method public constructor <init>(Lorg/a/a/a/ac;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/a/a/a/d/j;-><init>(Lorg/a/a/a/ac;)V

    .line 20
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
    .line 24
    invoke-interface {p1, p0}, Lorg/a/a/a/d/f;->a(Lorg/a/a/a/d/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
