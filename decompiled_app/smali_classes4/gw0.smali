.class public Lgw0;
.super Ljava/util/AbstractSet;

# interfaces
.implements Lnz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lsy;",
        ">;",
        "Lnz;"
    }
.end annotation


# static fields
.field public static final ʼ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile ʻ:Z

.field public final ˊ:Les1;

.field public final ˋ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ltz;",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ltz;",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Lmz;

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Lym8;

.field public final ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lgw0;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Les1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgw0;-><init>(Les1;Z)V

    return-void
.end method

.method public constructor <init>(Les1;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group-0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lgw0;->ʼ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lgw0;-><init>(Ljava/lang/String;Les1;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgw0;-><init>(Ljava/lang/String;Les1;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Lle5;->ˋʼ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lgw0$ᐨ;

    invoke-direct {v0, p0}, Lgw0$ᐨ;-><init>(Lgw0;)V

    iput-object v0, p0, Lgw0;->ˏ:Lmz;

    new-instance v0, Lym8;

    invoke-direct {v0, p0}, Lym8;-><init>(Lnz;)V

    iput-object v0, p0, Lgw0;->ॱॱ:Lym8;

    const-string v0, "name"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lgw0;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lgw0;->ˊ:Les1;

    iput-boolean p3, p0, Lgw0;->ᐝ:Z

    return-void
.end method

.method public static ʾ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lcj;

    if-eqz v0, :cond_0

    check-cast p0, Lcj;

    invoke-virtual {p0}, Lcj;->ᐝⁱ()Lcj;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lij;

    if-eqz v0, :cond_1

    check-cast p0, Lij;

    invoke-interface {p0}, Lij;->ʻ()Lij;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsy;

    invoke-virtual {p0, p1}, Lgw0;->ᐝॱ(Lsy;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v0, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public close()Lpz;
    .locals 1

    invoke-static {}, Ld00;->ॱ()Lc00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgw0;->ﹶ(Lc00;)Lpz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnz;

    invoke-virtual {p0, p1}, Lgw0;->ʽॱ(Lnz;)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcv6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lsy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public disconnect()Lpz;
    .locals 1

    invoke-static {}, Ld00;->ॱ()Lc00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgw0;->ﹺ(Lc00;)Lpz;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public flush()Lnz;
    .locals 1

    invoke-static {}, Ld00;->ॱ()Lc00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgw0;->ㆍᐝ(Lc00;)Lnz;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsy;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm80;

    iget-object v1, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm80;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgw0;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ltz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    if-nez v0, :cond_3

    iget-object v0, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsy;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsy;

    if-eqz v0, :cond_2

    check-cast p1, Lsy;

    instance-of v0, p1, Lcv6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lsy;->id()Ltz;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsy;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Lsy;->id()Ltz;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsy;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-interface {v0}, Lsy;->ˆ()Llz;

    move-result-object p1

    iget-object v0, p0, Lgw0;->ˏ:Lmz;

    invoke-interface {p1, v0}, Llz;->ʽ(Lbe2;)Llz;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    iget-object v1, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lgw0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lgw0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgw0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgw0;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻˌ(Ltz;)Lsy;
    .locals 1

    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy;

    return-object p1
.end method

.method public ʽॱ(Lnz;)I
    .locals 2

    invoke-virtual {p0}, Lgw0;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnz;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public ʽᶥ(Lc00;)Lpz;
    .locals 4

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lgw0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy;

    invoke-interface {p1, v2}, Lc00;->ॱ(Lsy;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Li00;->ՙ()Llz;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy;

    invoke-interface {p1, v2}, Lc00;->ॱ(Lsy;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Li00;->ՙ()Llz;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Lhw0;

    iget-object v1, p0, Lgw0;->ˊ:Les1;

    invoke-direct {p1, p0, v0, v1}, Lhw0;-><init>(Lnz;Ljava/util/Map;Les1;)V

    return-object p1
.end method

.method public ˋʼ(Ljava/lang/Object;)Lpz;
    .locals 1

    invoke-static {}, Ld00;->ॱ()Lc00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgw0;->ॱﹶ(Ljava/lang/Object;Lc00;)Lpz;

    move-result-object p1

    return-object p1
.end method

.method public ˋˑ(Ljava/lang/Object;Lc00;)Lpz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lgw0;->ˋᐨ(Ljava/lang/Object;Lc00;Z)Lpz;

    move-result-object p1

    return-object p1
.end method

.method public ˋᐨ(Ljava/lang/Object;Lc00;Z)Lpz;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    invoke-interface {p2, v0}, Lc00;->ॱ(Lsy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lgw0;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Li00;->ˈ()Lt00;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lgw0;->ॱॱ:Lym8;

    goto :goto_2

    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy;

    invoke-interface {p2, v1}, Lc00;->ॱ(Lsy;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lgw0;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p2, Lhw0;

    iget-object v0, p0, Lgw0;->ˊ:Les1;

    invoke-direct {p2, p0, p3, v0}, Lhw0;-><init>(Lnz;Ljava/util/Map;Les1;)V

    :goto_2
    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public ՙ()Lpz;
    .locals 1

    invoke-static {}, Ld00;->ॱ()Lc00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgw0;->ʽᶥ(Lc00;)Lpz;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐨ()Lpz;
    .locals 1

    invoke-static {}, Ld00;->ॱ()Lc00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgw0;->ꓸᐝ(Lc00;)Lpz;

    move-result-object v0

    return-object v0
.end method

.method public ॱᵔ(Ljava/lang/Object;Lc00;)Lpz;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgw0;->ˋˑ(Ljava/lang/Object;Lc00;)Lpz;

    move-result-object p1

    return-object p1
.end method

.method public ॱﹶ(Ljava/lang/Object;Lc00;)Lpz;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lgw0;->ᶫ(Ljava/lang/Object;Lc00;Z)Lpz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ(Lsy;)Z
    .locals 3

    instance-of v0, p1, Lcv6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    :goto_0
    invoke-interface {p1}, Lsy;->id()Ltz;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lsy;->ˆ()Llz;

    move-result-object v1

    iget-object v2, p0, Lgw0;->ˏ:Lmz;

    invoke-interface {v1, v2}, Llz;->ॱˎ(Lbe2;)Llz;

    :cond_2
    iget-boolean v1, p0, Lgw0;->ᐝ:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lgw0;->ʻ:Z

    if-eqz v1, :cond_3

    invoke-interface {p1}, Li00;->close()Llz;

    :cond_3
    return v0
.end method

.method public ᐩ(Ljava/lang/Object;)Lpz;
    .locals 0

    invoke-virtual {p0, p1}, Lgw0;->ꞌ(Ljava/lang/Object;)Lpz;

    move-result-object p1

    return-object p1
.end method

.method public ᶫ(Ljava/lang/Object;Lc00;Z)Lpz;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "matcher"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    invoke-interface {p2, v0}, Lc00;->ॱ(Lsy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lgw0;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Li00;->ˈ()Lt00;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lgw0;->ॱॱ:Lym8;

    goto :goto_2

    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy;

    invoke-interface {p2, v1}, Lc00;->ॱ(Lsy;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lgw0;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p2, Lhw0;

    iget-object v0, p0, Lgw0;->ˊ:Les1;

    invoke-direct {p2, p0, p3, v0}, Lhw0;-><init>(Lnz;Ljava/util/Map;Les1;)V

    :goto_2
    invoke-static {p1}, Lf16;->ˋ(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public ㆍᐝ(Lc00;)Lnz;
    .locals 3

    iget-object v0, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy;

    invoke-interface {p1, v1}, Lc00;->ॱ(Lsy;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lsy;->flush()Lsy;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public ꓸᐝ(Lc00;)Lpz;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lgw0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy;

    invoke-interface {p1, v2}, Lc00;->ॱ(Lsy;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lsy;->ˆ()Llz;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy;

    invoke-interface {p1, v2}, Lc00;->ॱ(Lsy;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lsy;->ˆ()Llz;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Lhw0;

    iget-object v1, p0, Lgw0;->ˊ:Les1;

    invoke-direct {p1, p0, v0, v1}, Lhw0;-><init>(Lnz;Ljava/util/Map;Les1;)V

    return-object p1
.end method

.method public ꞌ(Ljava/lang/Object;)Lpz;
    .locals 1

    invoke-static {}, Ld00;->ॱ()Lc00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lgw0;->ˋˑ(Ljava/lang/Object;Lc00;)Lpz;

    move-result-object p1

    return-object p1
.end method

.method public ﹶ(Lc00;)Lpz;
    .locals 4

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lgw0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-boolean v1, p0, Lgw0;->ᐝ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgw0;->ʻ:Z

    :cond_0
    iget-object v1, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy;

    invoke-interface {p1, v2}, Lc00;->ॱ(Lsy;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Li00;->close()Llz;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy;

    invoke-interface {p1, v2}, Lc00;->ॱ(Lsy;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Li00;->close()Llz;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p1, Lhw0;

    iget-object v1, p0, Lgw0;->ˊ:Les1;

    invoke-direct {p1, p0, v0, v1}, Lhw0;-><init>(Lnz;Ljava/util/Map;Les1;)V

    return-object p1
.end method

.method public ﹺ(Lc00;)Lpz;
    .locals 4

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lgw0;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lgw0;->ˋ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy;

    invoke-interface {p1, v2}, Lc00;->ॱ(Lsy;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Li00;->disconnect()Llz;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgw0;->ˎ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy;

    invoke-interface {p1, v2}, Lc00;->ॱ(Lsy;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Li00;->disconnect()Llz;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Lhw0;

    iget-object v1, p0, Lgw0;->ˊ:Les1;

    invoke-direct {p1, p0, v0, v1}, Lhw0;-><init>(Lnz;Ljava/util/Map;Les1;)V

    return-object p1
.end method
