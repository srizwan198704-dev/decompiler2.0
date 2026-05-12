.class public final Lcom/anythink/expressad/foundation/h/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/foundation/h/l$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "mbridge.msdk.db"

.field public static final d:I = 0x7530

.field public static final e:I = 0xea60

.field public static final f:I = 0xea60

.field public static final g:I = 0xea60

.field private static final h:Ljava/lang/String; = "SameCommon"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    const-string v0, ""

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->r()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 9
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->r()J

    move-result-wide v2

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_4

    .line 13
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :catch_0
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 22
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p0, v4

    .line 23
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 24
    array-length v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v6, v7, :cond_2

    .line 25
    :try_start_1
    aget-object v6, v5, v3

    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 27
    aget-object v5, v5, v9

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v5

    .line 28
    :goto_1
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 29
    :cond_2
    array-length v6, v5

    if-ne v6, v9, :cond_3

    .line 30
    aget-object v5, v5, v3

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 32
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    :catchall_0
    return-object v1
.end method

.method private static a(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Lcom/anythink/expressad/foundation/g/g/a/e;Lcom/anythink/expressad/foundation/h/l$a;)V
    .locals 6

    if-eqz p0, :cond_6

    if-eqz p3, :cond_6

    if-nez p2, :cond_0

    .line 46
    :try_start_0
    new-instance p2, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {p2}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result p3

    .line 48
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 49
    :try_start_1
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/d;->b(Landroid/content/Context;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    move p1, v1

    .line 51
    :goto_0
    new-instance v3, Lcom/anythink/expressad/foundation/g/g/a/f;

    invoke-direct {v3}, Lcom/anythink/expressad/foundation/g/g/a/f;-><init>()V

    .line 52
    const-string v4, "cid"

    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v4, "wtick"

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ag()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v4, "retarget_offer"

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->O()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string p0, "ind"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    const-string p0, "stage"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    const-string p0, "ac"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    const-string p0, "per"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    const-string p0, "m_campaign_filtered"

    if-eqz p3, :cond_4

    if-eq v0, v2, :cond_3

    .line 60
    :try_start_3
    invoke-virtual {p2, p0, v3}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/g/a/f;)V

    .line 61
    :cond_3
    const-string p0, "m_campaign_ind_retarget"

    invoke-virtual {p2, p0, v3}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/g/a/f;)V

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    .line 62
    invoke-virtual {p2, p0, v3}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/g/a/f;)V

    .line 63
    :cond_5
    const-string p0, "m_campaign_ind_unretarget"

    invoke-virtual {p2, p0, v3}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/g/a/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 64
    :catch_1
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 17
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/v;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ag()I

    move-result p1

    if-eq p1, v1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Lcom/anythink/expressad/foundation/g/g/a/e;Lcom/anythink/expressad/foundation/h/l$a;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p2, Lcom/anythink/expressad/foundation/g/g/a/e;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/v;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/d;->b(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_2
    move p1, v1

    .line 43
    :goto_0
    new-instance v3, Lcom/anythink/expressad/foundation/g/g/a/f;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/anythink/expressad/foundation/g/g/a/f;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "cid"

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v4, v5}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "wtick"

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->ag()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "retarget_offer"

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->O()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3, v4, p0}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "ind"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, p0, v4}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "stage"

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, p0, v4}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "ac"

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3, p0, v1}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "per"

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, p0, p1}, Lcom/anythink/expressad/foundation/g/g/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    const-string p0, "m_campaign_filtered"

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    if-eq v0, v2, :cond_3

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {p2, p0, v3}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/g/a/f;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string p0, "m_campaign_ind_retarget"

    .line 129
    .line 130
    invoke-virtual {p2, p0, v3}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/g/a/f;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    if-ne v0, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p2, p0, v3}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/g/a/f;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const-string p0, "m_campaign_ind_unretarget"

    .line 140
    .line 141
    invoke-virtual {p2, p0, v3}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/g/a/f;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    .line 146
    .line 147
    :cond_6
    :goto_1
    return-void
.end method
