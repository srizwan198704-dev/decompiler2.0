.class Lorg/d/b/c/n$2;
.super Ljava/util/AbstractList;
.source "MutableMethodImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/c/n;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lorg/d/b/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/c/n;


# direct methods
.method constructor <init>(Lorg/d/b/c/n;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lorg/d/b/c/n$2;->a:Lorg/d/b/c/n;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lorg/d/b/c/c;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lorg/d/b/c/n$2;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/n$2;->a:Lorg/d/b/c/n;

    invoke-static {v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lorg/d/b/c/n$2;->a:Lorg/d/b/c/n;

    invoke-static {v0}, Lorg/d/b/c/n;->b(Lorg/d/b/c/n;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lorg/d/b/c/n$2;->a:Lorg/d/b/c/n;

    iget-object v0, v0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/c/m;

    iget-object v0, v0, Lorg/d/b/c/m;->a:Lorg/d/b/c/c;

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lorg/d/b/c/n$2;->a(I)Lorg/d/b/c/c;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/d/b/c/n$2;->a:Lorg/d/b/c/n;

    invoke-static {v0}, Lorg/d/b/c/n;->a(Lorg/d/b/c/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lorg/d/b/c/n$2;->a:Lorg/d/b/c/n;

    invoke-static {v0}, Lorg/d/b/c/n;->b(Lorg/d/b/c/n;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/d/b/c/n$2;->a:Lorg/d/b/c/n;

    iget-object v0, v0, Lorg/d/b/c/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
