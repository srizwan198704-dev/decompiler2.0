.class final Lorg/d/b/b/c$2;
.super Ljava/lang/Object;
.source "BaseExceptionHandler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/d/b/e/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/f;Lorg/d/b/e/f;)I
    .locals 2

    .prologue
    .line 98
    invoke-interface {p1}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    invoke-interface {p2}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {p2}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    const/4 v0, -0x1

    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {p2}, Lorg/d/b/e/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 96
    check-cast p1, Lorg/d/b/e/f;

    check-cast p2, Lorg/d/b/e/f;

    invoke-virtual {p0, p1, p2}, Lorg/d/b/b/c$2;->a(Lorg/d/b/e/f;Lorg/d/b/e/f;)I

    move-result v0

    return v0
.end method
