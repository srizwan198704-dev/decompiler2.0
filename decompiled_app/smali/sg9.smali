.class public final Lsg9;
.super Ljava/lang/Object;

# interfaces
.implements Lw83;


# instance fields
.field public final ॱ:Z


# direct methods
.method public constructor <init>(Lkt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkt2;->ʼ()Z

    move-result p1

    iput-boolean p1, p0, Lsg9;->ॱ:Z

    return-void
.end method

.method public static ˊ(Lfv2;)V
    .locals 10

    const-string v0, "== QUICK-HTTP RESPONSE =="

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfv2;->ʻ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lfv2;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%d %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfv2;->ʽ()Lfu2;

    move-result-object v2

    invoke-virtual {v2}, Lfu2;->ˎ()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "%s : %s"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lfv2;->ʽ()Lfu2;

    move-result-object v7

    invoke-virtual {v7, v3}, Lfu2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v5

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltb9;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfv2;->ᐝ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v7, "%s"

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {v0}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lfv2;->ʼ()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v3, v8, v5

    invoke-static {v7, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltb9;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "== END =="

    invoke-static {p0}, Ltb9;->ˊ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "logger_int"

    return-object v0
.end method

.method public final ॱ(Lw83$ᐨ;)Lfv2;
    .locals 9

    invoke-interface {p1}, Lw83$ᐨ;->request()Lbv2;

    move-result-object v0

    iget-boolean v1, p0, Lsg9;->ॱ:Z

    if-eqz v1, :cond_7

    const-string v1, "== QUICK-HTTP REQUEST =="

    invoke-static {v1}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lbv2;->ॱˎ()Lyv2;

    move-result-object v4

    invoke-virtual {v4}, Lyv2;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "url: %s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lbv2;->ͺ()Lou2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "method: %s"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb9;->ˊ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbv2;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v5

    const-string v3, "host: %s"

    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltb9;->ˊ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbv2;->ॱˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v5

    const-string v3, "path segments: %s"

    invoke-static {v4, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltb9;->ˊ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbv2;->ᐝ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lbv2;->ᐝ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    aput-object v6, v4, v2

    const-string v3, "cookie: %s - %s"

    invoke-static {v7, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltb9;->ˊ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbv2;->ʽ()Lfu2;

    move-result-object v1

    invoke-virtual {v1}, Lfu2;->ˎ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lbv2;->ʽ()Lfu2;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfu2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Luj9;->ͺ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v3, v8, v5

    aput-object v6, v8, v2

    const-string v3, "header: %s - %s"

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltb9;->ˊ(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lbv2;->ͺ()Lou2;

    move-result-object v1

    sget-object v3, Lou2;->ˋ:Lou2;

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Lbv2;->ॱॱ()[B

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Lbv2;->ॱॱ()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v5

    const-string v3, "body: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltb9;->ˊ(Ljava/lang/String;)V

    :cond_6
    const-string v1, "== END =="

    invoke-static {v1}, Ltb9;->ˊ(Ljava/lang/String;)V

    :cond_7
    invoke-interface {p1, v0}, Lw83$ᐨ;->ॱ(Lbv2;)Lfv2;

    move-result-object p1

    iget-boolean v0, p0, Lsg9;->ॱ:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, Lsg9;->ˊ(Lfv2;)V

    :cond_8
    return-object p1
.end method
