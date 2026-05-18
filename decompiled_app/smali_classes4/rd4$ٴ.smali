.class public final Lrd4$ٴ;
.super Lrd4$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0674"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrd4$\uff9e<",
        "Ljava/util/List<",
        "Lrd4$\u0559;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lrd4$ʹ;->ՙˋ:Lrd4$ʹ;

    invoke-static {v0}, Lrd4$ʹ;->ʽ(Lrd4$ʹ;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lrd4$ﾞ;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrd4$\u0559;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lrd4$ٴ;-><init>()V

    iget-object v0, p0, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic ˋ(Ljava/util/Collection;)Lrd4$ٴ;
    .locals 0

    invoke-static {p0}, Lrd4$ٴ;->ॱॱ(Ljava/util/Collection;)Lrd4$ٴ;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Ljava/util/Collection;)Lrd4$ٴ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lrd4$\u1d35;",
            ">;)",
            "Lrd4$\u0674;"
        }
    .end annotation

    new-instance v0, Lrd4$ٴ;

    invoke-direct {v0}, Lrd4$ٴ;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd4$ᴵ;

    new-instance v2, Lrd4$ՙ;

    iget-object v1, v1, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lrd4$ՙ;

    iget-object v3, v3, Lrd4$ՙ;->ॱ:Ljava/lang/String;

    check-cast v1, Lrd4$ՙ;

    iget-object v1, v1, Lrd4$ՙ;->ˊ:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lrd4$ՙ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lrd4$ٴ;->ˎ(Lrd4$ՙ;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserProperties("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd4$ՙ;

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lrd4$ՙ;->ॱ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lrd4$ՙ;->ˊ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lrd4$ՙ;)V
    .locals 1

    iget-object v0, p0, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrd4$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Lrd4$ՙ;

    invoke-direct {v1, p1, p2}, Lrd4$ՙ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
