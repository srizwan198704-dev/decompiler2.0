.class Lcom/b/b/h/u$1;
.super Ljava/lang/Object;
.source "ListIntSet.java"

# interfaces
.implements Lcom/b/b/h/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/h/u;->b()Lcom/b/b/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/h/u;

.field private b:I


# direct methods
.method constructor <init>(Lcom/b/b/h/u;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/b/b/h/u$1;->a:Lcom/b/b/h/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/h/u$1;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 114
    iget v0, p0, Lcom/b/b/h/u$1;->b:I

    iget-object v1, p0, Lcom/b/b/h/u$1;->a:Lcom/b/b/h/u;

    iget-object v1, v1, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    invoke-virtual {v1}, Lcom/b/b/h/p;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/b/b/h/u$1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/b/b/h/u$1;->a:Lcom/b/b/h/u;

    iget-object v0, v0, Lcom/b/b/h/u;->a:Lcom/b/b/h/p;

    iget v1, p0, Lcom/b/b/h/u$1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/b/h/u$1;->b:I

    invoke-virtual {v0, v1}, Lcom/b/b/h/p;->b(I)I

    move-result v0

    return v0
.end method
