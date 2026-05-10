.class final Lcom/g/a/f/d/ah;
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

.field private dYu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private dZA:Ljava/io/File;

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

.field private dZz:I


# direct methods
.method constructor <init>(Lcom/g/a/f/d/m;Lcom/g/a/f/d/d;)V
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

    .line 33
    invoke-virtual {p1}, Lcom/g/a/f/d/m;->afB()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/g/a/f/d/ah;-><init>(Ljava/util/List;Lcom/g/a/f/d/m;Lcom/g/a/f/d/d;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/g/a/f/d/m;Lcom/g/a/f/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/g/a/f/f;",
            ">;",
            "Lcom/g/a/f/d/m<",
            "*>;",
            "Lcom/g/a/f/d/d;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/g/a/f/d/ah;->dZx:I

    .line 39
    iput-object p1, p0, Lcom/g/a/f/d/ah;->dYu:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/g/a/f/d/ah;->dZl:Lcom/g/a/f/d/m;

    .line 41
    iput-object p3, p0, Lcom/g/a/f/d/ah;->dZm:Lcom/g/a/f/d/d;

    return-void
.end method

.method private afL()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/g/a/f/d/ah;->dZz:I

    iget-object v1, p0, Lcom/g/a/f/d/ah;->dWL:Ljava/util/List;

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

    .line 91
    iget-object v0, p0, Lcom/g/a/f/d/ah;->dZm:Lcom/g/a/f/d/d;

    iget-object v1, p0, Lcom/g/a/f/d/ah;->dXf:Lcom/g/a/f/f;

    iget-object v2, p0, Lcom/g/a/f/d/ah;->dZq:Lcom/g/a/f/b/bb;

    iget-object v3, v2, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    sget-object v4, Lcom/g/a/f/b;->dUW:Lcom/g/a/f/b;

    iget-object v5, p0, Lcom/g/a/f/d/ah;->dXf:Lcom/g/a/f/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/g/a/f/d/d;->a(Lcom/g/a/f/f;Ljava/lang/Object;Lcom/g/a/f/c/d;Lcom/g/a/f/b;Lcom/g/a/f/f;)V

    return-void
.end method

.method public final afJ()Z
    .locals 7

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/g/a/f/d/ah;->dWL:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/g/a/f/d/ah;->afL()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/g/a/f/d/ah;->dZq:Lcom/g/a/f/b/bb;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 64
    invoke-direct {p0}, Lcom/g/a/f/d/ah;->afL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/g/a/f/d/ah;->dWL:Ljava/util/List;

    iget v3, p0, Lcom/g/a/f/d/ah;->dZz:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/g/a/f/d/ah;->dZz:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/b/i;

    .line 66
    iget-object v3, p0, Lcom/g/a/f/d/ah;->dZA:Ljava/io/File;

    iget-object v4, p0, Lcom/g/a/f/d/ah;->dZl:Lcom/g/a/f/d/m;

    .line 1118
    iget v4, v4, Lcom/g/a/f/d/m;->width:I

    .line 67
    iget-object v5, p0, Lcom/g/a/f/d/ah;->dZl:Lcom/g/a/f/d/m;

    .line 1122
    iget v5, v5, Lcom/g/a/f/d/m;->height:I

    .line 67
    iget-object v6, p0, Lcom/g/a/f/d/ah;->dZl:Lcom/g/a/f/d/m;

    .line 2110
    iget-object v6, v6, Lcom/g/a/f/d/m;->dTm:Lcom/g/a/f/d;

    .line 67
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/g/a/f/b/i;->b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/d/ah;->dZq:Lcom/g/a/f/b/bb;

    .line 69
    iget-object v0, p0, Lcom/g/a/f/d/ah;->dZq:Lcom/g/a/f/b/bb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/a/f/d/ah;->dZl:Lcom/g/a/f/d/m;

    iget-object v3, p0, Lcom/g/a/f/d/ah;->dZq:Lcom/g/a/f/b/bb;

    iget-object v3, v3, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {v3}, Lcom/g/a/f/c/d;->JA()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/g/a/f/d/m;->v(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/g/a/f/d/ah;->dZq:Lcom/g/a/f/b/bb;

    iget-object v0, v0, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    iget-object v1, p0, Lcom/g/a/f/d/ah;->dZl:Lcom/g/a/f/d/m;

    .line 3106
    iget-object v1, v1, Lcom/g/a/f/d/m;->dSZ:Lcom/g/a/r;

    .line 71
    invoke-interface {v0, v1, p0}, Lcom/g/a/f/c/d;->a(Lcom/g/a/r;Lcom/g/a/f/c/b;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 47
    :cond_4
    :goto_2
    iget v0, p0, Lcom/g/a/f/d/ah;->dZx:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/g/a/f/d/ah;->dZx:I

    .line 48
    iget v0, p0, Lcom/g/a/f/d/ah;->dZx:I

    iget-object v2, p0, Lcom/g/a/f/d/ah;->dYu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/g/a/f/d/ah;->dYu:Ljava/util/List;

    iget v2, p0, Lcom/g/a/f/d/ah;->dZx:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/f;

    .line 53
    new-instance v2, Lcom/g/a/f/d/j;

    iget-object v3, p0, Lcom/g/a/f/d/ah;->dZl:Lcom/g/a/f/d/m;

    .line 1114
    iget-object v3, v3, Lcom/g/a/f/d/m;->dTh:Lcom/g/a/f/f;

    .line 53
    invoke-direct {v2, v0, v3}, Lcom/g/a/f/d/j;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/f;)V

    .line 54
    iget-object v3, p0, Lcom/g/a/f/d/ah;->dZl:Lcom/g/a/f/d/m;

    invoke-virtual {v3}, Lcom/g/a/f/d/m;->afz()Lcom/g/a/f/d/c/r;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/g/a/f/d/c/r;->c(Lcom/g/a/f/f;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/g/a/f/d/ah;->dZA:Ljava/io/File;

    .line 55
    iget-object v2, p0, Lcom/g/a/f/d/ah;->dZA:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 56
    iput-object v0, p0, Lcom/g/a/f/d/ah;->dXf:Lcom/g/a/f/f;

    .line 57
    iget-object v0, p0, Lcom/g/a/f/d/ah;->dZl:Lcom/g/a/f/d/m;

    iget-object v2, p0, Lcom/g/a/f/d/ah;->dZA:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/g/a/f/d/m;->ah(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/d/ah;->dWL:Ljava/util/List;

    .line 58
    iput v1, p0, Lcom/g/a/f/d/ah;->dZz:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/g/a/f/d/ah;->dZq:Lcom/g/a/f/b/bb;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    invoke-interface {v0}, Lcom/g/a/f/c/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/g/a/f/d/ah;->dZm:Lcom/g/a/f/d/d;

    iget-object v1, p0, Lcom/g/a/f/d/ah;->dXf:Lcom/g/a/f/f;

    iget-object v2, p0, Lcom/g/a/f/d/ah;->dZq:Lcom/g/a/f/b/bb;

    iget-object v2, v2, Lcom/g/a/f/b/bb;->dXh:Lcom/g/a/f/c/d;

    sget-object v3, Lcom/g/a/f/b;->dUW:Lcom/g/a/f/b;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/g/a/f/d/d;->a(Lcom/g/a/f/f;Ljava/lang/Exception;Lcom/g/a/f/c/d;Lcom/g/a/f/b;)V

    return-void
.end method
