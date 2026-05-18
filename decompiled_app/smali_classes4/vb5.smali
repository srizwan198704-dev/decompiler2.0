.class public final Lvb5;
.super Ljava/lang/Object;

# interfaces
.implements Lbp8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb5$ᐨ;
    }
.end annotation


# instance fields
.field public final ˊ:Z

.field public final ˋ:I

.field public final ˎ:Z

.field public final ˏ:Z

.field public final ॱ:I

.field public final ॱॱ:Ltp8;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lc29;->ॱ()Z

    move-result v2

    const/4 v1, 0x6

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvb5;-><init>(IZIZZ)V

    return-void
.end method

.method public constructor <init>(IZIZZ)V
    .locals 7

    sget-object v6, Ltp8;->ॱ:Ltp8;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lvb5;-><init>(IZIZZLtp8;)V

    return-void
.end method

.method public constructor <init>(IZIZZLtp8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    if-gt p3, v0, :cond_1

    const/16 v0, 0x8

    if-lt p3, v0, :cond_1

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    iput p1, p0, Lvb5;->ॱ:I

    iput-boolean p2, p0, Lvb5;->ˊ:Z

    iput p3, p0, Lvb5;->ˋ:I

    iput-boolean p4, p0, Lvb5;->ˎ:Z

    iput-boolean p5, p0, Lvb5;->ˏ:Z

    const-string p1, "extensionFilterProvider"

    invoke-static {p6, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltp8;

    iput-object p1, p0, Lvb5;->ॱॱ:Ltp8;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "compressionLevel: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-9)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "requestedServerWindowSize: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: 8-15)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ˋ(Lvb5;)I
    .locals 0

    iget p0, p0, Lvb5;->ॱ:I

    return p0
.end method


# virtual methods
.method public ˊ()Lpp8;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget v1, p0, Lvb5;->ˋ:I

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string v1, "server_no_context_takeover"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v1, p0, Lvb5;->ˎ:Z

    if-eqz v1, :cond_1

    const-string v1, "client_no_context_takeover"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lvb5;->ˋ:I

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_max_window_bits"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v1, p0, Lvb5;->ˊ:Z

    if-eqz v1, :cond_3

    const-string v1, "client_max_window_bits"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lpp8;

    const-string v2, "permessage-deflate"

    invoke-direct {v1, v2, v0}, Lpp8;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public ॱ(Lpp8;)Lzo8;
    .locals 12

    invoke-virtual {p1}, Lpp8;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permessage-deflate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lpp8;->ˊ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v0, 0xf

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/16 v10, 0xf

    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "client_max_window_bits"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lvb5;->ˊ:Z

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "server_max_window_bits"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-gt v10, v0, :cond_2

    const/16 v5, 0x8

    if-ge v10, v5, :cond_1

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v11, "client_no_context_takeover"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-boolean v5, p0, Lvb5;->ˎ:Z

    if-eqz v5, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "server_no_context_takeover"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lvb5;->ˏ:Z

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lvb5;->ˏ:Z

    if-eqz p1, :cond_7

    if-eqz v7, :cond_9

    :cond_7
    iget p1, p0, Lvb5;->ˋ:I

    if-eq p1, v8, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    new-instance p1, Lvb5$ᐨ;

    iget-object v11, p0, Lvb5;->ॱॱ:Ltp8;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lvb5$ᐨ;-><init>(Lvb5;ZIZILtp8;)V

    return-object p1

    :cond_a
    return-object v1
.end method
