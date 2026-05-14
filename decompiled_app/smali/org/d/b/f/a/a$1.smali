.class final Lorg/d/b/f/a/a$1;
.super Lorg/d/d/i;
.source "ImmutableDebugItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/i",
        "<",
        "Lorg/d/b/f/a/a;",
        "Lorg/d/b/e/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lorg/d/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lorg/d/b/e/a/a;

    invoke-virtual {p0, p1}, Lorg/d/b/f/a/a$1;->b(Lorg/d/b/e/a/a;)Lorg/d/b/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/d/b/e/a/a;)Z
    .locals 1

    .prologue
    .line 86
    instance-of v0, p1, Lorg/d/b/f/a/a;

    return v0
.end method

.method protected b(Lorg/d/b/e/a/a;)Lorg/d/b/f/a/a;
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lorg/d/b/f/a/a;->a(Lorg/d/b/e/a/a;)Lorg/d/b/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lorg/d/b/e/a/a;

    invoke-virtual {p0, p1}, Lorg/d/b/f/a/a$1;->a(Lorg/d/b/e/a/a;)Z

    move-result v0

    return v0
.end method
