.class public Lqg0/g;
.super Lqg0/a;
.source "ProGuard"


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public final n:Lqg0/f;


# direct methods
.method public constructor <init>(Lqg0/f;)V
    .locals 1
    .param p1    # Lqg0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqg0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lqg0/g;->n:Lqg0/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(I)Lqg0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqg0/e;

    .line 16
    .line 17
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
