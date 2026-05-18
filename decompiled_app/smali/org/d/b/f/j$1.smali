.class final Lorg/d/b/f/j$1;
.super Lorg/d/d/i;
.source "ImmutableTryBlock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/i",
        "<",
        "Lorg/d/b/f/j;",
        "Lorg/d/b/e/l",
        "<+",
        "Lorg/d/b/e/f;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lorg/d/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lorg/d/b/e/l;

    invoke-virtual {p0, p1}, Lorg/d/b/f/j$1;->b(Lorg/d/b/e/l;)Lorg/d/b/f/j;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/d/b/e/l;)Z
    .locals 1

    .prologue
    .line 93
    instance-of v0, p1, Lorg/d/b/f/j;

    return v0
.end method

.method protected b(Lorg/d/b/e/l;)Lorg/d/b/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/e/l",
            "<+",
            "Lorg/d/b/e/f;",
            ">;)",
            "Lorg/d/b/f/j;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lorg/d/b/f/j;->a(Lorg/d/b/e/l;)Lorg/d/b/f/j;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lorg/d/b/e/l;

    invoke-virtual {p0, p1}, Lorg/d/b/f/j$1;->a(Lorg/d/b/e/l;)Z

    move-result v0

    return v0
.end method
