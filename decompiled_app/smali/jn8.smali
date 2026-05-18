.class public Ljn8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ʻ:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c5"
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c6"
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c7"
    .end annotation
.end field

.field public transient ˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c8"
    .end annotation
.end field

.field private ˋ:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljn8;",
            ">;"
        }
    .end annotation
.end field

.field private ˋॱ:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c9"
    .end annotation
.end field

.field private ˎ:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c1"
    .end annotation
.end field

.field private ˏ:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c2"
    .end annotation
.end field

.field private ˏॱ:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ca"
    .end annotation
.end field

.field public transient ॱ:Ljn8;

.field private ॱॱ:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c3"
    .end annotation
.end field

.field private ᐝ:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c4"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljn8;

    iget-object v0, p0, Ljn8;->ʽ:Ljava/lang/String;

    iget-object p1, p1, Ljn8;->ʽ:Ljava/lang/String;

    invoke-static {v0, p1}, Lc70;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljn8;->ʽ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc70;->ॱॱ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljn8;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Ljn8;->ˏ:Z

    return-void
.end method

.method public ʼ()Ljn8;
    .locals 1

    iget-object v0, p0, Ljn8;->ॱ:Ljn8;

    return-object v0
.end method

.method public ʼॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Ljn8;->ˋॱ:Z

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljn8;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ(Z)V
    .locals 0

    iput-boolean p1, p0, Ljn8;->ॱॱ:Z

    return-void
.end method

.method public ʿ(Z)V
    .locals 0

    iput-boolean p1, p0, Ljn8;->ᐝ:Z

    return-void
.end method

.method public ˈ(Z)V
    .locals 0

    iput-boolean p1, p0, Ljn8;->ˏॱ:Z

    return-void
.end method

.method public ˉ(J)V
    .locals 0

    iput-wide p1, p0, Ljn8;->ʻ:J

    return-void
.end method

.method public ˊ(I)Ljn8;
    .locals 1

    iget-object v0, p0, Ljn8;->ˋ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn8;

    :goto_0
    return-object p1
.end method

.method public ˊˊ(J)V
    .locals 0

    iput-wide p1, p0, Ljn8;->ˎ:J

    return-void
.end method

.method public ˊˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljn8;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Ljn8;->ˏ:Z

    return v0
.end method

.method public ˊᐝ(Ljn8;)V
    .locals 0

    iput-object p1, p0, Ljn8;->ॱ:Ljn8;

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Ljn8;->ˋ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˋˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljn8;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Ljn8;->ˋॱ:Z

    return v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljn8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljn8;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljn8;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Z
    .locals 1

    iget-boolean v0, p0, Ljn8;->ॱॱ:Z

    return v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Ljn8;->ᐝ:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljn8;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()Z
    .locals 1

    iget-boolean v0, p0, Ljn8;->ˏॱ:Z

    return v0
.end method

.method public ॱˋ()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljn8;->ˋ()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljn8;->ˊ(I)Ljn8;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljn8;->ˊᐝ(Ljn8;)V

    invoke-virtual {v1}, Ljn8;->ॱˋ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljn8;->ʽ:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()J
    .locals 2

    iget-wide v0, p0, Ljn8;->ʻ:J

    return-wide v0
.end method

.method public ॱᐝ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljn8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljn8;->ˋ:Ljava/util/List;

    return-void
.end method

.method public ᐝ()J
    .locals 5

    iget-object v0, p0, Ljn8;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljn8;->ˋ()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljn8;->ˊ(I)Ljn8;

    move-result-object v3

    invoke-virtual {v3}, Ljn8;->ᐝ()J

    move-result-wide v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Ljn8;->ˎ:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ljn8;->ˎ:J

    return-wide v0
.end method

.method public ᐝॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljn8;->ˊॱ:Ljava/lang/String;

    return-void
.end method
