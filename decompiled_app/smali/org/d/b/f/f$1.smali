.class final Lorg/d/b/f/f$1;
.super Lorg/d/d/i;
.source "ImmutableField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/i",
        "<",
        "Lorg/d/b/f/f;",
        "Lorg/d/b/e/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lorg/d/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lorg/d/b/e/g;

    invoke-virtual {p0, p1}, Lorg/d/b/f/f$1;->b(Lorg/d/b/e/g;)Lorg/d/b/f/f;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/d/b/e/g;)Z
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, Lorg/d/b/f/f;

    return v0
.end method

.method protected b(Lorg/d/b/e/g;)Lorg/d/b/f/f;
    .locals 1

    .prologue
    .line 121
    invoke-static {p1}, Lorg/d/b/f/f;->a(Lorg/d/b/e/g;)Lorg/d/b/f/f;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lorg/d/b/e/g;

    invoke-virtual {p0, p1}, Lorg/d/b/f/f$1;->a(Lorg/d/b/e/g;)Z

    move-result v0

    return v0
.end method
