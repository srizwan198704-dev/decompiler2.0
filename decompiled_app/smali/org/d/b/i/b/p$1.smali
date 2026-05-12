.class final Lorg/d/b/i/b/p$1;
.super Ljava/lang/Object;
.source "PoolMethod.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/i/b/p;
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
        "Lorg/d/b/e/h;",
        "Lorg/d/b/i/b/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lorg/d/b/e/h;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/p$1;->a(Lorg/d/b/e/h;)Lorg/d/b/i/b/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/d/b/e/h;)Lorg/d/b/i/b/p;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lorg/d/b/i/b/p;

    invoke-direct {v0, p1}, Lorg/d/b/i/b/p;-><init>(Lorg/d/b/e/h;)V

    return-object v0
.end method
