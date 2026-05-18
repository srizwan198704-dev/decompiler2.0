.class Lorg/d/b/g/q$1$1;
.super Ljava/lang/Object;
.source "RewriterUtils.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/g/q$1;->iterator()Ljava/util/Iterator;
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

.field final synthetic b:Lorg/d/b/g/q$1;


# direct methods
.method constructor <init>(Lorg/d/b/g/q$1;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lorg/d/b/g/q$1$1;->b:Lorg/d/b/g/q$1;

    iput-object p2, p0, Lorg/d/b/g/q$1$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/d/b/g/q$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lorg/d/b/g/q$1$1;->b:Lorg/d/b/g/q$1;

    iget-object v0, v0, Lorg/d/b/g/q$1;->b:Lorg/d/b/g/o;

    iget-object v1, p0, Lorg/d/b/g/q$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/g/q;->a(Lorg/d/b/g/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/d/b/g/q$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 63
    return-void
.end method
