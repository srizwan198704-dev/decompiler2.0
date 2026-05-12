.class public abstract Lorg/a/a/a/d/a;
.super Ljava/lang/Object;
.source "AbstractParseTreeVisitor.java"

# interfaces
.implements Lorg/a/a/a/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/a/a/d/f",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 110
    return-object p2
.end method

.method public a(Lorg/a/a/a/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/d/b;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/a/a/a/d/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/a/a/a/d/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/d/g;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/a/a/a/d/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 39
    invoke-interface {p1}, Lorg/a/a/a/d/g;->k()I

    move-result v2

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 50
    :cond_0
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {p0, p1, v1}, Lorg/a/a/a/d/a;->a(Lorg/a/a/a/d/g;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-interface {p1, v0}, Lorg/a/a/a/d/g;->b(I)Lorg/a/a/a/d/d;

    move-result-object v3

    .line 46
    invoke-interface {v3, p0}, Lorg/a/a/a/d/d;->a(Lorg/a/a/a/d/f;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    invoke-virtual {p0, v1, v3}, Lorg/a/a/a/d/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Lorg/a/a/a/d/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/d/i;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/a/a/a/d/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/a/a/a/d/g;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/d/g;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method
