.class Lorg/d/d/i$2;
.super Ljava/lang/Object;
.source "ImmutableConverter.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/d/i;->b(Ljava/lang/Iterable;)Lcom/f/a/c/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TImmutableItem;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lorg/d/d/i;


# direct methods
.method constructor <init>(Lorg/d/d/i;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lorg/d/d/i$2;->b:Lorg/d/d/i;

    iput-object p2, p0, Lorg/d/d/i$2;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lorg/d/d/i$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TImmutableItem;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lorg/d/d/i$2;->b:Lorg/d/d/i;

    iget-object v1, p0, Lorg/d/d/i$2;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/d/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/d/d/i$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
