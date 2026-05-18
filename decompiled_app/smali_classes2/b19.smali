.class public Lb19;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb19$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb19$\ufe73;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb19$\ufe73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb19;->ॱ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb19;->ˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb19$\ufe73;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb19;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb19;->ˊ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lb19;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lb19;->ॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb19$ﹳ;

    iget-object v3, v2, Lb19$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Lb19$ﹳ;->ॱ:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public ˎ(Lz09;)V
    .locals 3

    new-instance v0, Lb19$ﹳ;

    invoke-virtual {p1}, Lz09;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lz09;->ˊ()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lb19$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;Lb19$ᐨ;)V

    iget-object p1, p0, Lb19;->ॱ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb19;->ˊ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱ(La19;)V
    .locals 3

    new-instance v0, Lb19$ﹳ;

    invoke-virtual {p1}, La19;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La19;->ˊ()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lb19$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;Lb19$ᐨ;)V

    iget-object p1, p0, Lb19;->ॱ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb19;->ˊ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
