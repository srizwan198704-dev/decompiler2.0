.class Lcom/f/a/c/n$c;
.super Ljava/util/AbstractSet;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/f/a/c/n;


# direct methods
.method constructor <init>(Lcom/f/a/c/n;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/f/a/c/n$c;->a:Lcom/f/a/c/n;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/f/a/c/n$c;->a:Lcom/f/a/c/n;

    invoke-virtual {v0}, Lcom/f/a/c/n;->clear()V

    .line 558
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/f/a/c/n$c;->a:Lcom/f/a/c/n;

    invoke-virtual {v0, p1}, Lcom/f/a/c/n;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 552
    iget-object v0, p0, Lcom/f/a/c/n$c;->a:Lcom/f/a/c/n;

    invoke-virtual {v0}, Lcom/f/a/c/n;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 541
    iget-object v0, p0, Lcom/f/a/c/n$c;->a:Lcom/f/a/c/n;

    invoke-static {v0, p1}, Lcom/f/a/c/n;->a(Lcom/f/a/c/n;Ljava/lang/Object;)I

    move-result v0

    .line 542
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 543
    const/4 v0, 0x0

    .line 546
    :goto_0
    return v0

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/f/a/c/n$c;->a:Lcom/f/a/c/n;

    invoke-static {v1, v0}, Lcom/f/a/c/n;->a(Lcom/f/a/c/n;I)Ljava/lang/Object;

    .line 546
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/f/a/c/n$c;->a:Lcom/f/a/c/n;

    invoke-static {v0}, Lcom/f/a/c/n;->a(Lcom/f/a/c/n;)I

    move-result v0

    return v0
.end method
