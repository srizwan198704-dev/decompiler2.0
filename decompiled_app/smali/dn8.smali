.class public Ldn8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient ˊ:Lqj3;

.field private ˋ:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cj"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwn8;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ck"
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
        value = "cl"
    .end annotation
.end field

.field public transient ॱ:Len8;

.field private ॱॱ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "af"
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ag"
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
    check-cast p1, Ldn8;

    iget-object v0, p0, Ldn8;->ॱॱ:Ljava/lang/String;

    iget-object p1, p1, Ldn8;->ॱॱ:Ljava/lang/String;

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

    iget-object v1, p0, Ldn8;->ॱॱ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lc70;->ॱॱ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwn8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ʻॱ(I)V
    .locals 2

    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn8;

    invoke-virtual {v0, p1}, Lwn8;->ʿˋ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ(I)Lkn8;
    .locals 1

    iget-object v0, p0, Ldn8;->ˎ:Ljava/util/List;

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

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldn8;->ॱॱ:Ljava/lang/String;

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Ldn8;->ˎ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ʾ(Lqj3;)V
    .locals 0

    iput-object p1, p0, Ldn8;->ˊ:Lqj3;

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldn8;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ˈ(I)V
    .locals 2

    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn8;

    invoke-virtual {v0, p1}, Lwn8;->ˏˌ(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ(Lwn8;)Lwn8;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lwn8;->ᶥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldn8;->ˋ(Ljava/lang/String;)Lwn8;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkn8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldn8;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Lwn8;
    .locals 3

    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn8;

    invoke-virtual {v2, p1}, Lwn8;->ˏ(Ljava/lang/String;)Lwn8;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn8;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lwn8;
    .locals 3

    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn8;

    invoke-virtual {v2, p1}, Lwn8;->ॱॱ(Ljava/lang/String;)Lwn8;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public ˏ(Ljava/lang/String;)Lwn8;
    .locals 3

    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn8;

    invoke-virtual {v2, p1}, Lwn8;->ᐝ(Ljava/lang/String;)Lwn8;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public ˏॱ()Lqj3;
    .locals 1

    iget-object v0, p0, Ldn8;->ˊ:Lqj3;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn8;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()V
    .locals 2

    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn8;

    invoke-virtual {v1}, Lwn8;->ˊ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn8;

    invoke-virtual {v1}, Lwn8;->ॱ()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    iget-object v0, p0, Ldn8;->ˋ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˋ(Len8;)V
    .locals 0

    iput-object p1, p0, Ldn8;->ॱ:Len8;

    return-void
.end method

.method public ॱˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldn8;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Len8;
    .locals 1

    iget-object v0, p0, Ldn8;->ॱ:Len8;

    return-object v0
.end method

.method public ॱᐝ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwn8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldn8;->ˋ:Ljava/util/List;

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldn8;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkn8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldn8;->ˎ:Ljava/util/List;

    return-void
.end method
