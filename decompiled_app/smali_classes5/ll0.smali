.class public Lll0;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Lrl0;

.field public final ॱ:Lpl0;


# direct methods
.method public constructor <init>(Lpl0;Lu51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->ॱ:Lpl0;

    new-instance p1, Lrl0;

    invoke-direct {p1, p2}, Lrl0;-><init>(Lu51;)V

    iput-object p1, p0, Lll0;->ˊ:Lrl0;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lul0;
        }
    .end annotation

    iget-object v0, p0, Lll0;->ˊ:Lrl0;

    invoke-virtual {v0, p1}, Lrl0;->ॱ(Ljava/lang/String;)Lql0;

    move-result-object p1

    iget-object v0, p0, Lll0;->ॱ:Lpl0;

    invoke-virtual {p1}, Lql0;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lpl0;->ॱ(Ljava/lang/String;)Lol0;

    move-result-object v0

    invoke-interface {v0}, Lol0;->getEntries()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml0;

    invoke-virtual {p1, v2}, Lql0;->ˊꜟ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lml0;->ॱ()Lav8;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
