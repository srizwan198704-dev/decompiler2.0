.class final Lcom/b/b/c/b/y$1;
.super Lcom/b/b/f/b/h$a;
.source "RopTranslator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/c/b/y;->a(Lcom/b/b/f/b/t;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>([ZII)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/b/b/c/b/y$1;->a:[Z

    iput p2, p0, Lcom/b/b/c/b/y$1;->b:I

    iput p3, p0, Lcom/b/b/c/b/y$1;->c:I

    invoke-direct {p0}, Lcom/b/b/f/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/f/b/m;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p1}, Lcom/b/b/f/b/m;->f()Lcom/b/b/f/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/s;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/b/b/f/b/m;->i_()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/m;

    invoke-virtual {v0}, Lcom/b/b/f/c/m;->k_()I

    move-result v0

    .line 196
    iget-object v2, p0, Lcom/b/b/c/b/y$1;->a:[Z

    iget-object v3, p0, Lcom/b/b/c/b/y$1;->a:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/b/b/c/b/y$1;->b:I

    iget v4, p0, Lcom/b/b/c/b/y$1;->c:I

    sub-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p1}, Lcom/b/b/f/b/m;->h()Lcom/b/b/f/b/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/p;->g()I

    move-result v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v2, v1

    .line 200
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 196
    goto :goto_0
.end method
