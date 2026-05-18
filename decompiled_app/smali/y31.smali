.class public Ly31;
.super Lwq4;


# instance fields
.field public ʻ:Z

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    .locals 0

    invoke-direct {p0}, Lwq4;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly31;->ॱॱ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly31;->ॱॱ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ly31;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly31;->ᐝ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly31;->ᐝ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ly31;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˏॱ()V
    .locals 1

    iget-object v0, p0, Ly31;->ॱॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Ly31;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public ͺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly31;->ॱॱ:Ljava/util/List;

    return-object v0
.end method

.method public ॱˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly31;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 1

    iget-boolean v0, p0, Ly31;->ʻ:Z

    return v0
.end method

.method public ॱˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Ly31;->ʻ:Z

    return-void
.end method
