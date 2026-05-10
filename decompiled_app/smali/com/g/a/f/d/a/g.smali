.class final Lcom/g/a/f/d/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field bVl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field final dRr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field dYH:Lcom/g/a/f/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/a/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field dYI:Lcom/g/a/f/d/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/d/a/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/g/a/f/d/a/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p0, p0, Lcom/g/a/f/d/a/g;->dYI:Lcom/g/a/f/d/a/g;

    iput-object p0, p0, Lcom/g/a/f/d/a/g;->dYH:Lcom/g/a/f/d/a/g;

    .line 136
    iput-object p1, p0, Lcom/g/a/f/d/a/g;->dRr:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final removeLast()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0}, Lcom/g/a/f/d/a/g;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/g/a/f/d/a/g;->bVl:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/g/a/f/d/a/g;->bVl:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/f/d/a/g;->bVl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
