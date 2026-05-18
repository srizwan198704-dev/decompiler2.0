.class final Lorg/d/b/f/e/h$1;
.super Lorg/d/d/i;
.source "ImmutableEncodedValueFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/f/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/i",
        "<",
        "Lorg/d/b/f/e/g;",
        "Lorg/d/b/e/d/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lorg/d/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-virtual {p0, p1}, Lorg/d/b/f/e/h$1;->b(Lorg/d/b/e/d/g;)Lorg/d/b/f/e/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/d/b/e/d/g;)Z
    .locals 1

    .prologue
    .line 135
    instance-of v0, p1, Lorg/d/b/f/e/g;

    return v0
.end method

.method protected b(Lorg/d/b/e/d/g;)Lorg/d/b/f/e/g;
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Lorg/d/b/f/e/h;->a(Lorg/d/b/e/d/g;)Lorg/d/b/f/e/g;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 132
    check-cast p1, Lorg/d/b/e/d/g;

    invoke-virtual {p0, p1}, Lorg/d/b/f/e/h$1;->a(Lorg/d/b/e/d/g;)Z

    move-result v0

    return v0
.end method
