.class final Lcom/f/a/c/ax$b;
.super Lcom/f/a/c/aa;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/c/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/aa",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/f/a/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/x",
            "<TK;*>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/f/a/c/x;Lcom/f/a/c/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/f/a/c/x",
            "<TK;*>;",
            "Lcom/f/a/c/w",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/f/a/c/aa;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/f/a/c/ax$b;->a:Lcom/f/a/c/x;

    .line 281
    iput-object p2, p0, Lcom/f/a/c/ax$b;->b:Lcom/f/a/c/w;

    .line 282
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/f/a/c/ax$b;->e()Lcom/f/a/c/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/f/a/c/w;->a([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public a()Lcom/f/a/c/bk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/bk",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/f/a/c/ax$b;->e()Lcom/f/a/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/c/w;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 301
    iget-object v0, p0, Lcom/f/a/c/ax$b;->a:Lcom/f/a/c/x;

    invoke-virtual {v0, p1}, Lcom/f/a/c/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/f/a/c/ax$b;->b:Lcom/f/a/c/w;

    return-object v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/f/a/c/ax$b;->a()Lcom/f/a/c/bk;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/f/a/c/ax$b;->a:Lcom/f/a/c/x;

    invoke-virtual {v0}, Lcom/f/a/c/x;->size()I

    move-result v0

    return v0
.end method
