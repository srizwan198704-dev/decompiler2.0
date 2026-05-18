.class public LᏝ;
.super Lᓪ;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lอ;

    invoke-direct {v0}, Lอ;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lᓪ;-><init>(ZILᒻ;)V

    return-void
.end method

.method public constructor <init>(ILᒻ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lᓪ;-><init>(ZILᒻ;)V

    return-void
.end method

.method public constructor <init>(ZILᒻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lᓪ;-><init>(ZILᒻ;)V

    return-void
.end method


# virtual methods
.method public ʻॱ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lﻧ;->ʻॱ()I

    move-result v0

    iget-boolean v1, p0, Lᓪ;->ˊ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lᓪ;->ॱ:I

    invoke-static {v1}, Ljh7;->ˊ(I)I

    move-result v1

    invoke-static {v0}, Ljh7;->ॱ(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lᓪ;->ॱ:I

    invoke-static {v1}, Ljh7;->ˊ(I)I

    move-result v1

    goto :goto_0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lᓪ;->ˊ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lﻧ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ᐝॱ(Lﹼ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lᓪ;->ॱ:I

    const/16 v1, 0xa0

    invoke-virtual {p1, p2, v1, v0}, Lﹼ;->ˈ(ZII)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lﹼ;->ʻ(I)V

    iget-boolean p2, p0, Lᓪ;->ˊ:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lᓪ;->ˋ:Lᒻ;

    instance-of v0, p2, Lﹷ;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lঘ;

    if-eqz v0, :cond_0

    check-cast p2, Lঘ;

    invoke-virtual {p2}, Lঘ;->ـ()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lﹷ;

    new-instance v0, Lঘ;

    invoke-virtual {p2}, Lﹷ;->ˋˋ()[B

    move-result-object p2

    invoke-direct {v0, p2}, Lঘ;-><init>([B)V

    invoke-virtual {v0}, Lঘ;->ـ()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, LӀ;

    if-eqz v0, :cond_2

    check-cast p2, LӀ;

    invoke-virtual {p2}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lᑉ;

    if-eqz v0, :cond_3

    check-cast p2, Lᑉ;

    invoke-virtual {p2}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lﹼ;->ʽ(Ljava/util/Enumeration;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lᔋ;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lᔋ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-interface {p2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lﹼ;->ʿ(Lﻧ;Z)V

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lﹼ;->ʻ(I)V

    invoke-virtual {p1, p2}, Lﹼ;->ʻ(I)V

    return-void
.end method
