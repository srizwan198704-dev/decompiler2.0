.class public final Lcom/opos/exoplayer/core/c/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/f/u$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/Format;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/f/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/opos/exoplayer/core/c/f/e;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/Format;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/exoplayer/core/c/f/e;->a:I

    const/16 p1, 0x20

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/f/e;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "application/cea-608"

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, v0}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/opos/exoplayer/core/Format;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/opos/exoplayer/core/c/f/e;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/opos/exoplayer/core/c/f/u$b;)Lcom/opos/exoplayer/core/c/f/w;
    .locals 13

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/f/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/opos/exoplayer/core/c/f/w;

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/f/e;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/c/f/w;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/opos/exoplayer/core/i/p;

    iget-object p1, p1, Lcom/opos/exoplayer/core/c/f/u$b;->d:[B

    invoke-direct {v0, p1}, Lcom/opos/exoplayer/core/i/p;-><init>([B)V

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/f/e;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->b()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v1

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v2

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/opos/exoplayer/core/i/p;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/p;->g()I

    move-result v4

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_1

    and-int/lit8 v4, v4, 0x3f

    const-string v5, "application/cea-708"

    move v11, v4

    move-object v6, v5

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    const-string v5, "application/cea-608"

    move-object v6, v5

    const/4 v11, 0x1

    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/opos/exoplayer/core/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/opos/exoplayer/core/drm/DrmInitData;)Lcom/opos/exoplayer/core/Format;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/opos/exoplayer/core/i/p;->c(I)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/opos/exoplayer/core/c/f/w;

    invoke-direct {v0, p1}, Lcom/opos/exoplayer/core/c/f/w;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Lcom/opos/exoplayer/core/c/f/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/opos/exoplayer/core/c/f/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILcom/opos/exoplayer/core/c/f/u$b;)Lcom/opos/exoplayer/core/c/f/u;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_b

    const/16 v2, 0x11

    if-eq p1, v2, :cond_9

    const/16 v0, 0x15

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x24

    if-eq p1, v0, :cond_5

    const/16 v0, 0x59

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_3

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_2

    return-object v3

    :cond_0
    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/c/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/opos/exoplayer/core/c/f/r;

    new-instance p1, Lcom/opos/exoplayer/core/c/f/s;

    invoke-direct {p1}, Lcom/opos/exoplayer/core/c/f/s;-><init>()V

    invoke-direct {v3, p1}, Lcom/opos/exoplayer/core/c/f/r;-><init>(Lcom/opos/exoplayer/core/c/f/q;)V

    :goto_0
    return-object v3

    :cond_2
    new-instance p1, Lcom/opos/exoplayer/core/c/f/o;

    new-instance v0, Lcom/opos/exoplayer/core/c/f/b;

    iget-object p2, p2, Lcom/opos/exoplayer/core/c/f/u$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/opos/exoplayer/core/c/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/c/f/o;-><init>(Lcom/opos/exoplayer/core/c/f/h;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/opos/exoplayer/core/c/f/o;

    new-instance v0, Lcom/opos/exoplayer/core/c/f/f;

    iget-object p2, p2, Lcom/opos/exoplayer/core/c/f/u$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/opos/exoplayer/core/c/f/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/c/f/o;-><init>(Lcom/opos/exoplayer/core/c/f/h;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/opos/exoplayer/core/c/f/o;

    new-instance v0, Lcom/opos/exoplayer/core/c/f/g;

    iget-object p2, p2, Lcom/opos/exoplayer/core/c/f/u$b;->c:Ljava/util/List;

    invoke-direct {v0, p2}, Lcom/opos/exoplayer/core/c/f/g;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/c/f/o;-><init>(Lcom/opos/exoplayer/core/c/f/h;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/opos/exoplayer/core/c/f/o;

    new-instance v0, Lcom/opos/exoplayer/core/c/f/k;

    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/c/f/e;->a(Lcom/opos/exoplayer/core/c/f/u$b;)Lcom/opos/exoplayer/core/c/f/w;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/opos/exoplayer/core/c/f/k;-><init>(Lcom/opos/exoplayer/core/c/f/w;)V

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/c/f/o;-><init>(Lcom/opos/exoplayer/core/c/f/h;)V

    return-object p1

    :cond_6
    invoke-direct {p0, v1}, Lcom/opos/exoplayer/core/c/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/opos/exoplayer/core/c/f/o;

    new-instance p1, Lcom/opos/exoplayer/core/c/f/j;

    invoke-direct {p0, p2}, Lcom/opos/exoplayer/core/c/f/e;->a(Lcom/opos/exoplayer/core/c/f/u$b;)Lcom/opos/exoplayer/core/c/f/w;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/f/e;->a(I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/opos/exoplayer/core/c/f/e;->a(I)Z

    move-result v1

    invoke-direct {p1, p2, v0, v1}, Lcom/opos/exoplayer/core/c/f/j;-><init>(Lcom/opos/exoplayer/core/c/f/w;ZZ)V

    invoke-direct {v3, p1}, Lcom/opos/exoplayer/core/c/f/o;-><init>(Lcom/opos/exoplayer/core/c/f/h;)V

    :goto_1
    return-object v3

    :cond_8
    new-instance p1, Lcom/opos/exoplayer/core/c/f/o;

    new-instance p2, Lcom/opos/exoplayer/core/c/f/l;

    invoke-direct {p2}, Lcom/opos/exoplayer/core/c/f/l;-><init>()V

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/c/f/o;-><init>(Lcom/opos/exoplayer/core/c/f/h;)V

    return-object p1

    :cond_9
    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v3, Lcom/opos/exoplayer/core/c/f/o;

    new-instance p1, Lcom/opos/exoplayer/core/c/f/m;

    iget-object p2, p2, Lcom/opos/exoplayer/core/c/f/u$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/c/f/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/opos/exoplayer/core/c/f/o;-><init>(Lcom/opos/exoplayer/core/c/f/h;)V

    :goto_2
    return-object v3

    :cond_b
    invoke-direct {p0, v0}, Lcom/opos/exoplayer/core/c/f/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance v3, Lcom/opos/exoplayer/core/c/f/o;

    new-instance p1, Lcom/opos/exoplayer/core/c/f/d;

    iget-object p2, p2, Lcom/opos/exoplayer/core/c/f/u$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/opos/exoplayer/core/c/f/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/opos/exoplayer/core/c/f/o;-><init>(Lcom/opos/exoplayer/core/c/f/h;)V

    :goto_3
    return-object v3

    :cond_d
    new-instance p1, Lcom/opos/exoplayer/core/c/f/o;

    new-instance v0, Lcom/opos/exoplayer/core/c/f/n;

    iget-object p2, p2, Lcom/opos/exoplayer/core/c/f/u$b;->b:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/opos/exoplayer/core/c/f/n;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/opos/exoplayer/core/c/f/o;-><init>(Lcom/opos/exoplayer/core/c/f/h;)V

    return-object p1

    :cond_e
    new-instance p1, Lcom/opos/exoplayer/core/c/f/o;

    new-instance p2, Lcom/opos/exoplayer/core/c/f/i;

    invoke-direct {p2}, Lcom/opos/exoplayer/core/c/f/i;-><init>()V

    invoke-direct {p1, p2}, Lcom/opos/exoplayer/core/c/f/o;-><init>(Lcom/opos/exoplayer/core/c/f/h;)V

    return-object p1
.end method
