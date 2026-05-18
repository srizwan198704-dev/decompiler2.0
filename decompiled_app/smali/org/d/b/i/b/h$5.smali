.class Lorg/d/b/i/b/h$5;
.super Ljava/lang/Object;
.source "ClassPool.java"

# interfaces
.implements Lcom/f/a/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/b/h;->e(Lorg/d/b/i/b/p;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/g",
        "<",
        "Lorg/d/b/e/j;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/i/b/h;


# direct methods
.method constructor <init>(Lorg/d/b/i/b/h;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lorg/d/b/i/b/h$5;->a:Lorg/d/b/i/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/d/b/e/j;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 360
    invoke-interface {p1}, Lorg/d/b/e/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 358
    check-cast p1, Lorg/d/b/e/j;

    invoke-virtual {p0, p1}, Lorg/d/b/i/b/h$5;->a(Lorg/d/b/e/j;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
