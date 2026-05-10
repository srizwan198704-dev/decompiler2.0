.class public final Lcom/airbnb/lottie/c/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/airbnb/lottie/c/a/i;
.implements Lcom/airbnb/lottie/c/b/f;


# instance fields
.field private final Lj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/f;",
            ">;"
        }
    .end annotation
.end field

.field final dcE:I

.field public final deC:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final deD:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final deE:Lcom/airbnb/lottie/c/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/c/b/n<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b/a/n;Lcom/airbnb/lottie/b/b/e;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/k;->Lj:Ljava/util/List;

    .line 1046
    iget-object v0, p2, Lcom/airbnb/lottie/b/b/e;->name:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/c/a/k;->name:Ljava/lang/String;

    .line 1050
    iget v0, p2, Lcom/airbnb/lottie/b/b/e;->dcE:I

    .line 21
    iput v0, p0, Lcom/airbnb/lottie/c/a/k;->dcE:I

    .line 1058
    iget-object v0, p2, Lcom/airbnb/lottie/b/b/e;->dcF:Lcom/airbnb/lottie/b/c/l;

    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/k;->deC:Lcom/airbnb/lottie/c/b/n;

    .line 2054
    iget-object v0, p2, Lcom/airbnb/lottie/b/b/e;->dcG:Lcom/airbnb/lottie/b/c/l;

    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/c/a/k;->deD:Lcom/airbnb/lottie/c/b/n;

    .line 2062
    iget-object p2, p2, Lcom/airbnb/lottie/b/b/e;->dcH:Lcom/airbnb/lottie/b/c/l;

    .line 24
    invoke-virtual {p2}, Lcom/airbnb/lottie/b/c/l;->WD()Lcom/airbnb/lottie/c/b/n;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/c/a/k;->deE:Lcom/airbnb/lottie/c/b/n;

    .line 26
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/k;->deC:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 27
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/k;->deD:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 28
    iget-object p2, p0, Lcom/airbnb/lottie/c/a/k;->deE:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/b/a/n;->a(Lcom/airbnb/lottie/c/b/n;)V

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/k;->deC:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/k;->deD:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/c/a/k;->deE:Lcom/airbnb/lottie/c/b/n;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/c/b/n;->b(Lcom/airbnb/lottie/c/b/f;)V

    return-void
.end method


# virtual methods
.method public final Wx()V
    .locals 2

    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/k;->Lj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/c/a/k;->Lj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/c/b/f;

    invoke-interface {v1}, Lcom/airbnb/lottie/c/b/f;->Wx()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Lcom/airbnb/lottie/c/b/f;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/k;->Lj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/k;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/i;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
