.class Lcom/b/b/a/b/s$b;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/a/b/s;

.field private b:Ljava/util/BitSet;

.field private c:Ljava/util/BitSet;

.field private d:I


# direct methods
.method constructor <init>(Lcom/b/b/a/b/s;I)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/b/b/a/b/s$b;->a:Lcom/b/b/a/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p2, p0, Lcom/b/b/a/b/s$b;->d:I

    .line 142
    new-instance v0, Ljava/util/BitSet;

    invoke-static {p1}, Lcom/b/b/a/b/s;->a(Lcom/b/b/a/b/s;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/a/b/s$b;->c:Ljava/util/BitSet;

    .line 143
    new-instance v0, Ljava/util/BitSet;

    invoke-static {p1}, Lcom/b/b/a/b/s;->a(Lcom/b/b/a/b/s;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/a/b/s$b;->b:Ljava/util/BitSet;

    .line 144
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/b/b/a/b/s;->a(Lcom/b/b/a/b/s;Z)Z

    .line 145
    return-void
.end method

.method constructor <init>(Lcom/b/b/a/b/s;II)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/b/b/a/b/s$b;-><init>(Lcom/b/b/a/b/s;I)V

    .line 156
    invoke-virtual {p0, p3}, Lcom/b/b/a/b/s$b;->a(I)V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/b/b/a/b/s$b;)I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/b/b/a/b/s$b;->d:I

    return v0
.end method

.method static synthetic b(Lcom/b/b/a/b/s$b;)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/b/b/a/b/s$b;->c:Ljava/util/BitSet;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/b/b/a/b/s$b;->d:I

    return v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/b/b/a/b/s$b;->c:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 174
    return-void
.end method

.method a(Lcom/b/b/a/b/j;[I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 224
    iget-object v0, p0, Lcom/b/b/a/b/s$b;->b:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v6, v0

    :goto_0
    if-ltz v6, :cond_1

    .line 226
    iget-object v0, p0, Lcom/b/b/a/b/s$b;->a:Lcom/b/b/a/b/s;

    invoke-static {v0, v6}, Lcom/b/b/a/b/s;->a(Lcom/b/b/a/b/s;I)Lcom/b/b/f/b/b;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/b/b/h/p;->b(I)I

    move-result v1

    .line 229
    iget v0, p0, Lcom/b/b/a/b/s$b;->d:I

    invoke-virtual {p1, v0, v6}, Lcom/b/b/a/b/j;->a(II)Lcom/b/b/a/b/j;

    move-result-object v4

    .line 231
    if-eqz v4, :cond_0

    .line 232
    iget-object v0, p0, Lcom/b/b/a/b/s$b;->a:Lcom/b/b/a/b/s;

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/b/b/a/b/s;->a(Lcom/b/b/a/b/s;IILcom/b/b/a/b/s$b;Lcom/b/b/a/b/j;[I)V

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/b/b/a/b/s$b;->b:Ljava/util/BitSet;

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {p2, v6}, Lcom/b/b/h/c;->b([II)V

    goto :goto_1

    .line 238
    :cond_1
    return-void
.end method

.method b()Lcom/b/b/h/p;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    new-instance v1, Lcom/b/b/h/p;

    iget-object v0, p0, Lcom/b/b/a/b/s$b;->b:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/b/b/h/p;-><init>(I)V

    .line 204
    iget-object v0, p0, Lcom/b/b/a/b/s$b;->b:Ljava/util/BitSet;

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 206
    iget-object v2, p0, Lcom/b/b/a/b/s$b;->a:Lcom/b/b/a/b/s;

    invoke-static {v2, v0}, Lcom/b/b/a/b/s;->a(Lcom/b/b/a/b/s;I)Lcom/b/b/f/b/b;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/b/b/f/b/b;->c()Lcom/b/b/h/p;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/b/b/h/p;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/b/b/h/p;->c(I)V

    .line 205
    iget-object v2, p0, Lcom/b/b/a/b/s$b;->b:Ljava/util/BitSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v1}, Lcom/b/b/h/p;->e_()V

    .line 212
    return-object v1
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/b/b/a/b/s$b;->b:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 183
    return-void
.end method
