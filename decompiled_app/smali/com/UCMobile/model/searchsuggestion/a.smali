.class public Lcom/UCMobile/model/searchsuggestion/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lz0/d;


# instance fields
.field public a:Lz0/e;

.field public final b:Lz0/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/model/searchsuggestion/a;->b:Lz0/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/model/searchsuggestion/a;-><init>()V

    return-void
.end method

.method public static d(IJLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lz0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, v0, Lz0/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, v0, Lz0/c;->c:J

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-string p1, "association_count"

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-static {p2, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance p2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_0
    if-ge p3, p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lz0/b;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, v0, Lz0/c;->b:Ljava/util/LinkedList;

    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p0, v0}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->j:I

    .line 2
    .line 3
    const/16 v1, 0x605

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->i:I

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lox/c;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;I)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->j:I

    .line 2
    .line 3
    const/16 v1, 0x605

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->i:I

    .line 8
    .line 9
    invoke-static {v0, p2}, Lox/c;->c(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/UCMobile/model/searchsuggestion/a;->a:Lz0/e;

    .line 14
    .line 15
    iget v0, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->j:I

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->g:J

    .line 18
    .line 19
    iget-object p1, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1, p2}, Lcom/UCMobile/model/searchsuggestion/a;->d(IJLjava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->j:I

    .line 11
    .line 12
    const/16 v1, 0x605

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->i:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->g:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-static {v0, p3, v2, v3}, Lox/c;->d(IIJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    iput-object p3, p0, Lcom/UCMobile/model/searchsuggestion/a;->a:Lz0/e;

    .line 30
    .line 31
    iget-object p3, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "yandex.com"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p2}, Lcom/uc/base/system/SystemHelper;->parseYandexSugJson(Ljava/lang/String;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p2}, Lcom/uc/base/system/SystemHelper;->parseGoogleSugJson(Ljava/lang/String;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    if-eqz p2, :cond_2

    .line 65
    .line 66
    array-length p3, p2

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    if-ge v2, p3, :cond_2

    .line 69
    .line 70
    aget-object v3, p2, v2

    .line 71
    .line 72
    new-instance v4, Lz0/b;

    .line 73
    .line 74
    invoke-direct {v4}, Lz0/b;-><init>()V

    .line 75
    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v4, Lz0/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget p2, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->j:I

    .line 88
    .line 89
    iget-wide v2, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->g:J

    .line 90
    .line 91
    iget-object p3, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p2, v2, v3, p3, v0}, Lcom/UCMobile/model/searchsuggestion/a;->d(IJLjava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p3, p0, Lcom/UCMobile/model/searchsuggestion/a;->b:Lz0/a;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lz0/b;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget v6, p3, Lz0/a;->b:I

    .line 132
    .line 133
    if-lt v5, v6, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_3
    iget-object p3, p3, Lz0/a;->a:Landroid/util/LruCache;

    .line 141
    .line 142
    invoke-virtual {p3, p2, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget p1, p1, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->j:I

    .line 146
    .line 147
    if-ne p1, v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 p2, 0x3

    .line 154
    if-lez p1, :cond_5

    .line 155
    .line 156
    const-string p1, "_ssn_rs"

    .line 157
    .line 158
    invoke-static {p2, p1}, Lox/c;->b(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    const-string p1, "_ssn_rn"

    .line 163
    .line 164
    invoke-static {p2, p1}, Lox/c;->b(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/searchsuggestion/a;->b:Lz0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lz0/a;->a:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lz0/b;

    .line 41
    .line 42
    new-instance v4, Lz0/b;

    .line 43
    .line 44
    invoke-direct {v4}, Lz0/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lz0/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v4, Lz0/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    move-object v2, v1

    .line 56
    :cond_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1, p2, v2}, Lcom/UCMobile/model/searchsuggestion/a;->d(IJLjava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/model/searchsuggestion/a;->a:Lz0/e;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, Lz0/e;->u:Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;->h:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Lz0/e;->v:Lz0/d;

    .line 81
    .line 82
    iget-object v2, v0, Lz0/e;->n:Lcom/uc/base/net/HttpClientAsync;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v3, v0, Lz0/e;->w:Lcom/uc/base/net/IRequest;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/uc/base/net/HttpClientAsync;->cancel(Lcom/uc/base/net/IRequest;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lz0/e;->w:Lcom/uc/base/net/IRequest;

    .line 94
    .line 95
    :cond_4
    const-string v0, "association_web_url"

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    invoke-static {v0, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const-string v1, "%s"

    .line 111
    .line 112
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    const/4 v0, 0x3

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    new-instance v2, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "MobileUADefault"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 139
    .line 140
    const-string v4, "User-Agent"

    .line 141
    .line 142
    invoke-direct {v3, v4, v1}, Lcom/uc/base/net/adaptor/Headers$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lmf0/f;->h()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lcom/uc/base/net/adaptor/Headers$Header;

    .line 159
    .line 160
    const-string v4, "X-UCBrowser-UA"

    .line 161
    .line 162
    invoke-direct {v3, v4, v1}, Lcom/uc/base/net/adaptor/Headers$Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iput-object p2, v2, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->g:Ljava/lang/String;

    .line 171
    .line 172
    iput p1, v2, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->i:I

    .line 173
    .line 174
    iput v0, v2, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->h:I

    .line 175
    .line 176
    new-instance p2, Lz0/e;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/UCMobile/model/searchsuggestion/SuggestionRequest$a;->a()Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {p2, v1, p0}, Lz0/e;-><init>(Lcom/UCMobile/model/searchsuggestion/SuggestionRequest;Lz0/d;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p0, Lcom/UCMobile/model/searchsuggestion/a;->a:Lz0/e;

    .line 186
    .line 187
    invoke-virtual {p2}, Lz0/e;->a()V

    .line 188
    .line 189
    .line 190
    :cond_6
    const/16 p2, 0x605

    .line 191
    .line 192
    if-ne p1, p2, :cond_7

    .line 193
    .line 194
    const-string p1, "_ssn_r"

    .line 195
    .line 196
    invoke-static {v0, p1}, Lox/c;->b(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method
