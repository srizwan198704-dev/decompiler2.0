.class final Lorg/d/b/h/g$1;
.super Ljava/lang/Object;
.source "MethodUtil.java"

# interfaces
.implements Lcom/f/a/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/h/g;
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
        "Lorg/d/b/e/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lorg/d/b/e/h;

    invoke-virtual {p0, p1}, Lorg/d/b/h/g$1;->a(Lorg/d/b/e/h;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/d/b/e/h;)Z
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/d/b/h/g;->a(Lorg/d/b/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
