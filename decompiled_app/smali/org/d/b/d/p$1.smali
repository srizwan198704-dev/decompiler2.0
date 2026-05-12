.class Lorg/d/b/d/p$1;
.super Lorg/d/d/a;
.source "OatFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/p;->e()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/d/a",
        "<",
        "Lorg/d/b/d/p$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/p;


# direct methods
.method constructor <init>(Lorg/d/b/d/p;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lorg/d/b/d/p$1;->a:Lorg/d/b/d/p;

    invoke-direct {p0}, Lorg/d/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/d/p$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Lorg/d/b/d/p$b;

    iget-object v1, p0, Lorg/d/b/d/p$1;->a:Lorg/d/b/d/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/d/b/d/p$b;-><init>(Lorg/d/b/d/p;Lorg/d/b/d/p$1;)V

    new-instance v1, Lorg/d/b/d/p$1$1;

    invoke-direct {v1, p0}, Lorg/d/b/d/p$1$1;-><init>(Lorg/d/b/d/p$1;)V

    invoke-static {v0, v1}, Lcom/f/a/c/ag;->a(Ljava/util/Iterator;Lcom/f/a/a/g;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorg/d/b/d/p$1;->a:Lorg/d/b/d/p;

    invoke-static {v0}, Lorg/d/b/d/p;->a(Lorg/d/b/d/p;)Lorg/d/b/d/p$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/d/p$f;->c()I

    move-result v0

    return v0
.end method
