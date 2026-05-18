.class public Lqw7;
.super Ljava/lang/Object;

# interfaces
.implements Lnf0;
.implements Lp1$ᐨ;


# instance fields
.field public final ˊ:Z

.field public final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp1$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Lty6$ᐨ;

.field public final ˏ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐝ:Lp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1;Lty6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqw7;->ˋ:Ljava/util/List;

    invoke-virtual {p2}, Lty6;->ˋ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqw7;->ॱ:Ljava/lang/String;

    invoke-virtual {p2}, Lty6;->ᐝ()Z

    move-result v0

    iput-boolean v0, p0, Lqw7;->ˊ:Z

    invoke-virtual {p2}, Lty6;->ॱॱ()Lty6$ᐨ;

    move-result-object v0

    iput-object v0, p0, Lqw7;->ˎ:Lty6$ᐨ;

    invoke-virtual {p2}, Lty6;->ˏ()Lᓼ;

    move-result-object v0

    invoke-virtual {v0}, Lᓼ;->ॱ()Lp1;

    move-result-object v0

    iput-object v0, p0, Lqw7;->ˏ:Lp1;

    invoke-virtual {p2}, Lty6;->ˊ()Lᓼ;

    move-result-object v1

    invoke-virtual {v1}, Lᓼ;->ॱ()Lp1;

    move-result-object v1

    iput-object v1, p0, Lqw7;->ॱॱ:Lp1;

    invoke-virtual {p2}, Lty6;->ˎ()Lᓼ;

    move-result-object p2

    invoke-virtual {p2}, Lᓼ;->ॱ()Lp1;

    move-result-object p2

    iput-object p2, p0, Lqw7;->ᐝ:Lp1;

    invoke-virtual {p1, v0}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p1, v1}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {p1, p2}, Lq1;->ʻ(Lp1;)V

    invoke-virtual {v0, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {v1, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    invoke-virtual {p2, p0}, Lp1;->ॱ(Lp1$ᐨ;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqw7;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ()Lp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqw7;->ˏ:Lp1;

    return-object v0
.end method

.method public ʼ()Lty6$ᐨ;
    .locals 1

    iget-object v0, p0, Lqw7;->ˎ:Lty6$ᐨ;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lqw7;->ˊ:Z

    return v0
.end method

.method public ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnf0;",
            ">;",
            "Ljava/util/List<",
            "Lnf0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ˎ(Lp1$ᐨ;)V
    .locals 1

    iget-object v0, p0, Lqw7;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˏ()Lp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqw7;->ॱॱ:Lp1;

    return-object v0
.end method

.method public ॱ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqw7;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqw7;->ˋ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1$ᐨ;

    invoke-interface {v1}, Lp1$ᐨ;->ॱ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱॱ()Lp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqw7;->ᐝ:Lp1;

    return-object v0
.end method
