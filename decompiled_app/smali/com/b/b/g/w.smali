.class public Lcom/b/b/g/w;
.super Ljava/lang/Object;
.source "SsaRenamer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/g/w$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/g/v;

.field private b:I

.field private final c:I

.field private d:I

.field private final e:[[Lcom/b/b/f/b/p;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/b/g/v;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/b/b/g/v;->g()I

    move-result v1

    iput v1, p0, Lcom/b/b/g/w;->c:I

    .line 104
    iput-object p1, p0, Lcom/b/b/g/w;->a:Lcom/b/b/g/v;

    .line 110
    iget v1, p0, Lcom/b/b/g/w;->c:I

    iput v1, p0, Lcom/b/b/g/w;->b:I

    .line 111
    iput v0, p0, Lcom/b/b/g/w;->d:I

    .line 112
    invoke-virtual {p1}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[Lcom/b/b/f/b/p;

    iput-object v1, p0, Lcom/b/b/g/w;->e:[[Lcom/b/b/f/b/p;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/b/b/g/w;->f:Ljava/util/ArrayList;

    .line 132
    iget v1, p0, Lcom/b/b/g/w;->c:I

    new-array v1, v1, [Lcom/b/b/f/b/p;

    .line 133
    :goto_0
    iget v2, p0, Lcom/b/b/g/w;->c:I

    if-ge v0, v2, :cond_0

    .line 135
    sget-object v2, Lcom/b/b/f/d/c;->i:Lcom/b/b/f/d/c;

    invoke-static {v0, v2}, Lcom/b/b/f/b/p;->a(ILcom/b/b/f/d/d;)Lcom/b/b/f/b/p;

    move-result-object v2

    aput-object v2, v1, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/b/b/g/w;->e:[[Lcom/b/b/f/b/p;

    invoke-virtual {p1}, Lcom/b/b/g/v;->c()I

    move-result v2

    aput-object v1, v0, v2

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/b/b/g/v;I)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/b/b/g/w;-><init>(Lcom/b/b/g/v;)V

    .line 155
    iput p2, p0, Lcom/b/b/g/w;->d:I

    .line 156
    return-void
.end method

.method private a(I)Lcom/b/b/f/b/j;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/b/b/g/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/b/b/g/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/b/j;

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/b/g/w;I)Lcom/b/b/f/b/j;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/b/b/g/w;->a(I)Lcom/b/b/f/b/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/b/b/f/b/p;)V
    .locals 4

    .prologue
    .line 227
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    .line 228
    invoke-virtual {p1}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/b/b/g/w;->f:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/b/b/g/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 232
    iget-object v2, p0, Lcom/b/b/g/w;->f:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/b/b/g/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-void
.end method

.method static synthetic a(Lcom/b/b/g/w;Lcom/b/b/f/b/p;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/b/b/g/w;->a(Lcom/b/b/f/b/p;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/b/b/g/w;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a([Lcom/b/b/f/b/p;)[Lcom/b/b/f/b/p;
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/b/b/g/w;->b([Lcom/b/b/f/b/p;)[Lcom/b/b/f/b/p;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/b/b/g/w;)[[Lcom/b/b/f/b/p;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/b/b/g/w;->e:[[Lcom/b/b/f/b/p;

    return-object v0
.end method

.method static synthetic b(Lcom/b/b/g/w;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/b/b/g/w;->b:I

    return v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/b/b/g/w;->d:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/b/b/g/w;I)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/b/b/g/w;->b(I)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 270
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([Lcom/b/b/f/b/p;)[Lcom/b/b/f/b/p;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 200
    array-length v0, p0

    new-array v0, v0, [Lcom/b/b/f/b/p;

    .line 202
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    return-object v0
.end method

.method static synthetic c(Lcom/b/b/g/w;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/b/b/g/w;->d:I

    return v0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/b/b/g/w;->c:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/b/b/g/w;I)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/b/b/g/w;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/b/b/g/w;)I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/b/b/g/w;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/b/b/g/w;->b:I

    return v0
.end method

.method static synthetic e(Lcom/b/b/g/w;)Lcom/b/b/g/v;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/b/b/g/w;->a:Lcom/b/b/g/v;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/b/b/g/w;->a:Lcom/b/b/g/v;

    new-instance v1, Lcom/b/b/g/w$1;

    invoke-direct {v1, p0}, Lcom/b/b/g/w$1;-><init>(Lcom/b/b/g/w;)V

    invoke-virtual {v0, v1}, Lcom/b/b/g/v;->a(Lcom/b/b/g/s$b;)V

    .line 171
    iget-object v0, p0, Lcom/b/b/g/w;->a:Lcom/b/b/g/v;

    iget v1, p0, Lcom/b/b/g/w;->b:I

    invoke-virtual {v0, v1}, Lcom/b/b/g/v;->e(I)V

    .line 172
    iget-object v0, p0, Lcom/b/b/g/w;->a:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->m()V

    .line 191
    return-void
.end method
