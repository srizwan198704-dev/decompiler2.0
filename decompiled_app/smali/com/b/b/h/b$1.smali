.class Lcom/b/b/h/b$1;
.super Ljava/lang/Object;
.source "BitIntSet.java"

# interfaces
.implements Lcom/b/b/h/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/h/b;->b()Lcom/b/b/h/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/h/b;

.field private b:I


# direct methods
.method constructor <init>(Lcom/b/b/h/b;)V
    .locals 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/b/b/h/b$1;->a:Lcom/b/b/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/b/b/h/b$1;->a:Lcom/b/b/h/b;

    iget-object v0, v0, Lcom/b/b/h/b;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/b/b/h/c;->d([II)I

    move-result v0

    iput v0, p0, Lcom/b/b/h/b$1;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/b/b/h/b$1;->b:I

    if-ltz v0, :cond_0

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
    .line 111
    invoke-virtual {p0}, Lcom/b/b/h/b$1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 115
    :cond_0
    iget v0, p0, Lcom/b/b/h/b$1;->b:I

    .line 117
    iget-object v1, p0, Lcom/b/b/h/b$1;->a:Lcom/b/b/h/b;

    iget-object v1, v1, Lcom/b/b/h/b;->a:[I

    iget v2, p0, Lcom/b/b/h/b$1;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/b/b/h/c;->d([II)I

    move-result v1

    iput v1, p0, Lcom/b/b/h/b$1;->b:I

    .line 119
    return v0
.end method
