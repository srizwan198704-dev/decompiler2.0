.class final Lcom/g/a/f/d/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/b;
.implements Lcom/g/a/f/d/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/b<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/g/a/f/d/p;"
    }
.end annotation


# instance fields
.field private dWL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/b/i<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private dXf:Lcom/g/a/f/f;

.field private dZA:Ljava/io/File;

.field private dZB:Lcom/g/a/f/d/aa;

.field private final dZl:Lcom/g/a/f/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/m<",
            "*>;"
        }
    .end annotation
.end field

.field private final dZm:Lcom/g/a/f/d/d;

.field private volatile dZq:Lcom/g/a/f/b/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/bb<",
            "*>;"
        }
    .end annotation
.end field

.field private dZx:I

.field private dZy:I

.field private dZz:I


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/m;Lcom/g/a/f/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/m<",
            "*>;",
            "Lcom/g/a/f/d/d;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/g/a/f/d/ad;->dZx:I

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/g/a/f/d/ad;->dZy:I

    .line 35
    iput-object p1, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    .line 36
    iput-object p2, p0, Lcom/g/a/f/d/ad;->dZm:Lcom/g/a/f/d/d;

    return-void
.end method

.method private afL()Z
    .locals 2

    .line 87
    iget v0, p0, Lcom/g/a/f/d/ad;->dZz:I

    iget-object v1, p0, Lcom/g/a/f/d/ad;->dWL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final aO(Ljava/lang/Object;)V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/g/a/f/d/ad;->dZm:Lcom/g/a/f/d/d;

    iget-object v1, p0, Lcom/g/a/f/d/ad;->dXf:Lcom/g/a/f/f;

    iget-object v2, p0, Lcom/g/a/f/d/ad;->dZq:Lcom/g/a/f/b/bb;

    iget-object v3, v2, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    sget-object v4, Lcom/g/a/f/b;->dUX:Lcom/g/a/f/b;

    iget-object v5, p0, Lcom/g/a/f/d/ad;->dZB:Lcom/g/a/f/d/aa;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/g/a/f/d/d;->a(Lcom/g/a/f/f;Ljava/lang/Object;Lcom/g/a/f/c/d;Lcom/g/a/f/b;Lcom/g/a/f/f;)V

    return-void
.end method

.method public final afJ()Z
    .locals 13

    .line 41
    iget-object v0, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    invoke-virtual {v0}, Lcom/g/a/f/d/m;->afB()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    .line 1126
    iget-object v3, v1, Lcom/g/a/f/d/m;->dSp:Lcom/g/a/m;

    .line 2085
    iget-object v3, v3, Lcom/g/a/m;->dSq:Lcom/g/a/e;

    .line 1126
    iget-object v4, v1, Lcom/g/a/f/d/m;->dTz:Ljava/lang/Object;

    .line 1127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v1, Lcom/g/a/f/d/m;->dTo:Ljava/lang/Class;

    iget-object v1, v1, Lcom/g/a/f/d/m;->dTA:Ljava/lang/Class;

    invoke-virtual {v3, v4, v5, v1}, Lcom/g/a/e;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/g/a/f/d/ad;->dWL:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/g/a/f/d/ad;->afL()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/g/a/f/d/ad;->dZq:Lcom/g/a/f/b/bb;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 72
    invoke-direct {p0}, Lcom/g/a/f/d/ad;->afL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/g/a/f/d/ad;->dWL:Ljava/util/List;

    iget v1, p0, Lcom/g/a/f/d/ad;->dZz:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/g/a/f/d/ad;->dZz:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/b/i;

    .line 74
    iget-object v1, p0, Lcom/g/a/f/d/ad;->dZA:Ljava/io/File;

    iget-object v3, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    .line 3118
    iget v3, v3, Lcom/g/a/f/d/m;->width:I

    .line 75
    iget-object v5, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    .line 3122
    iget v5, v5, Lcom/g/a/f/d/m;->height:I

    .line 75
    iget-object v6, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    .line 4110
    iget-object v6, v6, Lcom/g/a/f/d/m;->dTm:Lcom/g/a/f/d;

    .line 75
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/g/a/f/b/i;->b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/d/ad;->dZq:Lcom/g/a/f/b/bb;

    .line 77
    iget-object v0, p0, Lcom/g/a/f/d/ad;->dZq:Lcom/g/a/f/b/bb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    iget-object v1, p0, Lcom/g/a/f/d/ad;->dZq:Lcom/g/a/f/b/bb;

    iget-object v1, v1, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {v1}, Lcom/g/a/f/c/d;->JA()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/a/f/d/m;->v(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/g/a/f/d/ad;->dZq:Lcom/g/a/f/b/bb;

    iget-object v0, v0, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    iget-object v1, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    .line 5106
    iget-object v1, v1, Lcom/g/a/f/d/m;->dSZ:Lcom/g/a/r;

    .line 79
    invoke-interface {v0, v1, p0}, Lcom/g/a/f/c/d;->a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    return v2

    .line 47
    :cond_5
    :goto_2
    iget v3, p0, Lcom/g/a/f/d/ad;->dZy:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/g/a/f/d/ad;->dZy:I

    .line 48
    iget v3, p0, Lcom/g/a/f/d/ad;->dZy:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_7

    .line 49
    iget v3, p0, Lcom/g/a/f/d/ad;->dZx:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/g/a/f/d/ad;->dZx:I

    .line 50
    iget v3, p0, Lcom/g/a/f/d/ad;->dZx:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_6

    return v2

    .line 53
    :cond_6
    iput v2, p0, Lcom/g/a/f/d/ad;->dZy:I

    .line 56
    :cond_7
    iget v3, p0, Lcom/g/a/f/d/ad;->dZx:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g/a/f/f;

    .line 57
    iget v4, p0, Lcom/g/a/f/d/ad;->dZy:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Class;

    .line 58
    iget-object v4, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    invoke-virtual {v4, v10}, Lcom/g/a/f/d/m;->x(Ljava/lang/Class;)Lcom/g/a/f/a;

    move-result-object v9

    .line 60
    new-instance v12, Lcom/g/a/f/d/aa;

    iget-object v4, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    .line 2114
    iget-object v6, v4, Lcom/g/a/f/d/m;->dTh:Lcom/g/a/f/f;

    .line 60
    iget-object v4, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    .line 2118
    iget v7, v4, Lcom/g/a/f/d/m;->width:I

    .line 60
    iget-object v4, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    .line 2122
    iget v8, v4, Lcom/g/a/f/d/m;->height:I

    .line 61
    iget-object v4, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    .line 3110
    iget-object v11, v4, Lcom/g/a/f/d/m;->dTm:Lcom/g/a/f/d;

    move-object v4, v12

    move-object v5, v3

    .line 61
    invoke-direct/range {v4 .. v11}, Lcom/g/a/f/d/aa;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/f;IILcom/g/a/f/a;Ljava/lang/Class;Lcom/g/a/f/d;)V

    iput-object v12, p0, Lcom/g/a/f/d/ad;->dZB:Lcom/g/a/f/d/aa;

    .line 62
    iget-object v4, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    invoke-virtual {v4}, Lcom/g/a/f/d/m;->afz()Lcom/g/a/f/d/c/r;

    move-result-object v4

    iget-object v5, p0, Lcom/g/a/f/d/ad;->dZB:Lcom/g/a/f/d/aa;

    invoke-interface {v4, v5}, Lcom/g/a/f/d/c/r;->c(Lcom/g/a/f/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/g/a/f/d/ad;->dZA:Ljava/io/File;

    .line 63
    iget-object v4, p0, Lcom/g/a/f/d/ad;->dZA:Ljava/io/File;

    if-eqz v4, :cond_1

    .line 64
    iput-object v3, p0, Lcom/g/a/f/d/ad;->dXf:Lcom/g/a/f/f;

    .line 65
    iget-object v3, p0, Lcom/g/a/f/d/ad;->dZl:Lcom/g/a/f/d/m;

    iget-object v4, p0, Lcom/g/a/f/d/ad;->dZA:Ljava/io/File;

    invoke-virtual {v3, v4}, Lcom/g/a/f/d/m;->ah(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/g/a/f/d/ad;->dWL:Ljava/util/List;

    .line 66
    iput v2, p0, Lcom/g/a/f/d/ad;->dZz:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/g/a/f/d/ad;->dZq:Lcom/g/a/f/b/bb;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {v0}, Lcom/g/a/f/c/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/g/a/f/d/ad;->dZm:Lcom/g/a/f/d/d;

    iget-object v1, p0, Lcom/g/a/f/d/ad;->dZB:Lcom/g/a/f/d/aa;

    iget-object v2, p0, Lcom/g/a/f/d/ad;->dZq:Lcom/g/a/f/b/bb;

    iget-object v2, v2, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    sget-object v3, Lcom/g/a/f/b;->dUX:Lcom/g/a/f/b;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/g/a/f/d/d;->a(Lcom/g/a/f/f;Ljava/lang/Exception;Lcom/g/a/f/c/d;Lcom/g/a/f/b;)V

    return-void
.end method
