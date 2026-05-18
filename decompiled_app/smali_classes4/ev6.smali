.class public final Lev6;
.super Lih0;


# static fields
.field public static final ˊ:Lev6;

.field public static final ˋ:Lev6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lev6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lev6;-><init>(Z)V

    sput-object v0, Lev6;->ˊ:Lev6;

    new-instance v0, Lev6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lev6;-><init>(Z)V

    sput-object v0, Lev6;->ˋ:Lev6;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lih0;-><init>(Z)V

    return-void
.end method

.method public static ˊ(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p1, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge p1, v2, :cond_2

    aget-boolean v3, v0, p1

    if-eqz v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public ˋ(Leh0;)Ljava/lang/String;
    .locals 7

    const-string v0, "cookie"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh0;

    invoke-interface {v0}, Leh0;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Leh0;->value()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Leh0;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v0, v1}, Lih0;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkh0;->ʻ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Leh0;->ᐝﹳ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v0, v1}, Lkh0;->ˎ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, v1}, Lkh0;->ˋ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Leh0;->ˎͺ()J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    invoke-interface {p1}, Leh0;->ˎͺ()J

    move-result-wide v0

    const-string v3, "Max-Age"

    invoke-static {v2, v3, v0, v1}, Lkh0;->ˊ(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    new-instance v0, Ljava/util/Date;

    invoke-interface {p1}, Leh0;->ˎͺ()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v1, "Expires"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lys0;->ॱ(Ljava/util/Date;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {p1}, Leh0;->path()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Leh0;->path()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Path"

    invoke-static {v2, v1, v0}, Lkh0;->ˋ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Leh0;->ʹˋ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Leh0;->ʹˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Domain"

    invoke-static {v2, v1, v0}, Lkh0;->ˋ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Leh0;->ᴵॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Secure"

    invoke-static {v2, v0}, Lkh0;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Leh0;->ˊߵ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "HTTPOnly"

    invoke-static {v2, v0}, Lkh0;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_6
    instance-of v0, p1, Lsw0;

    if-eqz v0, :cond_7

    check-cast p1, Lsw0;

    invoke-virtual {p1}, Lsw0;->ˋॱ()Ljh0$ᐨ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lsw0;->ˋॱ()Ljh0$ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SameSite"

    invoke-static {v2, v0, p1}, Lkh0;->ˋ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Lkh0;->ʼ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lsw0;

    invoke-direct {v0, p1, p2}, Lsw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lev6;->ˋ(Leh0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Leh0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh0;

    iget-boolean v2, p0, Lih0;->ॱ:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lev6;->ˋ(Leh0;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Leh0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leh0;

    invoke-virtual {p0, v6}, Lev6;->ˋ(Leh0;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    invoke-interface {v6}, Leh0;->name()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v1, v5

    move v5, v1

    move v1, v7

    goto :goto_2

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {v0, v2}, Lev6;->ˊ(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :cond_7
    return-object v0
.end method

.method public ॱॱ(Ljava/util/Collection;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Leh0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v1, p0, Lih0;->ॱ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leh0;

    invoke-virtual {p0, v6}, Lev6;->ˋ(Leh0;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-interface {v6}, Leh0;->name()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v4, v5

    move v5, v7

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v0, v1}, Lev6;->ˊ(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public varargs ᐝ([Leh0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Leh0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leh0;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v1, p0, Lih0;->ॱ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v1, p1

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_4

    aget-object v6, p1, v4

    invoke-virtual {p0, v6}, Lev6;->ˋ(Leh0;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-interface {v6}, Leh0;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v0, v1}, Lev6;->ˊ(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method
