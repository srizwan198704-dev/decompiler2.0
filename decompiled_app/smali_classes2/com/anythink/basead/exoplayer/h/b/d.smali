.class public final Lcom/anythink/basead/exoplayer/h/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/exoplayer/h/b/d$b;,
        Lcom/anythink/basead/exoplayer/h/b/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/anythink/basead/exoplayer/e/e;

.field private final b:I

.field private final c:Lcom/anythink/basead/exoplayer/m;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/anythink/basead/exoplayer/h/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/anythink/basead/exoplayer/h/b/d$b;

.field private g:Lcom/anythink/basead/exoplayer/e/k;

.field private h:[Lcom/anythink/basead/exoplayer/m;


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/e/e;ILcom/anythink/basead/exoplayer/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/d;->a:Lcom/anythink/basead/exoplayer/e/e;

    .line 5
    .line 6
    iput p2, p0, Lcom/anythink/basead/exoplayer/h/b/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/d;->c:Lcom/anythink/basead/exoplayer/m;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/d;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method

.method private b()Lcom/anythink/basead/exoplayer/e/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d;->g:Lcom/anythink/basead/exoplayer/e/k;

    .line 2
    .line 3
    return-object v0
.end method

.method private c()[Lcom/anythink/basead/exoplayer/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d;->h:[Lcom/anythink/basead/exoplayer/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(II)Lcom/anythink/basead/exoplayer/e/m;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/exoplayer/h/b/d$a;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d;->h:[Lcom/anythink/basead/exoplayer/m;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 11
    new-instance v0, Lcom/anythink/basead/exoplayer/h/b/d$a;

    .line 12
    iget v1, p0, Lcom/anythink/basead/exoplayer/h/b/d;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/h/b/d;->c:Lcom/anythink/basead/exoplayer/m;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/anythink/basead/exoplayer/h/b/d$a;-><init>(IILcom/anythink/basead/exoplayer/m;)V

    .line 13
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/b/d;->f:Lcom/anythink/basead/exoplayer/h/b/d$b;

    invoke-virtual {v0, p2}, Lcom/anythink/basead/exoplayer/h/b/d$a;->a(Lcom/anythink/basead/exoplayer/h/b/d$b;)V

    .line 14
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/h/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/anythink/basead/exoplayer/e/k;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/d;->g:Lcom/anythink/basead/exoplayer/e/k;

    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/h/b/d$b;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/d;->f:Lcom/anythink/basead/exoplayer/h/b/d$b;

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/h/b/d;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/d;->a:Lcom/anythink/basead/exoplayer/e/e;

    invoke-interface {p1, p0}, Lcom/anythink/basead/exoplayer/e/e;->a(Lcom/anythink/basead/exoplayer/e/g;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/h/b/d;->a:Lcom/anythink/basead/exoplayer/e/e;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/anythink/basead/exoplayer/e/e;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/exoplayer/h/b/d;->e:Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d;->a:Lcom/anythink/basead/exoplayer/e/e;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/anythink/basead/exoplayer/e/e;->a(JJ)V

    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 8
    iget-object p3, p0, Lcom/anythink/basead/exoplayer/h/b/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/basead/exoplayer/h/b/d$a;

    invoke-virtual {p3, p1}, Lcom/anythink/basead/exoplayer/h/b/d$a;->a(Lcom/anythink/basead/exoplayer/h/b/d$b;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/anythink/basead/exoplayer/m;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/d;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/h/b/d;->d:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/anythink/basead/exoplayer/h/b/d$a;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/h/b/d$a;->a:Lcom/anythink/basead/exoplayer/m;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/h/b/d;->h:[Lcom/anythink/basead/exoplayer/m;

    .line 34
    .line 35
    return-void
.end method
