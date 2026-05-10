.class public final Lcom/uc/ark/extend/reader/jshandler/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/jshandler/a/b;


# instance fields
.field private afj:J

.field private aoP:Lcom/uc/ark/extend/reader/jshandler/a/d;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/jshandler/a/d;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/a/e;->aoP:Lcom/uc/ark/extend/reader/jshandler/a/d;

    return-void
.end method

.method private j([Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 67
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    .line 69
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 70
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "src"

    .line 71
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 73
    aget-object v4, p1, v2

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr v2, v4

    .line 74
    :try_start_2
    array-length v4, p1

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    const/4 v4, 0x2

    aget-object v5, p1, v4

    if-eqz v5, :cond_1

    .line 75
    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :catch_1
    const/4 v2, -0x1

    :catch_2
    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-eq v2, v1, :cond_3

    if-eqz v3, :cond_3

    .line 81
    array-length v1, v3

    if-lez v1, :cond_3

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 84
    aget-object v2, v3, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/reader/jshandler/a/e;->aoP:Lcom/uc/ark/extend/reader/jshandler/a/d;

    invoke-interface {v0, p1, v1}, Lcom/uc/ark/extend/reader/jshandler/a/d;->b(ILjava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string p3, "shell.jsdk.bimg.clicked"

    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1098
    iget-wide v3, p0, Lcom/uc/ark/extend/reader/jshandler/a/e;->afj:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    const/4 p3, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 1100
    iput-wide v1, p0, Lcom/uc/ark/extend/reader/jshandler/a/e;->afj:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 42
    aget-object p1, p2, p3

    .line 2053
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "src"

    .line 2054
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    .line 2057
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2058
    iget-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/a/e;->aoP:Lcom/uc/ark/extend/reader/jshandler/a/d;

    invoke-interface {p2, p4, p1}, Lcom/uc/ark/extend/reader/jshandler/a/d;->s(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p3, "shell.jsdk.bimg.result"

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    invoke-direct {p0, p2}, Lcom/uc/ark/extend/reader/jshandler/a/e;->j([Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final match(Ljava/lang/String;)Z
    .locals 1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "shell.jsdk.bimg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
