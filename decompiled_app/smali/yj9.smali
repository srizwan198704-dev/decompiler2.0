.class public Lyj9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lb89;

.field public ˋ:Z

.field public ˎ:Lyd9;

.field public ˏ:La89;

.field public ॱ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ln49;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyd9;La89;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyj9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyj9;->ˋ:Z

    new-instance v0, Lb89;

    invoke-virtual {p1}, Lyd9;->ᐝॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lyd9;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb89;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lyj9;->ˊ:Lb89;

    iput-object p1, p0, Lyj9;->ˎ:Lyd9;

    iput-object p2, p0, Lyj9;->ˏ:La89;

    return-void
.end method

.method public static synthetic ˎ(Lyj9;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lyj9;->ʽ(Z)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;La76;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lyj9$ﾞ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "update both is impossible for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnt2;->ˏ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p2, La76;->ˊ:La76;

    goto :goto_0

    :cond_1
    sget-object p2, La76;->ॱ:La76;

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyj9;->ॱॱ(Ljava/lang/String;La76;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ʼ()V
    .locals 3

    iget-boolean v0, p0, Lyj9;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyj9;->ˊ:Lb89;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lyj9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lb89;->ˏ(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lyj9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final ʽ(Z)V
    .locals 7

    iget-object v0, p0, Lyj9;->ˊ:Lb89;

    invoke-virtual {v0}, Lb89;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln49;

    iget-object v3, p0, Lyj9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ln49;->ˋॱ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, La76;->values()[La76;

    move-result-object v5

    invoke-virtual {v2}, Ln49;->ॱˊ()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v2}, Ln49;->ʽ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lh39;->ॱ(Ljava/lang/String;La76;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lyj9;->ˊ:Lb89;

    invoke-virtual {p1, v0}, Lb89;->ˏ(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln49;

    invoke-virtual {v2}, Ln49;->ॱˋ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lyj9;->ˊ:Lb89;

    invoke-virtual {v1, p1}, Lb89;->ˏ(Ljava/util/List;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln49;

    invoke-virtual {v0}, Ln49;->ॱˋ()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, La76;->values()[La76;

    move-result-object v1

    invoke-virtual {v0}, Ln49;->ॱˊ()I

    move-result v2

    aget-object v1, v1, v2

    sget-object v2, La76;->ॱ:La76;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lyj9;->ˏ:La89;

    invoke-virtual {v0}, Ln49;->ˋॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ln49;->ͺ()[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyj9$ᐨ;

    invoke-direct {v4, p0, v0}, Lyj9$ᐨ;-><init>(Lyj9;Ln49;)V

    invoke-virtual {v1, v2, v3, v4}, La89;->ˋ(Ljava/lang/String;[Ljava/lang/String;Lv49;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public ˊ()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La76;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lyj9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln49;

    invoke-virtual {v2}, Ln49;->ˋॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La76;

    invoke-virtual {v2}, Ln49;->ʽ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, La76;->values()[La76;

    move-result-object v3

    invoke-virtual {v2}, Ln49;->ॱˊ()I

    move-result v4

    aget-object v3, v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2}, Ln49;->ॱˊ()I

    move-result v5

    if-eq v4, v5, :cond_2

    sget-object v3, La76;->ˋ:La76;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ln49;->ˋॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public ˊॱ(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lyj9;->ˋ:Z

    iget-object p1, p0, Lyj9;->ˎ:Lyd9;

    invoke-virtual {p1}, Lyd9;->ˋ()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lyj9$ﹳ;

    invoke-direct {v0, p0, p2}, Lyj9$ﹳ;-><init>(Lyj9;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˋ(La76;Lml9;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lml9;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lyj9$ﾞ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, La76;->ॱ:La76;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2, v2}, Lml9;->ॱ(Ljava/lang/String;)Lml9$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lml9$ᐨ;->ˎ()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v2}, Lml9;->ॱ(Ljava/lang/String;)Lml9$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lml9$ᐨ;->ॱ()I

    move-result v9

    move-object v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v9}, Lyj9;->ᐝ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ln49;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, La76;->ˊ:La76;

    invoke-virtual {p2, v2}, Lml9;->ॱ(Ljava/lang/String;)Lml9$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lml9$ᐨ;->ˏ()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v2}, Lml9;->ॱ(Ljava/lang/String;)Lml9$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lml9$ᐨ;->ॱ()I

    move-result v9

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lyj9;->ᐝ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ln49;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v5, La76;->ˊ:La76;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2, v2}, Lml9;->ॱ(Ljava/lang/String;)Lml9$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lml9$ᐨ;->ˏ()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v2}, Lml9;->ॱ(Ljava/lang/String;)Lml9$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lml9$ᐨ;->ॱ()I

    move-result v9

    move-object v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v9}, Lyj9;->ᐝ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ln49;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v5, La76;->ॱ:La76;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p2, v2}, Lml9;->ॱ(Ljava/lang/String;)Lml9$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lml9$ᐨ;->ˎ()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v2}, Lml9;->ॱ(Ljava/lang/String;)Lml9$ᐨ;

    move-result-object v3

    invoke-virtual {v3}, Lml9$ᐨ;->ॱ()I

    move-result v9

    move-object v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v9}, Lyj9;->ᐝ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ln49;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-boolean p1, p0, Lyj9;->ˋ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyj9;->ˊ:Lb89;

    invoke-virtual {p1, v0}, Lb89;->ॱॱ(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public ˏ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;Lti9;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lyj9$ﾞ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, La76;->ॱ:La76;

    invoke-virtual {p5}, Lti9;->ˏ()[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p5}, Lti9;->ॱ()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lyj9;->ᐝ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ln49;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, La76;->ˊ:La76;

    invoke-virtual {p5}, Lti9;->ˋ()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Lti9;->ॱ()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lyj9;->ᐝ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ln49;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v3, La76;->ˊ:La76;

    invoke-virtual {p5}, Lti9;->ˋ()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Lti9;->ॱ()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lyj9;->ᐝ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ln49;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v3, La76;->ॱ:La76;

    invoke-virtual {p5}, Lti9;->ˏ()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5}, Lti9;->ॱ()I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lyj9;->ᐝ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ln49;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean p1, p0, Lyj9;->ˋ:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyj9;->ˊ:Lb89;

    invoke-virtual {p1, v0}, Lb89;->ॱॱ(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public ॱ(Ljava/lang/String;La76;Ljava/lang/String;)Lwm2;
    .locals 11

    sget-object v0, Lyj9$ﾞ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_8

    sget-object p2, La76;->ॱ:La76;

    invoke-static {p1, p2, p3}, Lh39;->ॱ(Ljava/lang/String;La76;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v3, La76;->ˊ:La76;

    invoke-static {p1, v3, p3}, Lh39;->ॱ(Ljava/lang/String;La76;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lyj9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln49;

    iget-object v3, p0, Lyj9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln49;

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p2}, Ln49;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ln49;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lh39;->ॱˋ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "extra is not same for v4 and v6"

    invoke-static {v0}, Lnt2;->ᐝ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Ln49;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ln49;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ln49;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Ln49;->ॱˋ()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p3}, Ln49;->ॱˋ()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    :goto_2
    new-instance v3, Lwm2;

    invoke-virtual {p2}, Ln49;->ͺ()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Ln49;->ͺ()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lh39;->ˎ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p2}, Ln49;->ॱˎ()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p3}, Ln49;->ॱˎ()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x1

    :goto_4
    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lwm2;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-object v3

    :cond_7
    :goto_5
    return-object v0

    :cond_8
    sget-object p2, La76;->ˊ:La76;

    invoke-static {p1, p2, p3}, Lh39;->ॱ(Ljava/lang/String;La76;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lyj9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln49;

    if-nez p2, :cond_9

    return-object v0

    :cond_9
    new-instance p3, Lwm2;

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Ln49;->ͺ()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ln49;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh39;->ˎ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Ln49;->ॱˋ()Z

    move-result v8

    invoke-virtual {p2}, Ln49;->ॱˎ()Z

    move-result v9

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lwm2;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-object p3

    :cond_a
    sget-object p2, La76;->ॱ:La76;

    invoke-static {p1, p2, p3}, Lh39;->ॱ(Ljava/lang/String;La76;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lyj9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln49;

    if-nez p2, :cond_b

    return-object v0

    :cond_b
    new-instance p3, Lwm2;

    invoke-virtual {p2}, Ln49;->ͺ()[Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Ln49;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh39;->ˎ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p2}, Ln49;->ॱˋ()Z

    move-result v8

    invoke-virtual {p2}, Ln49;->ॱˎ()Z

    move-result v9

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lwm2;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-object p3
.end method

.method public final ॱॱ(Ljava/lang/String;La76;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lh39;->ॱ(Ljava/lang/String;La76;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lyj9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln49;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p4}, Ln49;->ʻ([Ljava/lang/String;)V

    iget-boolean p2, p0, Lyj9;->ˋ:Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyj9;->ˊ:Lb89;

    invoke-virtual {p1, p2}, Lb89;->ॱॱ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final ᐝ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ln49;
    .locals 2

    invoke-static {p1, p2, p4}, Lh39;->ॱ(Ljava/lang/String;La76;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyj9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln49;

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p6}, Ln49;->ˋ(Ljava/lang/String;La76;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ln49;

    move-result-object v1

    iget-object p1, p0, Lyj9;->ॱ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ln49;->ˏ(J)V

    invoke-virtual {v1, p5}, Ln49;->ʻ([Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ln49;->ˎ(I)V

    invoke-virtual {v1, p3}, Ln49;->ॱॱ(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ln49;->ᐝ(Z)V

    :goto_0
    return-object v1
.end method
