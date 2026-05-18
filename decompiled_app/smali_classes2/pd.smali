.class public Lpd;
.super Ljava/lang/Object;


# instance fields
.field public final ʻ:Z

.field public ʼ:Z

.field public final ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/io/File;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ˏ:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:I

.field public final ॱॱ:Lfc1$ᐨ;

.field public final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpd;->ॱ:I

    iput-object p2, p0, Lpd;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lpd;->ˎ:Ljava/io/File;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-static {p4}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfc1$ᐨ;

    invoke-direct {p1}, Lfc1$ᐨ;-><init>()V

    iput-object p1, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpd;->ʻ:Z

    goto :goto_0

    :cond_0
    new-instance p1, Lfc1$ᐨ;

    invoke-direct {p1, p4}, Lfc1$ᐨ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpd;->ʻ:Z

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lpd;->ˏ:Ljava/io/File;

    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpd;->ॱ:I

    iput-object p2, p0, Lpd;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lpd;->ˎ:Ljava/io/File;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-static {p4}, Lp68;->ʼॱ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfc1$ᐨ;

    invoke-direct {p1}, Lfc1$ᐨ;-><init>()V

    iput-object p1, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    goto :goto_0

    :cond_0
    new-instance p1, Lfc1$ᐨ;

    invoke-direct {p1, p4}, Lfc1$ᐨ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    :goto_0
    iput-boolean p5, p0, Lpd;->ʻ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpd;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] url["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] etag["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] taskOnlyProvidedParentPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpd;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] parent path["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd;->ˎ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] filename["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    invoke-virtual {v1}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] block(s):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    invoke-virtual {v0}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lpd;->ˏ:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lpd;->ˎ:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lpd;->ˏ:Ljava/io/File;

    :cond_1
    iget-object v0, p0, Lpd;->ˏ:Ljava/io/File;

    return-object v0
.end method

.method public ʻॱ()V
    .locals 1

    iget-object v0, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    invoke-virtual {v0}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼॱ()V
    .locals 1

    iget-object v0, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpd;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ʽ()Lfc1$ᐨ;
    .locals 1

    iget-object v0, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    return-object v0
.end method

.method public ʽॱ(Lpd;)V
    .locals 1

    iget-object v0, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpd;->ᐝ:Ljava/util/List;

    iget-object p1, p1, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ʾ(Z)V
    .locals 0

    iput-boolean p1, p0, Lpd;->ʼ:Z

    return-void
.end method

.method public ʿ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpd;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ˊ()Lpd;
    .locals 7

    new-instance v6, Lpd;

    iget v1, p0, Lpd;->ॱ:I

    iget-object v2, p0, Lpd;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lpd;->ˎ:Ljava/io/File;

    iget-object v0, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    invoke-virtual {v0}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lpd;->ʻ:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpd;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lpd;->ʼ:Z

    iput-boolean v0, v6, Lpd;->ʼ:Z

    iget-object v0, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzb;

    iget-object v2, v6, Lpd;->ᐝ:Ljava/util/List;

    invoke-virtual {v1}, Lzb;->ॱ()Lzb;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lpd;->ॱ:I

    return v0
.end method

.method public ˋ(I)Lpd;
    .locals 7

    new-instance v6, Lpd;

    iget-object v2, p0, Lpd;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lpd;->ˎ:Ljava/io/File;

    iget-object v0, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    invoke-virtual {v0}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lpd;->ʻ:Z

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lpd;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lpd;->ʼ:Z

    iput-boolean p1, v6, Lpd;->ʼ:Z

    iget-object p1, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb;

    iget-object v1, v6, Lpd;->ᐝ:Ljava/util/List;

    invoke-virtual {v0}, Lzb;->ॱ()Lzb;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public ˋॱ()J
    .locals 7

    invoke-virtual {p0}, Lpd;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpd;->ˏॱ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    instance-of v6, v5, Lzb;

    if-eqz v6, :cond_1

    check-cast v5, Lzb;

    invoke-virtual {v5}, Lzb;->ˊ()J

    move-result-wide v5

    add-long/2addr v0, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public ˎ(ILjava/lang/String;)Lpd;
    .locals 7

    new-instance v6, Lpd;

    iget-object v3, p0, Lpd;->ˎ:Ljava/io/File;

    iget-object v0, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    invoke-virtual {v0}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lpd;->ʻ:Z

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpd;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lpd;->ʼ:Z

    iput-boolean p1, v6, Lpd;->ʼ:Z

    iget-object p1, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzb;

    iget-object v0, v6, Lpd;->ᐝ:Ljava/util/List;

    invoke-virtual {p2}, Lzb;->ॱ()Lzb;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public ˏ(I)Lzb;
    .locals 1

    iget-object v0, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb;

    return-object p1
.end method

.method public ˏॱ()J
    .locals 7

    iget-object v0, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    instance-of v6, v5, Lzb;

    if-eqz v6, :cond_0

    check-cast v5, Lzb;

    invoke-virtual {v5}, Lzb;->ˋ()J

    move-result-wide v5

    add-long/2addr v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lzb;)V
    .locals 1

    iget-object v0, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    iget-boolean v0, p0, Lpd;->ʼ:Z

    return v0
.end method

.method public ॱˋ(I)Z
    .locals 2

    iget-object v0, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ॱˎ(Lhc1;)Z
    .locals 4

    iget-object v0, p0, Lpd;->ˎ:Ljava/io/File;

    invoke-virtual {p1}, Lhc1;->ˏॱ()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lpd;->ˊ:Ljava/lang/String;

    invoke-virtual {p1}, Lhc1;->ॱˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lhc1;->ʽˋ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    invoke-virtual {v3}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lpd;->ʻ:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lhc1;->ᐝᐝ()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p0, Lpd;->ॱॱ:Lfc1$ᐨ;

    invoke-virtual {p1}, Lfc1$ᐨ;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public ॱॱ()I
    .locals 1

    iget-object v0, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ॱᐝ()Z
    .locals 2

    iget-object v0, p0, Lpd;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpd;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ()Z
    .locals 1

    iget-boolean v0, p0, Lpd;->ʻ:Z

    return v0
.end method
