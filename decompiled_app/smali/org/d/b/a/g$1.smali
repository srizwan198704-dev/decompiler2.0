.class Lorg/d/b/a/g$1;
.super Ljava/lang/Object;
.source "ClassProto.java"

# interfaces
.implements Lcom/f/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/b/a/g;
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
        "Lorg/d/b/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/a/g;


# direct methods
.method constructor <init>(Lorg/d/b/a/g;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lorg/d/b/a/g$1;->a:Lorg/d/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lorg/d/b/a/g$1;->b()Lorg/d/b/e/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/d/b/e/d;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lorg/d/b/a/g$1;->a:Lorg/d/b/a/g;

    iget-object v0, v0, Lorg/d/b/a/g;->a:Lorg/d/b/a/e;

    iget-object v1, p0, Lorg/d/b/a/g$1;->a:Lorg/d/b/a/g;

    iget-object v1, v1, Lorg/d/b/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/d/b/a/e;->a(Ljava/lang/String;)Lorg/d/b/e/d;

    move-result-object v0

    return-object v0
.end method
