.class final Lorg/d/b/i/c/b$3;
.super Ljava/lang/Object;
.source "StaticInitializerUtil.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/i/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/g",
        "<",
        "Lorg/d/b/e/g;",
        "Lorg/d/b/e/d/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lorg/d/b/e/g;

    invoke-virtual {p0, p1}, Lorg/d/b/i/c/b$3;->a(Lorg/d/b/e/g;)Lorg/d/b/e/d/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/g;)Lorg/d/b/e/d/g;
    .locals 1

    .prologue
    .line 90
    invoke-interface {p1}, Lorg/d/b/e/g;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    invoke-interface {p1}, Lorg/d/b/e/g;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/d/b/f/e/h;->a(Ljava/lang/String;)Lorg/d/b/e/d/g;

    move-result-object v0

    .line 94
    :cond_0
    return-object v0
.end method
