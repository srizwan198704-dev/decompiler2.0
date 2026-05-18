.class public final Lhw0;
.super Lo01;

# interfaces
.implements Lpz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw0$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo01<",
        "Ljava/lang/Void;",
        ">;",
        "Lpz;"
    }
.end annotation


# instance fields
.field public final ͺ:Lnz;

.field public final ॱˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsy;",
            "Llz;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˋ:I

.field public ॱˎ:I

.field public final ॱᐝ:Lmz;


# direct methods
.method public constructor <init>(Lnz;Ljava/util/Collection;Les1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz;",
            "Ljava/util/Collection<",
            "Llz;",
            ">;",
            "Les1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lo01;-><init>(Les1;)V

    new-instance p3, Lhw0$ᐨ;

    invoke-direct {p3, p0}, Lhw0$ᐨ;-><init>(Lhw0;)V

    iput-object p3, p0, Lhw0;->ॱᐝ:Lmz;

    const-string p3, "group"

    invoke-static {p1, p3}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz;

    iput-object p1, p0, Lhw0;->ͺ:Lnz;

    const-string p1, "futures"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llz;

    invoke-interface {p3}, Llz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhw0;->ॱˊ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llz;

    iget-object p3, p0, Lhw0;->ॱᐝ:Lmz;

    invoke-interface {p2, p3}, Llz;->ॱˎ(Lbe2;)Llz;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lhw0;->ॱˊ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lhw0;->ꓸˏ()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lnz;Ljava/util/Map;Les1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz;",
            "Ljava/util/Map<",
            "Lsy;",
            "Llz;",
            ">;",
            "Les1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lo01;-><init>(Les1;)V

    new-instance p3, Lhw0$ᐨ;

    invoke-direct {p3, p0}, Lhw0$ᐨ;-><init>(Lhw0;)V

    iput-object p3, p0, Lhw0;->ॱᐝ:Lmz;

    iput-object p1, p0, Lhw0;->ͺ:Lnz;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhw0;->ॱˊ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llz;

    iget-object p3, p0, Lhw0;->ॱᐝ:Lmz;

    invoke-interface {p2, p3}, Llz;->ॱˎ(Lbe2;)Llz;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhw0;->ॱˊ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhw0;->ꓸˏ()V

    :cond_1
    return-void
.end method

.method public static synthetic ـˎ(Lhw0;)I
    .locals 0

    iget p0, p0, Lhw0;->ॱˋ:I

    return p0
.end method

.method public static synthetic ۥ(Lhw0;)I
    .locals 2

    iget v0, p0, Lhw0;->ॱˋ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhw0;->ॱˋ:I

    return v0
.end method

.method public static synthetic ॱʹ(Lhw0;)I
    .locals 0

    iget p0, p0, Lhw0;->ॱˎ:I

    return p0
.end method

.method public static synthetic ॱߴ(Lhw0;)I
    .locals 2

    iget v0, p0, Lhw0;->ॱˎ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhw0;->ॱˎ:I

    return v0
.end method

.method public static synthetic ॱߵ(Lhw0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhw0;->ॱˊ:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic ॱᵎ(Lhw0;Loz;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ᶦ(Loz;)V

    return-void
.end method

.method public static synthetic ॱᵢ(Lhw0;)V
    .locals 0

    invoke-virtual {p0}, Lhw0;->ꓸˏ()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Llz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhw0;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ʻᐨ()Lhw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-super {p0}, Lo01;->ˋॱ()Lfm5;

    return-object p0
.end method

.method public ʻꞌ()Lhw0;
    .locals 0

    invoke-super {p0}, Lo01;->ॱˊ()Lfm5;

    return-object p0
.end method

.method public ʻﹳ(Lsy;)Llz;
    .locals 1

    iget-object v0, p0, Lhw0;->ॱˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llz;

    return-object p1
.end method

.method public ʼʾ(Ljava/lang/Void;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic ʽ(Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ᐧᐝ(Lbe2;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Lbe2;)Lpz;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ᐧᐝ(Lbe2;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ᐧᐝ(Lbe2;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public ʽꜞ()Lnz;
    .locals 1

    iget-object v0, p0, Lhw0;->ͺ:Lnz;

    return-object v0
.end method

.method public bridge synthetic ˊᐝ(Ljava/lang/Object;)Lfm5;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhw0;->ⵗ(Ljava/lang/Void;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ˊᶥ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhw0;->ॱˎ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhw0;->ॱˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic ˋॱ()Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lhw0;->ʻᐨ()Lhw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋॱ()Lpz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lhw0;->ʻᐨ()Lhw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋॱ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lhw0;->ʻᐨ()Lhw0;

    move-result-object v0

    return-object v0
.end method

.method public ˎˎ(Ljava/lang/Throwable;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic ˏॱ()Lfm5;
    .locals 1

    invoke-virtual {p0}, Lhw0;->ᐠ()Lhw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏॱ()Lpz;
    .locals 1

    invoke-virtual {p0}, Lhw0;->ᐠ()Lhw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏॱ()Lw82;
    .locals 1

    invoke-virtual {p0}, Lhw0;->ᐠ()Lhw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ()Lfm5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lhw0;->ᐝᶥ()Lhw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ()Lpz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lhw0;->ᐝᶥ()Lhw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lhw0;->ᐝᶥ()Lhw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ͺॱ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhw0;->ʼʾ(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱˊ()Lfm5;
    .locals 1

    invoke-virtual {p0}, Lhw0;->ʻꞌ()Lhw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˊ()Lpz;
    .locals 1

    invoke-virtual {p0}, Lhw0;->ʻꞌ()Lhw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˊ()Lw82;
    .locals 1

    invoke-virtual {p0}, Lhw0;->ʻꞌ()Lhw0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ॱﹺ([Lbe2;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Lpz;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ॱﹺ([Lbe2;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˋ([Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ॱﹺ([Lbe2;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ॱᶫ(Lbe2;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Lpz;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ॱᶫ(Lbe2;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱˎ(Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ॱᶫ(Lbe2;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ᕀ([Lbe2;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Lpz;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ᕀ([Lbe2;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱᐝ([Lbe2;)Lw82;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ᕀ([Lbe2;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized ॱᶥ()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhw0;->ॱˋ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhw0;->ॱˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱᶫ(Lbe2;)Lhw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lhw0;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ॱˎ(Lbe2;)Lfm5;

    return-object p0
.end method

.method public varargs ॱﹺ([Lbe2;)Lhw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lhw0;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ॱˋ([Lbe2;)Lfm5;

    return-object p0
.end method

.method public bridge synthetic ᐝˋ()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lhw0;->ᐝˋ()Loz;

    move-result-object v0

    return-object v0
.end method

.method public ᐝˋ()Loz;
    .locals 1

    invoke-super {p0}, Lo01;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Loz;

    return-object v0
.end method

.method public bridge synthetic ᐝॱ(Ljava/lang/Throwable;)Lfm5;
    .locals 0

    invoke-virtual {p0, p1}, Lhw0;->ᵔॱ(Ljava/lang/Throwable;)Lhw0;

    move-result-object p1

    return-object p1
.end method

.method public ᐝᶥ()Lhw0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-super {p0}, Lo01;->ͺ()Lfm5;

    return-object p0
.end method

.method public ᐠ()Lhw0;
    .locals 0

    invoke-super {p0}, Lo01;->ˏॱ()Lfm5;

    return-object p0
.end method

.method public ᐧᐝ(Lbe2;)Lhw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lhw0;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ʽ(Lbe2;)Lfm5;

    return-object p0
.end method

.method public varargs ᕀ([Lbe2;)Lhw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lbe2<",
            "+",
            "Lw82<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lhw0;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo01;->ॱᐝ([Lbe2;)Lfm5;

    return-object p0
.end method

.method public ᵎ()V
    .locals 2

    invoke-virtual {p0}, Lo01;->ﾞॱ()Les1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lv43;->ʻ:Lv43;

    if-eq v0, v1, :cond_1

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lec;

    invoke-direct {v0}, Lec;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public ᵔॱ(Ljava/lang/Throwable;)Lhw0;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ᶦ(Loz;)V
    .locals 0

    invoke-super {p0, p1}, Lo01;->ᐝॱ(Ljava/lang/Throwable;)Lfm5;

    return-void
.end method

.method public ⵗ(Ljava/lang/Void;)Lhw0;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ꓸˏ()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo01;->ˊᐝ(Ljava/lang/Object;)Lfm5;

    return-void
.end method
