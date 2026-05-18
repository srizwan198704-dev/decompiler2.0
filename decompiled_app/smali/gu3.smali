.class public Lgu3;
.super Lwq4;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Z

.field public ˊॱ:Ljava/lang/String;

.field public ˋॱ:Ljava/lang/String;

.field public ˏॱ:I

.field public ͺ:Ljava/lang/String;

.field public ॱˊ:Ljava/lang/String;

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrq4;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwq4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgu3;->ॱॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgu3;->ᐝ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    iget v0, p0, Lgu3;->ˏॱ:I

    return v0
.end method

.method public ʼॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgu3;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrq4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgu3;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgu3;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lgu3;->ʽ:Z

    return v0
.end method

.method public ˈ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgu3;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgu3;->ͺ:Ljava/lang/String;

    return-void
.end method

.method public ˊˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgu3;->ॱˊ:Ljava/lang/String;

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgu3;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgu3;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˊᐝ(I)V
    .locals 0

    iput p1, p0, Lgu3;->ˏॱ:I

    return-void
.end method

.method public ˋˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgu3;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ˋˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgu3;->ˊॱ:Ljava/lang/String;

    return-void
.end method

.method public ˋॱ(Lrq4;)V
    .locals 1

    iget-object v0, p0, Lgu3;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋᐝ(Z)V
    .locals 0

    iput-boolean p1, p0, Lgu3;->ʽ:Z

    return-void
.end method

.method public ˏॱ()V
    .locals 1

    iget-object v0, p0, Lgu3;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ͺ()V
    .locals 1

    iget-object v0, p0, Lgu3;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgu3;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgu3;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgu3;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgu3;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgu3;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method
