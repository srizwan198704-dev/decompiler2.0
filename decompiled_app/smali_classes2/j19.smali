.class public Lj19;
.super Ljava/lang/Object;

# interfaces
.implements Li19;


# instance fields
.field public ˊ:Lb19;

.field public ˋ:Z

.field public ˎ:I

.field public ॱ:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    new-instance v0, Lb19;

    invoke-direct {v0}, Lb19;-><init>()V

    iput-object v0, p0, Lj19;->ˊ:Lb19;

    return-void
.end method


# virtual methods
.method public final ʻ(Lƨ;)V
    .locals 2

    iget-object v0, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj19;->ˊ:Lb19;

    invoke-virtual {p1}, Lƨ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb19;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lƨ;->ˊ()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Lƨ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu09;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lƨ;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ˊ(Lh09;)V
    .locals 1

    iget v0, p0, Lj19;->ˎ:I

    invoke-virtual {p0, v0}, Lj19;->ॱॱ(I)V

    iget-object v0, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh09;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj19;->ˋ:Z

    return-void
.end method

.method public ˋ(Le19;)V
    .locals 4

    iget-boolean v0, p0, Lj19;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    const-string v1, ">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v0, p0, Lj19;->ˎ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj19;->ˎ:I

    invoke-virtual {p0, v0}, Lj19;->ॱॱ(I)V

    iget-object v0, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le19;->ˋ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj19;->ˊ:Lb19;

    invoke-virtual {p1}, Le19;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb19;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_1

    iget-object v2, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le19;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    iget-object v0, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le19;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj19;->ˊ:Lb19;

    invoke-virtual {v0}, Lb19;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb19$ﹳ;

    iget-object v2, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    const-string v3, " xmlns:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lb19$ﹳ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb19$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj19;->ˋ:Z

    invoke-virtual {p1}, Le19;->ॱ()Lڽ;

    move-result-object p1

    invoke-virtual {p1}, Lڽ;->ᐝ()[Lƨ;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lj19;->ʻ(Lƨ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public ˎ(Lz09;)V
    .locals 1

    iget-object v0, p0, Lj19;->ˊ:Lb19;

    invoke-virtual {v0, p1}, Lb19;->ˎ(Lz09;)V

    return-void
.end method

.method public ˏ(Lc19;)V
    .locals 2

    iget v0, p0, Lj19;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj19;->ˎ:I

    iget-boolean v1, p0, Lj19;->ˋ:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    const-string v0, " />\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj19;->ॱॱ(I)V

    iget-object v0, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc19;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc19;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc19;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    const-string v0, ">\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj19;->ˋ:Z

    return-void
.end method

.method public ॱ(La19;)V
    .locals 1

    iget-object v0, p0, Lj19;->ˊ:Lb19;

    invoke-virtual {v0, p1}, Lb19;->ॱ(La19;)V

    return-void
.end method

.method public final ॱॱ(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj19;->ॱ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
