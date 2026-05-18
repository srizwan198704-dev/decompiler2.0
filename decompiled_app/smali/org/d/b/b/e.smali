.class public abstract Lorg/d/b/b/e;
.super Ljava/lang/Object;
.source "BaseTryBlock.java"

# interfaces
.implements Lorg/d/b/e/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EH::",
        "Lorg/d/b/e/f;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/d/b/e/l",
        "<TEH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    instance-of v1, p1, Lorg/d/b/e/l;

    if-eqz v1, :cond_0

    .line 40
    check-cast p1, Lorg/d/b/e/l;

    .line 41
    invoke-virtual {p0}, Lorg/d/b/b/e;->a()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/l;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 42
    invoke-virtual {p0}, Lorg/d/b/b/e;->b()I

    move-result v1

    invoke-interface {p1}, Lorg/d/b/e/l;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 43
    invoke-virtual {p0}, Lorg/d/b/b/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 45
    :cond_0
    return v0
.end method
