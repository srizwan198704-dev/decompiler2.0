.class final Lorg/d/b/f/c$3;
.super Lorg/d/d/i;
.source "ImmutableClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/i",
        "<",
        "Lorg/d/b/f/c;",
        "Lorg/d/b/e/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lorg/d/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lorg/d/b/e/d;

    invoke-virtual {p0, p1}, Lorg/d/b/f/c$3;->b(Lorg/d/b/e/d;)Lorg/d/b/f/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/d/b/e/d;)Z
    .locals 1

    .prologue
    .line 204
    instance-of v0, p1, Lorg/d/b/f/c;

    return v0
.end method

.method protected b(Lorg/d/b/e/d;)Lorg/d/b/f/c;
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Lorg/d/b/f/c;->a(Lorg/d/b/e/d;)Lorg/d/b/f/c;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 201
    check-cast p1, Lorg/d/b/e/d;

    invoke-virtual {p0, p1}, Lorg/d/b/f/c$3;->a(Lorg/d/b/e/d;)Z

    move-result v0

    return v0
.end method
