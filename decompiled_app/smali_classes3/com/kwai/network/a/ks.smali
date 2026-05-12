.class public Lcom/kwai/network/a/ks;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MagicNumber"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/ks$k;,
        Lcom/kwai/network/a/ks$j;
    }
.end annotation


# static fields
.field public static final d:[Lcom/kwai/network/a/ks$j;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:I

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/kwai/network/a/ks$j;

    .line 3
    .line 4
    sput-object v0, Lcom/kwai/network/a/ks;->d:[Lcom/kwai/network/a/ks$j;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/ks;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "__launchid"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/kwai/network/a/ks;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/ks$j;",
            ">;)",
            "Ljava/util/List;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/ks$j;

    iget-object v1, v1, Lcom/kwai/network/a/ks$j;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kwai/network/a/ks$j;
    .locals 2

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/ks$j;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "__l_"

    .line 3
    :goto_0
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    const-string v0, "__f_"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    const-string v0, "__d_"

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public a(Ljava/lang/String;III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/ks$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/ks;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Lcom/kwai/network/a/ks$j;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/kwai/network/a/ks$j;

    invoke-direct {v3}, Lcom/kwai/network/a/ks$j;-><init>()V

    const-string v4, "t"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kwai/network/a/ks$j;->a:J

    const-string v4, "l"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/kwai/network/a/ks$j;->b:I

    const-string v4, "v"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/lang/String;

    const-string v4, "__l_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v4, "__f_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v4, "__d_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 14
    :cond_3
    :goto_1
    iput-object v2, v3, Lcom/kwai/network/a/ks$j;->c:Ljava/lang/Object;

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kwai/network/a/ks;->a([Lcom/kwai/network/a/ks$j;III)[Lcom/kwai/network/a/ks$j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public a(Lcom/kwai/network/a/fj;)V
    .locals 4

    .line 10
    new-instance v0, Lcom/kwai/network/a/ks$a;

    const-string v1, "addPValue"

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lcom/kwai/network/a/ks$a;-><init>(Lcom/kwai/network/a/ks;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    new-instance v0, Lcom/kwai/network/a/ks$b;

    const-string v1, "getPValues"

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Lcom/kwai/network/a/ks$b;-><init>(Lcom/kwai/network/a/ks;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    new-instance v0, Lcom/kwai/network/a/ks$c;

    const-string v1, "getPItems"

    invoke-direct {v0, p0, v1, v2}, Lcom/kwai/network/a/ks$c;-><init>(Lcom/kwai/network/a/ks;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    new-instance v0, Lcom/kwai/network/a/ks$d;

    const-string v1, "getPValue"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/kwai/network/a/ks$d;-><init>(Lcom/kwai/network/a/ks;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    new-instance v0, Lcom/kwai/network/a/ks$e;

    const-string v1, "getPItem"

    invoke-direct {v0, p0, v1, v2}, Lcom/kwai/network/a/ks$e;-><init>(Lcom/kwai/network/a/ks;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    new-instance v0, Lcom/kwai/network/a/ks$f;

    const-string v1, "setPValue"

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v3}, Lcom/kwai/network/a/ks$f;-><init>(Lcom/kwai/network/a/ks;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    new-instance v0, Lcom/kwai/network/a/ks$g;

    const-string v1, "removePKey"

    invoke-direct {v0, p0, v1, v2}, Lcom/kwai/network/a/ks$g;-><init>(Lcom/kwai/network/a/ks;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    new-instance v0, Lcom/kwai/network/a/ks$h;

    const-string v1, "setPItems"

    invoke-direct {v0, p0, v1, v3}, Lcom/kwai/network/a/ks$h;-><init>(Lcom/kwai/network/a/ks;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/kwai/network/a/fj;->a(Lcom/kwai/network/a/dj;)V

    new-instance v0, Lcom/kwai/network/a/ks$i;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/ks$i;-><init>(Lcom/kwai/network/a/ks;)V

    new-array v1, v2, [Lcom/kwai/network/a/nj;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/fj;->a([Lcom/kwai/network/a/nj;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/kwai/network/a/ks;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/kwai/network/a/ks$j;

    invoke-direct {v0}, Lcom/kwai/network/a/ks$j;-><init>()V

    invoke-static {}, Lcom/kwai/network/a/ks;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwai/network/a/ks$j;->a:J

    iget v1, p0, Lcom/kwai/network/a/ks;->b:I

    iput v1, v0, Lcom/kwai/network/a/ks$j;->b:I

    iput-object p2, v0, Lcom/kwai/network/a/ks$j;->c:Ljava/lang/Object;

    filled-new-array {v0}, [Lcom/kwai/network/a/ks$j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;[Lcom/kwai/network/a/ks$j;)V

    return-void
.end method

.method public a(Ljava/lang/String;[Lcom/kwai/network/a/ks$j;)V
    .locals 8

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "t"

    :try_start_1
    iget-wide v6, v3, Lcom/kwai/network/a/ks$j;->a:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "l"

    :try_start_2
    iget v6, v3, Lcom/kwai/network/a/ks$j;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "v"

    :try_start_3
    iget-object v3, v3, Lcom/kwai/network/a/ks$j;->c:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/kwai/network/a/ks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwai/network/a/ks;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public a([Lcom/kwai/network/a/ks$j;III)[Lcom/kwai/network/a/ks$j;
    .locals 9

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    if-lez p4, :cond_0

    if-ge p4, v0, :cond_0

    sub-int p4, v0, p4

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-gtz p2, :cond_1

    if-lez p3, :cond_4

    :cond_1
    invoke-static {}, Lcom/kwai/network/a/ks;->a()J

    move-result-wide v2

    int-to-long v4, p2

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/kwai/network/a/ks;->b:I

    sub-int/2addr v4, p3

    move v5, p4

    :goto_1
    if-ge p4, v0, :cond_3

    aget-object v6, p1, p4

    if-lez p2, :cond_2

    iget-wide v7, v6, Lcom/kwai/network/a/ks$j;->a:J

    cmp-long v7, v7, v2

    if-gez v7, :cond_2

    goto :goto_2

    :cond_2
    if-lez p3, :cond_3

    iget v6, v6, Lcom/kwai/network/a/ks$j;->b:I

    if-gt v6, v4, :cond_3

    :goto_2
    add-int/lit8 v5, p4, 0x1

    move p4, v5

    goto :goto_1

    :cond_3
    move p4, v5

    :cond_4
    if-nez p4, :cond_5

    return-object p1

    :cond_5
    if-ne p4, v0, :cond_6

    sget-object p1, Lcom/kwai/network/a/ks;->d:[Lcom/kwai/network/a/ks$j;

    return-object p1

    :cond_6
    sub-int/2addr v0, p4

    new-array p2, v0, [Lcom/kwai/network/a/ks$j;

    invoke-static {p1, p4, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ks;->a(Ljava/lang/String;)Lcom/kwai/network/a/ks$j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/kwai/network/a/ks$j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ks;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
