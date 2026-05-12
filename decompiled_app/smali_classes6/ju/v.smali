.class public final Lju/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;


# virtual methods
.method public final generateHttpsURLConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 6

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lmu/c;->d()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "adt_before_open_connection"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lmu/c;->d()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v4, "adt_after_open_connection"

    .line 41
    .line 42
    invoke-static {v4, v3}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "ext"

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "adjust open connection "

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v3, v2}, Lmu/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lkz0/c;

    .line 65
    .line 66
    new-instance v3, Li71/c;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    invoke-direct {v3, p1, v4}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Lkz0/c;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lkz0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catch_0
    move-exception v1

    .line 78
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lmu/c;->d()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "fail_msg"

    .line 94
    .line 95
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p1, "adt_connection_failed"

    .line 99
    .line 100
    invoke-static {p1, v2}, Lmu/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method
