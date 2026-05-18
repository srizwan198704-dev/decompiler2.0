.class public Lbz1;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/lang/Integer;

.field public ʼ:Ljava/lang/Integer;

.field public ʽ:Ljava/lang/Object;

.field public ˊ:Z

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ˋॱ:[Lr0;

.field public ˎ:Ljava/lang/Integer;

.field public ˏ:Ljava/lang/Boolean;

.field public ॱ:Lpy1;

.field public ॱॱ:Ljava/lang/Boolean;

.field public ᐝ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lpy1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbz1;->ॱ:Lpy1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "create FileDownloadQueueSet must with valid target!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    iget-object v0, p0, Lbz1;->ˋॱ:[Lr0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lr0;->ॱˑ()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbz1;->ॱˎ()V

    return-void
.end method

.method public ʼ(I)Lbz1;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbz1;->ˎ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ʽ(I)Lbz1;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbz1;->ʼ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˊ()Lbz1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbz1;->ˊॱ(I)Lbz1;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ(I)Lbz1;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbz1;->ʻ:Ljava/lang/Integer;

    return-object p0
.end method

.method public ˋ(Ljava/util/List;)Lbz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0;",
            ">;)",
            "Lbz1;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz1;->ˊ:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lr0;

    iput-object v0, p0, Lbz1;->ˋॱ:[Lr0;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public ˋॱ(Ljava/lang/String;)Lbz1;
    .locals 0

    iput-object p1, p0, Lbz1;->ˊॱ:Ljava/lang/String;

    return-object p0
.end method

.method public varargs ˎ([Lr0;)Lbz1;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbz1;->ˊ:Z

    iput-object p1, p0, Lbz1;->ˋॱ:[Lr0;

    return-object p0
.end method

.method public ˏ(Ljava/util/List;)Lbz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr0;",
            ">;)",
            "Lbz1;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz1;->ˊ:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lr0;

    iput-object v0, p0, Lbz1;->ˋॱ:[Lr0;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public ˏॱ(Z)Lbz1;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbz1;->ॱॱ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ͺ(Z)Lbz1;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbz1;->ˏ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ॱ(Lr0$ᐨ;)Lbz1;
    .locals 1

    iget-object v0, p0, Lbz1;->ˋ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbz1;->ˋ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lbz1;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ॱˊ(Ljava/lang/Object;)Lbz1;
    .locals 0

    iput-object p1, p0, Lbz1;->ʽ:Ljava/lang/Object;

    return-object p0
.end method

.method public ॱˋ(Z)Lbz1;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbz1;->ᐝ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ॱˎ()V
    .locals 6

    iget-object v0, p0, Lbz1;->ˋॱ:[Lr0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, v0, v2

    iget-object v4, p0, Lbz1;->ॱ:Lpy1;

    invoke-interface {v3, v4}, Lr0;->ՙ(Lpy1;)Lr0;

    iget-object v4, p0, Lbz1;->ˎ:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lr0;->ॱʾ(I)Lr0;

    :cond_0
    iget-object v4, p0, Lbz1;->ˏ:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lr0;->ॱﹳ(Z)Lr0;

    :cond_1
    iget-object v4, p0, Lbz1;->ॱॱ:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lr0;->ˋʼ(Z)Lr0;

    :cond_2
    iget-object v4, p0, Lbz1;->ʻ:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lr0;->ॱˈ(I)Lr0;

    :cond_3
    iget-object v4, p0, Lbz1;->ʼ:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Lr0;->ᐝʻ(I)Lr0;

    :cond_4
    iget-object v4, p0, Lbz1;->ʽ:Ljava/lang/Object;

    if-eqz v4, :cond_5

    invoke-interface {v3, v4}, Lr0;->ॱㆍ(Ljava/lang/Object;)Lr0;

    :cond_5
    iget-object v4, p0, Lbz1;->ˋ:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0$ᐨ;

    invoke-interface {v3, v5}, Lr0;->ˋʻ(Lr0$ᐨ;)Lr0;

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lbz1;->ˊॱ:Ljava/lang/String;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Lr0;->ॱꜞ(Ljava/lang/String;Z)Lr0;

    :cond_7
    iget-object v4, p0, Lbz1;->ᐝ:Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v4}, Lr0;->ˌॱ(Z)Lr0;

    :cond_8
    invoke-interface {v3}, Lr0;->ˏͺ()Lr0$ﾞ;

    move-result-object v3

    invoke-interface {v3}, Lr0$ﾞ;->ॱ()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    iget-object v1, p0, Lbz1;->ॱ:Lpy1;

    iget-boolean v2, p0, Lbz1;->ˊ:Z

    invoke-virtual {v0, v1, v2}, Lpz1;->ˏˎ(Lpy1;Z)Z

    return-void
.end method

.method public varargs ॱॱ([Lr0;)Lbz1;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbz1;->ˊ:Z

    iput-object p1, p0, Lbz1;->ˋॱ:[Lr0;

    return-object p0
.end method

.method public ᐝ()Lbz1;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbz1;->ˊॱ(I)Lbz1;

    return-object p0
.end method
