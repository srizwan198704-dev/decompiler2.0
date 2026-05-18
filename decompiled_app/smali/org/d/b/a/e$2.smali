.class Lorg/d/b/a/e$2;
.super Ljava/lang/Object;
.source "ClassPath.java"

# interfaces
.implements Lcom/f/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/f/a/a/v",
        "<",
        "Lorg/d/b/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/e;


# direct methods
.method constructor <init>(Lorg/d/b/a/e;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lorg/d/b/a/e$2;->a:Lorg/d/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lorg/d/b/a/e$2;->b()Lorg/d/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/d/b/a/l;
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lorg/d/b/a/l;

    iget-object v1, p0, Lorg/d/b/a/e$2;->a:Lorg/d/b/a/e;

    invoke-virtual {v1}, Lorg/d/b/a/e;->a()Z

    move-result v1

    invoke-direct {v0, v1}, Lorg/d/b/a/l;-><init>(Z)V

    return-object v0
.end method
