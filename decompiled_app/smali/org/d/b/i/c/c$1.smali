.class Lorg/d/b/i/c/c$1;
.super Ljava/lang/Object;
.source "TryListBuilder.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/c/c;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lorg/d/b/e/l",
        "<TEH;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/i/c/c;

.field private b:Lorg/d/b/i/c/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/d/b/i/c/c;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lorg/d/b/i/c/c$1;->a:Lorg/d/b/i/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iget-object v0, p0, Lorg/d/b/i/c/c$1;->a:Lorg/d/b/i/c/c;

    invoke-static {v0}, Lorg/d/b/i/c/c;->a(Lorg/d/b/i/c/c;)Lorg/d/b/i/c/c$b;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/c/c$1;->b:Lorg/d/b/i/c/c$b;

    .line 322
    invoke-virtual {p0}, Lorg/d/b/i/c/c$1;->a()Lorg/d/b/i/c/c$b;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/i/c/c$1;->b:Lorg/d/b/i/c/c$b;

    .line 323
    return-void
.end method


# virtual methods
.method protected a()Lorg/d/b/i/c/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/d/b/i/c/c$b",
            "<TEH;>;"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lorg/d/b/i/c/c$1;->b:Lorg/d/b/i/c/c$b;

    iget-object v0, v0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    .line 333
    iget-object v1, p0, Lorg/d/b/i/c/c$1;->a:Lorg/d/b/i/c/c;

    invoke-static {v1}, Lorg/d/b/i/c/c;->b(Lorg/d/b/i/c/c;)Lorg/d/b/i/c/c$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 334
    const/4 v0, 0x0

    .line 345
    :cond_0
    return-object v0

    .line 337
    :cond_1
    :goto_0
    iget-object v1, v0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    iget-object v2, p0, Lorg/d/b/i/c/c$1;->a:Lorg/d/b/i/c/c;

    invoke-static {v2}, Lorg/d/b/i/c/c;->b(Lorg/d/b/i/c/c;)Lorg/d/b/i/c/c$b;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 338
    iget v1, v0, Lorg/d/b/i/c/c$b;->d:I

    iget-object v2, v0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    iget v2, v2, Lorg/d/b/i/c/c$b;->c:I

    if-ne v1, v2, :cond_0

    .line 339
    invoke-virtual {v0}, Lorg/d/b/i/c/c$b;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lorg/d/b/i/c/c$b;->b:Lorg/d/b/i/c/c$b;

    invoke-virtual {v2}, Lorg/d/b/i/c/c$b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    invoke-virtual {v0}, Lorg/d/b/i/c/c$b;->e()V

    goto :goto_0
.end method

.method public b()Lorg/d/b/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/d/b/e/l",
            "<TEH;>;"
        }
    .end annotation

    .prologue
    .line 353
    invoke-virtual {p0}, Lorg/d/b/i/c/c$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 356
    :cond_0
    iget-object v0, p0, Lorg/d/b/i/c/c$1;->b:Lorg/d/b/i/c/c$b;

    .line 357
    invoke-virtual {p0}, Lorg/d/b/i/c/c$1;->a()Lorg/d/b/i/c/c$b;

    move-result-object v1

    iput-object v1, p0, Lorg/d/b/i/c/c$1;->b:Lorg/d/b/i/c/c$b;

    .line 359
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lorg/d/b/i/c/c$1;->b:Lorg/d/b/i/c/c$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lorg/d/b/i/c/c$1;->b()Lorg/d/b/e/l;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
