.class final Lorg/d/b/f/a$1;
.super Lorg/d/d/i;
.source "ImmutableAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/i",
        "<",
        "Lorg/d/b/f/a;",
        "Lorg/d/b/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lorg/d/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lorg/d/b/e/a;

    invoke-virtual {p0, p1}, Lorg/d/b/f/a$1;->b(Lorg/d/b/e/a;)Lorg/d/b/f/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/d/b/e/a;)Z
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Lorg/d/b/f/a;

    return v0
.end method

.method protected b(Lorg/d/b/e/a;)Lorg/d/b/f/a;
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lorg/d/b/f/a;->b(Lorg/d/b/e/a;)Lorg/d/b/f/a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lorg/d/b/e/a;

    invoke-virtual {p0, p1}, Lorg/d/b/f/a$1;->a(Lorg/d/b/e/a;)Z

    move-result v0

    return v0
.end method
