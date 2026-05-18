.class Lcom/b/b/g/a/f$1;
.super Ljava/lang/Object;
.source "SsaToRop.java"

# interfaces
.implements Lcom/b/b/g/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/b/g/a/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/b/b/g/a/f;


# direct methods
.method constructor <init>(Lcom/b/b/g/a/f;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/b/b/g/a/f$1;->b:Lcom/b/b/g/a/f;

    iput-object p2, p0, Lcom/b/b/g/a/f$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/g/s;Lcom/b/b/g/s;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 144
    invoke-virtual {p1}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    invoke-virtual {v0}, Lcom/b/b/g/u;->e()Lcom/b/b/f/b/s;

    move-result-object v0

    sget-object v1, Lcom/b/b/f/b/u;->s:Lcom/b/b/f/b/s;

    if-ne v0, v1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/b/b/g/s;->h()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    .line 150
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_0

    .line 152
    iget-object v1, p0, Lcom/b/b/g/a/f$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/b/g/s;

    .line 153
    invoke-virtual {p1}, Lcom/b/b/g/s;->e()I

    move-result v3

    invoke-virtual {p1}, Lcom/b/b/g/s;->k()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/b/b/g/s;->a(II)V

    .line 151
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 157
    :cond_0
    return-void
.end method
