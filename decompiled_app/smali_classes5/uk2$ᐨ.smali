.class public Luk2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

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
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public ˋ:Luk2$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk2$\u1428<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public ˎ:Luk2$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk2$\u1428<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luk2$ᐨ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Luk2$ᐨ;->ˎ:Luk2$ᐨ;

    iput-object p0, p0, Luk2$ᐨ;->ˋ:Luk2$ᐨ;

    iput-object p1, p0, Luk2$ᐨ;->ॱ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Luk2$ᐨ;->ˋ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Luk2$ᐨ;->ˊ:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Luk2$ᐨ;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Luk2$ᐨ;->ˊ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luk2$ᐨ;->ˊ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Luk2$ᐨ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
