.class public Lcom/anythink/basead/mraid/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/mraid/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/os/Handler;

.field c:Lcom/anythink/basead/mraid/MraidBaseWebView;

.field protected d:Ljava/util/regex/Pattern;

.field protected e:Ljava/lang/String;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const-string v1, "useCustomClose"

    .line 7
    .line 8
    const-string v2, "expand"

    .line 9
    .line 10
    const-string v3, "open"

    .line 11
    .line 12
    const-string v4, "close"

    .line 13
    .line 14
    const-string v5, "unload"

    .line 15
    .line 16
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/anythink/basead/mraid/a;->f:Ljava/util/List;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/anythink/basead/mraid/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/anythink/basead/mraid/a;->b:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/mraid/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x0

    :cond_1
    const/16 v2, 0x26

    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_2
    const/16 v4, 0x3d

    .line 13
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gt v4, v2, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    move v4, v2

    .line 14
    :cond_4
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/anythink/basead/mraid/MraidBaseWebView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/mraid/a;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    return-void
.end method

.method private a(Lcom/anythink/basead/mraid/a$a;)V
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/mraid/a;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    iget-object v1, p1, Lcom/anythink/basead/mraid/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/mraid/MraidBaseWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/anythink/basead/mraid/h;

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 20
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/anythink/basead/mraid/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "useCustomClose"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_1

    :sswitch_1
    const-string v2, "close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v2, "unload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :sswitch_4
    const-string v2, "expand"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "{}"

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_5

    if-eq v1, v3, :cond_3

    goto :goto_5

    .line 21
    :cond_3
    :try_start_1
    check-cast v0, Lcom/anythink/basead/mraid/h;

    iget-object v1, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-object v2, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    .line 23
    :goto_2
    invoke-virtual {v0, v2}, Lcom/anythink/basead/mraid/h;->c(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_5
    check-cast v0, Lcom/anythink/basead/mraid/h;

    iget-object v1, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    iget-object v2, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    .line 26
    :goto_3
    invoke-virtual {v0, v2}, Lcom/anythink/basead/mraid/h;->b(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_7
    check-cast v0, Lcom/anythink/basead/mraid/h;

    iget-object p1, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v0}, Lcom/anythink/basead/mraid/h;->b()V

    return-void

    .line 28
    :cond_8
    check-cast v0, Lcom/anythink/basead/mraid/h;

    iget-object p1, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v0}, Lcom/anythink/basead/mraid/h;->a()V

    return-void

    .line 29
    :cond_9
    check-cast v0, Lcom/anythink/basead/mraid/h;

    iget-object v1, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 30
    :cond_a
    iget-object v2, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    .line 31
    :goto_4
    invoke-virtual {v0, v2}, Lcom/anythink/basead/mraid/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_4
        -0x32182101 -> :sswitch_3
        0x34264a -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/a;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/anythink/basead/mraid/a$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/anythink/basead/mraid/a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/anythink/basead/mraid/a$a;-><init>(Lcom/anythink/basead/mraid/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_8

    .line 23
    .line 24
    const-string v3, "mraid"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/anythink/basead/mraid/a$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/anythink/basead/mraid/a;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/anythink/basead/mraid/a;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/anythink/basead/mraid/a;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/anythink/core/express/b/a;->a()Lcom/anythink/core/express/b/a;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/anythink/basead/mraid/a;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 62
    .line 63
    const-string v1, "Specified command is not implemented"

    .line 64
    .line 65
    invoke-static {p1, v2, v1}, Lcom/anythink/core/express/b/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_3
    const/16 v4, 0x26

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, -0x1

    .line 91
    if-ne v4, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :cond_4
    const/16 v6, 0x3d

    .line 98
    .line 99
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-gt v6, v4, :cond_5

    .line 104
    .line 105
    if-ne v6, v5, :cond_6

    .line 106
    .line 107
    :cond_5
    move v6, v4

    .line 108
    :cond_6
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v4, 0x1

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-lt v0, v4, :cond_3

    .line 126
    .line 127
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    :catch_0
    return-object v1

    .line 167
    :cond_8
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/anythink/core/express/d/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/anythink/core/express/d/d;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/mraid/a;->d:Ljava/util/regex/Pattern;

    .line 6
    iput-object p1, p0, Lcom/anythink/basead/mraid/a;->e:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/basead/mraid/a;->d(Ljava/lang/String;)Lcom/anythink/basead/mraid/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/mraid/a;->c:Lcom/anythink/basead/mraid/MraidBaseWebView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/anythink/basead/mraid/a$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/anythink/basead/mraid/MraidBaseWebView;->getJsObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    instance-of v1, v0, Lcom/anythink/basead/mraid/h;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_3
    :try_start_0
    iget-object v1, p1, Lcom/anythink/basead/mraid/a$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x3

    .line 45
    sparse-switch v2, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v2, "useCustomClose"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move v1, v6

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v2, "close"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move v1, v5

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v2, "open"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v2, "unload"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move v1, v4

    .line 88
    goto :goto_1

    .line 89
    :sswitch_4
    const-string v2, "expand"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 100
    :goto_1
    const-string v2, "{}"

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    if-eq v1, v5, :cond_a

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v6, :cond_7

    .line 109
    .line 110
    if-eq v1, v3, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    :try_start_1
    check-cast v0, Lcom/anythink/basead/mraid/h;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v2, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0, v2}, Lcom/anythink/basead/mraid/h;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    check-cast v0, Lcom/anythink/basead/mraid/h;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v2, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v0, v2}, Lcom/anythink/basead/mraid/h;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    check-cast v0, Lcom/anythink/basead/mraid/h;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/anythink/basead/mraid/h;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    check-cast v0, Lcom/anythink/basead/mraid/h;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/anythink/basead/mraid/h;->a()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    check-cast v0, Lcom/anythink/basead/mraid/h;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    iget-object v2, p1, Lcom/anythink/basead/mraid/a$a;->d:Ljava/lang/String;

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v0, v2}, Lcom/anythink/basead/mraid/h;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    :catchall_0
    :goto_5
    return-void

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x4cd72166 -> :sswitch_4
        -0x32182101 -> :sswitch_3
        0x34264a -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
