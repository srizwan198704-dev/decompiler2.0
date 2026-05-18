.class public La89;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvz2;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Lpb9$ᐨ;

.field public ˎ:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Lyd9;


# direct methods
.method public constructor <init>(Lyd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La89$ﹳ;

    invoke-direct {v0, p0}, La89$ﹳ;-><init>(La89;)V

    iput-object v0, p0, La89;->ˋ:Lpb9$ᐨ;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, La89;->ˎ:Ljava/util/concurrent/ConcurrentSkipListSet;

    iput-object p1, p0, La89;->ॱ:Lyd9;

    return-void
.end method

.method public static synthetic ˊ(La89;)Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 0

    iget-object p0, p0, La89;->ˎ:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object p0
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;[Ljava/lang/String;Lv49;)V
    .locals 8

    invoke-virtual {p0, p1}, La89;->ॱ(Ljava/lang/String;)Lvz2;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, La89;->ˎ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La89;->ˎ:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La89;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ˋ()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v7, Lpb9;

    iget-object v1, p0, La89;->ˋ:Lpb9$ᐨ;

    new-instance v5, La89$ᐨ;

    invoke-direct {v5, p0, p3}, La89$ᐨ;-><init>(La89;Lv49;)V

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpb9;-><init>(Lpb9$ᐨ;Ljava/lang/String;[Ljava/lang/String;Lvz2;Lv49;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvz2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La89;->ˊ:Ljava/util/List;

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)Lvz2;
    .locals 3

    iget-object v0, p0, La89;->ˊ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La89;->ˊ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    invoke-virtual {v1}, Lvz2;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
