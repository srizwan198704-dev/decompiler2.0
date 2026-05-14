.class final Lorg/d/b/f/i$1;
.super Lorg/d/d/i;
.source "ImmutableMethodParameter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/i",
        "<",
        "Lorg/d/b/f/i;",
        "Lorg/d/b/e/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/d/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lorg/d/b/e/j;

    invoke-virtual {p0, p1}, Lorg/d/b/f/i$1;->b(Lorg/d/b/e/j;)Lorg/d/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/d/b/e/j;)Z
    .locals 1

    .prologue
    .line 94
    instance-of v0, p1, Lorg/d/b/f/i;

    return v0
.end method

.method protected b(Lorg/d/b/e/j;)Lorg/d/b/f/i;
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Lorg/d/b/f/i;->a(Lorg/d/b/e/j;)Lorg/d/b/f/i;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lorg/d/b/e/j;

    invoke-virtual {p0, p1}, Lorg/d/b/f/i$1;->a(Lorg/d/b/e/j;)Z

    move-result v0

    return v0
.end method
