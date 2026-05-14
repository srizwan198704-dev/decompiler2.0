.class Lorg/d/b/f/c$1;
.super Ljava/util/AbstractCollection;
.source "ImmutableClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/f/c;->s()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<",
        "Lorg/d/b/f/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/f/c;


# direct methods
.method constructor <init>(Lorg/d/b/f/c;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lorg/d/b/f/c$1;->a:Lorg/d/b/f/c;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/d/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lorg/d/b/f/c$1;->a:Lorg/d/b/f/c;

    iget-object v0, v0, Lorg/d/b/f/c;->g:Lcom/f/a/c/ad;

    invoke-virtual {v0}, Lcom/f/a/c/ad;->a()Lcom/f/a/c/bk;

    move-result-object v0

    iget-object v1, p0, Lorg/d/b/f/c$1;->a:Lorg/d/b/f/c;

    iget-object v1, v1, Lorg/d/b/f/c;->h:Lcom/f/a/c/ad;

    invoke-virtual {v1}, Lcom/f/a/c/ad;->a()Lcom/f/a/c/bk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/c/ag;->b(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lorg/d/b/f/c$1;->a:Lorg/d/b/f/c;

    iget-object v0, v0, Lorg/d/b/f/c;->g:Lcom/f/a/c/ad;

    invoke-virtual {v0}, Lcom/f/a/c/ad;->size()I

    move-result v0

    iget-object v1, p0, Lorg/d/b/f/c$1;->a:Lorg/d/b/f/c;

    iget-object v1, v1, Lorg/d/b/f/c;->h:Lcom/f/a/c/ad;

    invoke-virtual {v1}, Lcom/f/a/c/ad;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
