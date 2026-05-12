.class final Lorg/d/b/i/b/h$2;
.super Ljava/lang/Object;
.source "ClassPool.java"

# interfaces
.implements Lcom/f/a/a/p;


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
        "Lcom/f/a/a/p",
        "<",
        "Lorg/d/b/e/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 314
    check-cast p1, Lorg/d/b/e/j;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h$2;->a(Lorg/d/b/e/j;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/d/b/e/j;)Z
    .locals 1

    .prologue
    .line 317
    invoke-interface {p1}, Lorg/d/b/e/j;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
