.class final Lorg/d/b/f/e$1;
.super Lorg/d/d/i;
.source "ImmutableExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/i",
        "<",
        "Lorg/d/b/f/e;",
        "Lorg/d/b/e/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/d/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lorg/d/b/e/f;

    invoke-virtual {p0, p1}, Lorg/d/b/f/e$1;->b(Lorg/d/b/e/f;)Lorg/d/b/f/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/d/b/e/f;)Z
    .locals 1

    .prologue
    .line 74
    instance-of v0, p1, Lorg/d/b/f/e;

    return v0
.end method

.method protected b(Lorg/d/b/e/f;)Lorg/d/b/f/e;
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lorg/d/b/f/e;->b(Lorg/d/b/e/f;)Lorg/d/b/f/e;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lorg/d/b/e/f;

    invoke-virtual {p0, p1}, Lorg/d/b/f/e$1;->a(Lorg/d/b/e/f;)Z

    move-result v0

    return v0
.end method
