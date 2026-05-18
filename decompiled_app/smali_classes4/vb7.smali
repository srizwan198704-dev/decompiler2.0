.class public Lvb7;
.super Lk84;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk84<",
        "Lru2;",
        ">;"
    }
.end annotation


# instance fields
.field public ˋ:I

.field public final ˎ:Z

.field public final ˏ:Z


# direct methods
.method public constructor <init>(Ljc7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lvb7;-><init>(Ljc7;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljc7;ZZ)V
    .locals 1

    invoke-direct {p0}, Lk84;-><init>()V

    const-string v0, "version"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p2, p0, Lvb7;->ˏ:Z

    iput-boolean p3, p0, Lvb7;->ˎ:Z

    return-void
.end method

.method public static ॱᐧ(Llu2;)Z
    .locals 1

    instance-of v0, p0, Lg72;

    if-eqz v0, :cond_0

    check-cast p0, Lg72;

    invoke-interface {p0}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object v0

    invoke-virtual {v0}, Lhu2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lij;->ˈ()Lcj;

    move-result-object p0

    invoke-virtual {p0}, Lcj;->ͺꜟ()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic ˊʼ(Lrz;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lru2;

    invoke-virtual {p0, p1, p2, p3}, Lvb7;->ॱـ(Lrz;Lru2;Ljava/util/List;)V

    return-void
.end method

.method public final ٴ(Lhv2;)Lsb7;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Lwb7$ᐨ;->ॱ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ˈॱ(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    sget-object v1, Ldu2;->ᐝॱ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    const-string v1, "Keep-Alive"

    invoke-virtual {v0, v1}, Lhu2;->ॱꜞ(Ljava/lang/String;)Lhu2;

    const-string v1, "Proxy-Connection"

    invoke-virtual {v0, v1}, Lhu2;->ॱꜞ(Ljava/lang/String;)Lhu2;

    sget-object v1, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    invoke-static {v2}, Lcb7;->ˏ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lt11;

    iget-boolean v3, p0, Lvb7;->ˎ:Z

    invoke-direct {v1, v2, v3}, Lt11;-><init>(IZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Ly11;

    iget-boolean v3, p0, Lvb7;->ˎ:Z

    invoke-direct {v1, v2, v3}, Ly11;-><init>(IZ)V

    :goto_0
    invoke-interface {v1}, Lsb7;->ˋॱ()Lrb7;

    move-result-object v3

    sget-object v4, Lrb7$ᐨ;->ˏ:Lᐯ;

    invoke-interface {p1}, Lhv2;->ʼॱ()Llv2;

    move-result-object v5

    invoke-virtual {v5}, Llv2;->ˋॱ()Lᐯ;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljo2;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v4, Lrb7$ᐨ;->ॱॱ:Lᐯ;

    invoke-interface {p1}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v5

    invoke-virtual {v5}, Lhw2;->ॱˎ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljo2;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    invoke-virtual {v0}, Lhu2;->ॱˌ()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-boolean v4, p0, Lvb7;->ˏ:Z

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lᐯ;->ʼᐝ(Ljava/lang/CharSequence;)Lᐯ;

    move-result-object v4

    invoke-virtual {v4}, Lᐯ;->ʻʼ()Lᐯ;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    :goto_2
    invoke-interface {v1}, Lsb7;->ˋॱ()Lrb7;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    goto :goto_1

    :cond_2
    iput v2, p0, Lvb7;->ˋ:I

    invoke-static {p1}, Lvb7;->ॱᐧ(Llu2;)Z

    move-result p1

    invoke-interface {v1, p1}, Lsb7;->ʿ(Z)Lsb7;

    return-object v1
.end method

.method public final ॱˍ(Lcv2;)Lic7;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Lwb7$ᐨ;->ॱ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ˈॱ(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lwb7$ᐨ;->ˊ:Lᐯ;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lhu2;->ʿॱ(Ljava/lang/CharSequence;I)I

    move-result v5

    sget-object v6, Lwb7$ᐨ;->ˋ:Lᐯ;

    invoke-virtual {v0, v6, v4}, Lhu2;->ʿॱ(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-byte v4, v4

    sget-object v7, Lwb7$ᐨ;->ˎ:Lᐯ;

    invoke-virtual {v0, v7}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    invoke-virtual {v0, v3}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    invoke-virtual {v0, v6}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    invoke-virtual {v0, v7}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    sget-object v1, Ldu2;->ᐝॱ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    const-string v1, "Keep-Alive"

    invoke-virtual {v0, v1}, Lhu2;->ॱꜞ(Ljava/lang/String;)Lhu2;

    const-string v1, "Proxy-Connection"

    invoke-virtual {v0, v1}, Lhu2;->ॱꜞ(Ljava/lang/String;)Lhu2;

    sget-object v1, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    new-instance v1, Lz11;

    iget-boolean v3, p0, Lvb7;->ˎ:Z

    invoke-direct {v1, v2, v5, v4, v3}, Lz11;-><init>(IIBZ)V

    invoke-interface {v1}, Lsb7;->ˋॱ()Lrb7;

    move-result-object v2

    sget-object v3, Lrb7$ᐨ;->ˊ:Lᐯ;

    invoke-interface {p1}, Lcv2;->method()Lpu2;

    move-result-object v4

    invoke-virtual {v4}, Lpu2;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljo2;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v3, Lrb7$ᐨ;->ˋ:Lᐯ;

    invoke-interface {p1}, Lcv2;->ʻˋ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljo2;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v3, Lrb7$ᐨ;->ॱॱ:Lᐯ;

    invoke-interface {p1}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v4

    invoke-virtual {v4}, Lhw2;->ॱˎ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljo2;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    sget-object v3, Ldu2;->ˏˏ:Lᐯ;

    invoke-virtual {v0, v3}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    sget-object v3, Lrb7$ᐨ;->ॱ:Lᐯ;

    invoke-interface {v2, v3, v4}, Ljo2;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    if-nez v8, :cond_0

    const-string v8, "https"

    :cond_0
    sget-object v3, Lrb7$ᐨ;->ˎ:Lᐯ;

    invoke-interface {v2, v3, v8}, Ljo2;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    invoke-virtual {v0}, Lhu2;->ॱˌ()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-boolean v4, p0, Lvb7;->ˏ:Z

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lᐯ;->ʼᐝ(Ljava/lang/CharSequence;)Lᐯ;

    move-result-object v4

    invoke-virtual {v4}, Lᐯ;->ʻʼ()Lᐯ;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lfc7;->ʽ()I

    move-result v0

    iput v0, p0, Lvb7;->ˋ:I

    if-nez v5, :cond_3

    invoke-static {p1}, Lvb7;->ॱᐧ(Llu2;)Z

    move-result p1

    invoke-interface {v1, p1}, Lic7;->ʿ(Z)Lic7;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    invoke-interface {v1, p1}, Lic7;->ॱʼ(Z)Lic7;

    :goto_2
    return-object v1
.end method

.method public ॱـ(Lrz;Lru2;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lru2;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p2, Lcv2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcv2;

    invoke-virtual {p0, p1}, Lvb7;->ॱˍ(Lcv2;)Lic7;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lfc7;->isLast()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Lic7;->ˑ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_2
    instance-of v3, p2, Lhv2;

    if-eqz v3, :cond_3

    move-object p1, p2

    check-cast p1, Lhv2;

    invoke-virtual {p0, p1}, Lvb7;->ٴ(Lhv2;)Lsb7;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lfc7;->isLast()Z

    move-result p1

    const/4 v2, 0x1

    :cond_3
    instance-of v3, p2, Lct2;

    if-eqz v3, :cond_8

    if-nez p1, :cond_8

    move-object p1, p2

    check-cast p1, Lct2;

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object v2

    invoke-virtual {v2}, Lcj;->ᐝᵢ()Lcj;

    new-instance v2, Lq11;

    iget v3, p0, Lvb7;->ˋ:I

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lq11;-><init>(ILcj;)V

    instance-of v3, p1, Lbr3;

    if-eqz v3, :cond_7

    check-cast p1, Lbr3;

    invoke-interface {p1}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object p1

    invoke-virtual {p1}, Lhu2;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, v1}, Ldb7;->ʿ(Z)Ldb7;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v3, Lt11;

    iget v4, p0, Lvb7;->ˋ:I

    iget-boolean v5, p0, Lvb7;->ˎ:Z

    invoke-direct {v3, v4, v5}, Lt11;-><init>(IZ)V

    invoke-interface {v3, v1}, Lsb7;->ʿ(Z)Lsb7;

    invoke-virtual {p1}, Lhu2;->ॱˌ()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-boolean v5, p0, Lvb7;->ˏ:Z

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lᐯ;->ʼᐝ(Ljava/lang/CharSequence;)Lᐯ;

    move-result-object v5

    invoke-virtual {v5}, Lᐯ;->ʻʼ()Lᐯ;

    move-result-object v5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    :goto_4
    invoke-interface {v3}, Lsb7;->ˋॱ()Lrb7;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    goto :goto_3

    :cond_6
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance p1, Ls48;

    new-array p3, v0, [Ljava/lang/Class;

    invoke-direct {p1, p2, p3}, Ls48;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    throw p1
.end method
