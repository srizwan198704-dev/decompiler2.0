.class final Lorg/d/b/i/b/h$3;
.super Ljava/lang/Object;
.source "ClassPool.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/i/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/g",
        "<",
        "Lorg/d/b/e/j;",
        "Ljava/util/Set",
        "<+",
        "Lorg/d/b/e/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    check-cast p1, Lorg/d/b/e/j;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h$3;->a(Lorg/d/b/e/j;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/j;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/j;",
            ")",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    invoke-interface {p1}, Lorg/d/b/e/j;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
