.class final Lorg/d/b/i/c/b$2;
.super Ljava/lang/Object;
.source "StaticInitializerUtil.java"

# interfaces
.implements Lcom/f/a/a/p;


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
        "Lcom/f/a/a/p",
        "<",
        "Lorg/d/b/e/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 79
    check-cast p1, Lorg/d/b/e/g;

    invoke-virtual {p0, p1}, Lorg/d/b/i/c/b$2;->a(Lorg/d/b/e/g;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/d/b/e/g;)Z
    .locals 1

    .prologue
    .line 82
    invoke-interface {p1}, Lorg/d/b/e/g;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/d/b/h/c;->a(Lorg/d/b/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
