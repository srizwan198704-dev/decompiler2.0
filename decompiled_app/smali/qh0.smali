.class public Lqh0;
.super Luq4;


# instance fields
.field public ʻ:Lpr4;

.field public ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˊॱ:Ljava/util/Date;

.field public ˋ:Ljava/lang/String;

.field public ˋॱ:Ljava/util/Date;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Luq4;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqh0;->ʼ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqh0;->ʽ:Ljava/util/List;

    invoke-virtual {p0, p1}, Lqh0;->ʿ(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lqh0;->ˈ(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lqh0;->ॱˎ(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lqh0;->ॱᐝ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqh0;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lqh0;->ˋॱ:Ljava/util/Date;

    return-void
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqh0;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ʼॱ(Lpr4;)V
    .locals 0

    iput-object p1, p0, Lqh0;->ʻ:Lpr4;

    return-void
.end method

.method public ʽ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lqh0;->ˋॱ:Ljava/util/Date;

    return-object v0
.end method

.method public ʽॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqh0;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqh0;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh0;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh0;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˈ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh0;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ˉ(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lqh0;->ˊॱ:Ljava/util/Date;

    return-void
.end method

.method public ˊॱ()Lpr4;
    .locals 1

    iget-object v0, p0, Lqh0;->ʻ:Lpr4;

    return-object v0
.end method

.method public ˋॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqh0;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lqh0;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqh0;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqh0;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqh0;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lqh0;->ˊॱ:Ljava/util/Date;

    return-object v0
.end method

.method public ॱˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh0;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()V
    .locals 1

    iget-object v0, p0, Lqh0;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqh0;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqh0;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqh0;->ʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqh0;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
