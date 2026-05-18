.class Lcom/b/b/d/f$7$1;
.super Ljava/lang/Object;
.source "DexBuffer.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/d/f$7;->iterator()Ljava/util/Iterator;
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
        "Lcom/b/b/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/d/f$7;

.field private b:Lcom/b/b/d/f$a;

.field private c:I


# direct methods
.method constructor <init>(Lcom/b/b/d/f$7;)V
    .locals 2

    .prologue
    .line 258
    iput-object p1, p0, Lcom/b/b/d/f$7$1;->a:Lcom/b/b/d/f$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iget-object v0, p0, Lcom/b/b/d/f$7$1;->a:Lcom/b/b/d/f$7;

    iget-object v0, v0, Lcom/b/b/d/f$7;->a:Lcom/b/b/d/f;

    iget-object v1, p0, Lcom/b/b/d/f$7$1;->a:Lcom/b/b/d/f$7;

    iget-object v1, v1, Lcom/b/b/d/f$7;->a:Lcom/b/b/d/f;

    invoke-static {v1}, Lcom/b/b/d/f;->a(Lcom/b/b/d/f;)Lcom/b/b/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/b/b/c/c;->g:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->c:I

    invoke-virtual {v0, v1}, Lcom/b/b/d/f;->a(I)Lcom/b/b/d/f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/d/f$7$1;->b:Lcom/b/b/d/f$a;

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/d/f$7$1;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/d/c;
    .locals 1

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/b/b/d/f$7$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 269
    :cond_0
    iget v0, p0, Lcom/b/b/d/f$7$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/b/d/f$7$1;->c:I

    .line 270
    iget-object v0, p0, Lcom/b/b/d/f$7$1;->b:Lcom/b/b/d/f$a;

    invoke-virtual {v0}, Lcom/b/b/d/f$a;->m()Lcom/b/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 263
    iget v0, p0, Lcom/b/b/d/f$7$1;->c:I

    iget-object v1, p0, Lcom/b/b/d/f$7$1;->a:Lcom/b/b/d/f$7;

    iget-object v1, v1, Lcom/b/b/d/f$7;->a:Lcom/b/b/d/f;

    invoke-static {v1}, Lcom/b/b/d/f;->a(Lcom/b/b/d/f;)Lcom/b/b/c/c;

    move-result-object v1

    iget-object v1, v1, Lcom/b/b/c/c;->g:Lcom/b/b/c/c$a;

    iget v1, v1, Lcom/b/b/c/c$a;->b:I

    if-ge v0, v1, :cond_0

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
    .line 258
    invoke-virtual {p0}, Lcom/b/b/d/f$7$1;->a()Lcom/b/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
