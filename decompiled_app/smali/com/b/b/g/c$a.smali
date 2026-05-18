.class Lcom/b/b/g/c$a;
.super Ljava/lang/Object;
.source "DeadCodeRemover.java"

# interfaces
.implements Lcom/b/b/g/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/b/b/g/c$a;->a:Ljava/util/BitSet;

    .line 246
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/g/l;)V
    .locals 2

    .prologue
    .line 251
    invoke-static {p1}, Lcom/b/b/g/c;->a(Lcom/b/b/g/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/b/b/g/c$a;->a:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 254
    :cond_0
    return-void
.end method

.method public a(Lcom/b/b/g/n;)V
    .locals 2

    .prologue
    .line 259
    invoke-static {p1}, Lcom/b/b/g/c;->a(Lcom/b/b/g/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/b/b/g/c$a;->a:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/b/b/g/n;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 262
    :cond_0
    return-void
.end method

.method public b(Lcom/b/b/g/l;)V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p1}, Lcom/b/b/g/l;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    .line 267
    invoke-static {p1}, Lcom/b/b/g/c;->a(Lcom/b/b/g/u;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/b/b/g/c$a;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 270
    :cond_0
    return-void
.end method
