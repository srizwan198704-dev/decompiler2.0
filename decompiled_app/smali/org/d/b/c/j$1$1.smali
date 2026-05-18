.class Lorg/d/b/c/j$1$1;
.super Ljava/lang/Object;
.source "LocatedItems.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/c/j$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lorg/d/b/c/j$1;

.field private c:Lorg/d/b/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/d/b/c/j$1;Ljava/util/Iterator;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lorg/d/b/c/j$1$1;->b:Lorg/d/b/c/j$1;

    iput-object p2, p0, Lorg/d/b/c/j$1$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/d/b/c/j$1$1;->c:Lorg/d/b/c/g;

    return-void
.end method


# virtual methods
.method public a()Lorg/d/b/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lorg/d/b/c/j$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/g;

    iput-object v0, p0, Lorg/d/b/c/j$1$1;->c:Lorg/d/b/c/g;

    .line 43
    iget-object v0, p0, Lorg/d/b/c/j$1$1;->c:Lorg/d/b/c/g;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/d/b/c/j$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorg/d/b/c/j$1$1;->a()Lorg/d/b/c/g;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lorg/d/b/c/j$1$1;->c:Lorg/d/b/c/g;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/d/b/c/j$1$1;->c:Lorg/d/b/c/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/d/b/c/g;->a(Lorg/d/b/c/m;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/j$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    return-void
.end method
