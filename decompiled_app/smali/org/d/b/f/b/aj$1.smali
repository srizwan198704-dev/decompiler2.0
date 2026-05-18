.class final Lorg/d/b/f/b/aj$1;
.super Lorg/d/d/i;
.source "ImmutableSwitchElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/f/b/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/i",
        "<",
        "Lorg/d/b/f/b/aj;",
        "Lorg/d/b/e/b/o;",
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
    check-cast p1, Lorg/d/b/e/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/f/b/aj$1;->b(Lorg/d/b/e/b/o;)Lorg/d/b/f/b/aj;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/d/b/e/b/o;)Z
    .locals 1

    .prologue
    .line 74
    instance-of v0, p1, Lorg/d/b/f/b/aj;

    return v0
.end method

.method protected b(Lorg/d/b/e/b/o;)Lorg/d/b/f/b/aj;
    .locals 1

    .prologue
    .line 80
    invoke-static {p1}, Lorg/d/b/f/b/aj;->a(Lorg/d/b/e/b/o;)Lorg/d/b/f/b/aj;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lorg/d/b/e/b/o;

    invoke-virtual {p0, p1}, Lorg/d/b/f/b/aj$1;->a(Lorg/d/b/e/b/o;)Z

    move-result v0

    return v0
.end method
