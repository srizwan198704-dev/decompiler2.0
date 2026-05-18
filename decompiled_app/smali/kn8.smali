.class public Lkn8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ʻ:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad"
    .end annotation
.end field

.field private ʼ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "af"
    .end annotation
.end field

.field private ʽ:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cd"
    .end annotation
.end field

.field public transient ˊ:Lkn8;

.field private ˊॱ:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ce"
    .end annotation
.end field

.field public transient ˋ:Lwn8;

.field private ˋॱ:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cf"
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkn8;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cb"
    .end annotation
.end field

.field public transient ॱ:Ldn8;

.field private ॱॱ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ag"
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cc"
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
    check-cast p1, Lkn8;

    iget-object v0, p0, Lkn8;->ʼ:Ljava/lang/String;

    iget-object p1, p1, Lkn8;->ʼ:Ljava/lang/String;

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

    iget-object v1, p0, Lkn8;->ʼ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc70;->ॱॱ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ʻ()Lkn8;
    .locals 1

    iget-object v0, p0, Lkn8;->ˊ:Lkn8;

    return-object v0
.end method

.method public ʻॱ(I)V
    .locals 0

    iput p1, p0, Lkn8;->ʻ:I

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkn8;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkn8;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ʽ()Lwn8;
    .locals 1

    iget-object v0, p0, Lkn8;->ˋ:Lwn8;

    return-object v0
.end method

.method public ʾ(Lkn8;)V
    .locals 0

    iput-object p1, p0, Lkn8;->ˊ:Lkn8;

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkn8;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ˈ(Z)V
    .locals 0

    iput-boolean p1, p0, Lkn8;->ˋॱ:Z

    return-void
.end method

.method public ˉ(Lwn8;)V
    .locals 0

    iput-object p1, p0, Lkn8;->ˋ:Lwn8;

    return-void
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkn8;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˊˊ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lc70;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkn8;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ˊˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lkn8;->ʽ:Z

    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkn8;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkn8;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Lkn8;->ˊॱ:Z

    return v0
.end method

.method public ˎ(I)Lkn8;
    .locals 1

    iget-object v0, p0, Lkn8;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn8;

    :goto_0
    return-object p1
.end method

.method public ˏ()I
    .locals 1

    iget-object v0, p0, Lkn8;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˏॱ()Z
    .locals 3

    iget-object v0, p0, Lkn8;->ˊ:Lkn8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkn8;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkn8;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkn8;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lkn8;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkn8;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lkn8;->ˋॱ:Z

    return v0
.end method

.method public ॱ()Ldn8;
    .locals 1

    iget-object v0, p0, Lkn8;->ॱ:Ldn8;

    return-object v0
.end method

.method public ॱˊ()Z
    .locals 1

    iget-boolean v0, p0, Lkn8;->ʽ:Z

    return v0
.end method

.method public ॱˋ(Ldn8;)V
    .locals 0

    iput-object p1, p0, Lkn8;->ॱ:Ldn8;

    return-void
.end method

.method public ॱˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Lkn8;->ˊॱ:Z

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lkn8;->ʻ:I

    return v0
.end method

.method public ॱᐝ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkn8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn8;->ˎ:Ljava/util/List;

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkn8;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkn8;->ॱॱ:Ljava/lang/String;

    return-void
.end method
