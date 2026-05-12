.class final Lorg/d/b/f/c/i$1;
.super Lorg/d/d/i;
.source "ImmutableTypeReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/f/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/i",
        "<",
        "Lorg/d/b/f/c/i;",
        "Lorg/d/b/e/c/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/d/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lorg/d/b/e/c/h;

    invoke-virtual {p0, p1}, Lorg/d/b/f/c/i$1;->b(Lorg/d/b/e/c/h;)Lorg/d/b/f/c/i;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/d/b/e/c/h;)Z
    .locals 1

    .prologue
    .line 69
    instance-of v0, p1, Lorg/d/b/f/c/i;

    return v0
.end method

.method protected b(Lorg/d/b/e/c/h;)Lorg/d/b/f/c/i;
    .locals 1

    .prologue
    .line 75
    invoke-static {p1}, Lorg/d/b/f/c/i;->a(Lorg/d/b/e/c/h;)Lorg/d/b/f/c/i;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lorg/d/b/e/c/h;

    invoke-virtual {p0, p1}, Lorg/d/b/f/c/i$1;->a(Lorg/d/b/e/c/h;)Z

    move-result v0

    return v0
.end method
