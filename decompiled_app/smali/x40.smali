.class public Lx40;
.super Ljava/lang/Object;


# static fields
.field public static final ॱˊ:I = 0x2


# instance fields
.field public ʻ:I

.field public ʼ:Ljava/lang/String;

.field public ʽ:Z

.field public ˊ:I

.field public ˊॱ:Z

.field public ˋ:I

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:J

.field public ˏ:I

.field public ˏॱ:Z

.field public ͺ:Z

.field public ॱ:I

.field public ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lx40;->ॱ:I

    const v0, 0xea60

    iput v0, p0, Lx40;->ˊ:I

    iput v0, p0, Lx40;->ˋ:I

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lx40;->ˎ:J

    const/4 v0, 0x2

    iput v0, p0, Lx40;->ˏ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx40;->ॱॱ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx40;->ʽ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx40;->ˊॱ:Z

    iput-boolean v0, p0, Lx40;->ˏॱ:Z

    iput-boolean v0, p0, Lx40;->ͺ:Z

    return-void
.end method

.method public static ˎ()Lx40;
    .locals 1

    new-instance v0, Lx40;

    invoke-direct {v0}, Lx40;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lx40;->ˎ:J

    return-wide v0
.end method

.method public ʻॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lx40;->ʽ:Z

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx40;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx40;->ˋॱ:Ljava/lang/String;

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lx40;->ʻ:I

    return v0
.end method

.method public ʽॱ(I)V
    .locals 0

    iput p1, p0, Lx40;->ॱ:I

    return-void
.end method

.method public ʾ(I)V
    .locals 0

    iput p1, p0, Lx40;->ˏ:I

    return-void
.end method

.method public ʿ(J)V
    .locals 0

    iput-wide p1, p0, Lx40;->ˎ:J

    return-void
.end method

.method public ˈ(Z)V
    .locals 0

    iput-boolean p1, p0, Lx40;->ˏॱ:Z

    return-void
.end method

.method public ˉ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx40;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx40;->ॱॱ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ(I)V
    .locals 0

    iput p1, p0, Lx40;->ʻ:I

    return-void
.end method

.method public ˊˋ(I)V
    .locals 0

    iput p1, p0, Lx40;->ˊ:I

    return-void
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lx40;->ˊ:I

    return v0
.end method

.method public ˊᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx40;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx40;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Lx40;->ˊॱ:Z

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx40;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Z
    .locals 1

    iget-boolean v0, p0, Lx40;->ͺ:Z

    return v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lx40;->ʽ:Z

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lx40;->ˋ:I

    return v0
.end method

.method public ॱˊ()Z
    .locals 1

    iget-boolean v0, p0, Lx40;->ˏॱ:Z

    return v0
.end method

.method public ॱˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lx40;->ˊॱ:Z

    return-void
.end method

.method public ॱˎ(I)V
    .locals 0

    iput p1, p0, Lx40;->ˋ:I

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lx40;->ॱ:I

    return v0
.end method

.method public ॱᐝ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx40;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx40;->ॱॱ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx40;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cname exclude list should not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lx40;->ˏ:I

    return v0
.end method

.method public ᐝॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lx40;->ͺ:Z

    return-void
.end method
