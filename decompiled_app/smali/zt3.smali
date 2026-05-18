.class public Lzt3;
.super Lwq4;


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public ʽ:Ljava/lang/String;

.field public ˊॱ:Ljava/lang/String;

.field public ˋॱ:Ljava/lang/String;

.field public ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfq4;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwq4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzt3;->ˏॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻॱ()Z
    .locals 1

    iget-boolean v0, p0, Lzt3;->ʼ:Z

    return v0
.end method

.method public ʼॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfq4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzt3;->ˏॱ:Ljava/util/List;

    return-void
.end method

.method public ʽॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzt3;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ʾ(I)V
    .locals 0

    iput p1, p0, Lzt3;->ʻ:I

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzt3;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public ˈ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzt3;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzt3;->ˊॱ:Ljava/lang/String;

    return-void
.end method

.method public ˊˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzt3;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public ˊˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lzt3;->ʼ:Z

    return-void
.end method

.method public ˊॱ(Lfq4;)V
    .locals 1

    iget-object v0, p0, Lzt3;->ˏॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋॱ()V
    .locals 1

    iget-object v0, p0, Lzt3;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ˏॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfq4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzt3;->ˏॱ:Ljava/util/List;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt3;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Lzt3;->ʻ:I

    return v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt3;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt3;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt3;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzt3;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method
