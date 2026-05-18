.class public Liu3;
.super Lwq4;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:I

.field public ʽ:I

.field public ˊॱ:Ljava/lang/String;

.field public ˋॱ:Z

.field public ˏॱ:I

.field public ͺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv85;",
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

    const/4 v0, 0x0

    iput v0, p0, Liu3;->ʼ:I

    iput v0, p0, Liu3;->ʽ:I

    iput-boolean v0, p0, Liu3;->ˋॱ:Z

    iput v0, p0, Liu3;->ˏॱ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liu3;->ͺ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liu3;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liu3;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ʽॱ(I)V
    .locals 0

    iput p1, p0, Liu3;->ʼ:I

    return-void
.end method

.method public ʾ(I)V
    .locals 0

    iput p1, p0, Liu3;->ˏॱ:I

    return-void
.end method

.method public ʿ(I)V
    .locals 0

    iput p1, p0, Liu3;->ʽ:I

    return-void
.end method

.method public ˈ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv85;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Liu3;->ͺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liu3;->ͺ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liu3;->ˊॱ:Ljava/lang/String;

    return-void
.end method

.method public ˊˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Liu3;->ˋॱ:Z

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Liu3;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liu3;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liu3;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Liu3;->ʼ:I

    return v0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Liu3;->ˏॱ:I

    return v0
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Liu3;->ʽ:I

    return v0
.end method

.method public ॱˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv85;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Liu3;->ͺ:Ljava/util/List;

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liu3;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liu3;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    iget-boolean v0, p0, Liu3;->ˋॱ:Z

    return v0
.end method
