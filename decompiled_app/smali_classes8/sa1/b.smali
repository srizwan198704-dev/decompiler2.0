.class public Lsa1/b;
.super Lsa1/a;
.source "ProGuard"


# instance fields
.field public final b:Ldb1/a;

.field public c:Lva1/b;

.field public final d:Ljava/util/ArrayList;

.field public e:Lya1/a;

.field public final f:Ljava/util/ArrayList;

.field public g:Lwa1/g;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/nio/ByteBuffer;

.field public final j:Ljava/util/Random;

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lsa1/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lva1/b;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lya1/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lya1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsa1/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lva1/b;",
            ">;I)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lya1/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lya1/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lsa1/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lva1/b;",
            ">;",
            "Ljava/util/List<",
            "Lya1/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lsa1/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lva1/b;",
            ">;",
            "Ljava/util/List<",
            "Lya1/a;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lsa1/a;-><init>()V

    .line 7
    const-class v0, Lsa1/b;

    invoke-static {v0}, Ldb1/b;->e(Ljava/lang/Class;)Ldb1/a;

    move-result-object v0

    iput-object v0, p0, Lsa1/b;->b:Ldb1/a;

    .line 8
    new-instance v0, Lva1/a;

    invoke-direct {v0}, Lva1/a;-><init>()V

    iput-object v0, p0, Lsa1/b;->c:Lva1/b;

    .line 9
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lsa1/b;->j:Ljava/util/Random;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lsa1/b;->d:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lsa1/b;->f:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsa1/b;->h:Ljava/util/ArrayList;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva1/b;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lva1/a;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lsa1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_2

    .line 16
    iget-object p1, p0, Lsa1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsa1/b;->c:Lva1/b;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lsa1/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iput p3, p0, Lsa1/b;->k:I

    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lva1/b;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa1/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 6
    .line 7
    invoke-static {p0, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    const-string v0, "SHA1"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_1
    array-length v0, p0

    .line 26
    invoke-static {v0, p0}, Lza1/a;->b(I[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final a(Lxa1/a;Lxa1/b;)Lta1/b;
    .locals 4

    .line 1
    check-cast p2, Lxa1/d;

    .line 2
    .line 3
    const-string v0, "Upgrade"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "websocket"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lsa1/b;->b:Ldb1/a;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const-string v0, "Connection"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "upgrade"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p1, Lxa1/d;->a:Ljava/util/TreeMap;

    .line 40
    .line 41
    const-string v2, "Sec-WebSocket-Key"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p2, Lxa1/d;->a:Ljava/util/TreeMap;

    .line 50
    .line 51
    const-string v3, "Sec-WebSocket-Accept"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p2, v3}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v2}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lsa1/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    const-string p1, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lta1/b;->u:Lta1/b;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    sget-object p1, Lta1/b;->u:Lta1/b;

    .line 87
    .line 88
    const-string v0, "Sec-WebSocket-Extensions"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lsa1/b;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lva1/b;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lsa1/b;->c:Lva1/b;

    .line 115
    .line 116
    sget-object v2, Lta1/b;->n:Lta1/b;

    .line 117
    .line 118
    const-string v3, "acceptHandshakeAsClient - Matching extension found: {}"

    .line 119
    .line 120
    invoke-interface {v1, v0, v3}, Ldb1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move-object v2, p1

    .line 125
    :goto_0
    const-string v0, "Sec-WebSocket-Protocol"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2}, Lsa1/b;->q(Ljava/lang/String;)Lta1/b;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lta1/b;->n:Lta1/b;

    .line 136
    .line 137
    if-ne p2, v0, :cond_3

    .line 138
    .line 139
    if-ne v2, v0, :cond_3

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    const-string p2, "acceptHandshakeAsClient - No matching extension or protocol found."

    .line 143
    .line 144
    invoke-interface {v1, p2}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_4
    :goto_1
    const-string p1, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    .line 149
    .line 150
    invoke-interface {v1, p1}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lta1/b;->u:Lta1/b;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_5
    const-string p1, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    .line 157
    .line 158
    invoke-interface {v1, p1}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lta1/b;->u:Lta1/b;

    .line 162
    .line 163
    return-object p1
.end method

.method public final b(Lxa1/a;)Lta1/b;
    .locals 5

    .line 1
    check-cast p1, Lxa1/d;

    .line 2
    .line 3
    const-string v0, "Sec-WebSocket-Version"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    const/16 v0, 0xd

    .line 30
    .line 31
    iget-object v1, p0, Lsa1/b;->b:Ldb1/a;

    .line 32
    .line 33
    if-eq v2, v0, :cond_1

    .line 34
    .line 35
    const-string p1, "acceptHandshakeAsServer - Wrong websocket version."

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lta1/b;->u:Lta1/b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v0, Lta1/b;->u:Lta1/b;

    .line 44
    .line 45
    const-string v2, "Sec-WebSocket-Extensions"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lsa1/b;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lva1/b;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lsa1/b;->c:Lva1/b;

    .line 72
    .line 73
    sget-object v3, Lta1/b;->n:Lta1/b;

    .line 74
    .line 75
    const-string v4, "acceptHandshakeAsServer - Matching extension found: {}"

    .line 76
    .line 77
    invoke-interface {v1, v2, v4}, Ldb1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v3, v0

    .line 82
    :goto_0
    const-string v2, "Sec-WebSocket-Protocol"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lsa1/b;->q(Ljava/lang/String;)Lta1/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v2, Lta1/b;->n:Lta1/b;

    .line 93
    .line 94
    if-ne p1, v2, :cond_3

    .line 95
    .line 96
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_3
    const-string p1, "acceptHandshakeAsServer - No matching extension or protocol found."

    .line 100
    .line 101
    invoke-interface {v1, p1}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final c()Lsa1/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsa1/b;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lva1/b;

    .line 23
    .line 24
    check-cast v2, Lva1/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lva1/a;

    .line 30
    .line 31
    invoke-direct {v2}, Lva1/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lsa1/b;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lya1/a;

    .line 60
    .line 61
    check-cast v3, Lya1/b;

    .line 62
    .line 63
    new-instance v4, Lya1/b;

    .line 64
    .line 65
    iget-object v3, v3, Lya1/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Lya1/b;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v2, Lsa1/b;

    .line 75
    .line 76
    iget v3, p0, Lsa1/b;->k:I

    .line 77
    .line 78
    invoke-direct {v2, v0, v1, v3}, Lsa1/b;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final d(Lwa1/g;)Ljava/nio/ByteBuffer;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lsa1/b;->c:Lva1/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lsa1/b;->b:Ldb1/a;

    .line 11
    .line 12
    invoke-interface {v2}, Ldb1/a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x3e8

    .line 39
    .line 40
    if-le v4, v5, :cond_0

    .line 41
    .line 42
    const-string v4, "too big to display"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string v5, "afterEnconding({}): {}"

    .line 59
    .line 60
    invoke-interface {v2, v5, v3, v4}, Ldb1/a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lsa1/a;->a:Lta1/e;

    .line 68
    .line 69
    sget-object v4, Lta1/e;->n:Lta1/e;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    move v3, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v3, v5

    .line 78
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v7, 0x7d

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    if-gt v4, v7, :cond_3

    .line 88
    .line 89
    move v4, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const v7, 0xffff

    .line 96
    .line 97
    .line 98
    if-gt v4, v7, :cond_4

    .line 99
    .line 100
    move v4, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v4, v9

    .line 103
    :goto_2
    if-le v4, v6, :cond_5

    .line 104
    .line 105
    add-int/lit8 v7, v4, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v7, v4

    .line 109
    :goto_3
    add-int/2addr v7, v6

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    const/4 v11, 0x4

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v11, v5

    .line 115
    :goto_4
    add-int/2addr v7, v11

    .line 116
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    add-int/2addr v11, v7

    .line 121
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v11, v1, Lwa1/g;->b:Lta1/c;

    .line 126
    .line 127
    sget-object v12, Lta1/c;->n:Lta1/c;

    .line 128
    .line 129
    if-ne v11, v12, :cond_7

    .line 130
    .line 131
    move v11, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    sget-object v12, Lta1/c;->u:Lta1/c;

    .line 134
    .line 135
    if-ne v11, v12, :cond_8

    .line 136
    .line 137
    move v11, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    sget-object v12, Lta1/c;->v:Lta1/c;

    .line 140
    .line 141
    if-ne v11, v12, :cond_9

    .line 142
    .line 143
    move v11, v8

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    sget-object v12, Lta1/c;->y:Lta1/c;

    .line 146
    .line 147
    if-ne v11, v12, :cond_a

    .line 148
    .line 149
    move v11, v9

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    sget-object v12, Lta1/c;->w:Lta1/c;

    .line 152
    .line 153
    if-ne v11, v12, :cond_b

    .line 154
    .line 155
    const/16 v11, 0x9

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    sget-object v12, Lta1/c;->x:Lta1/c;

    .line 159
    .line 160
    if-ne v11, v12, :cond_19

    .line 161
    .line 162
    const/16 v11, 0xa

    .line 163
    .line 164
    :goto_5
    iget-boolean v12, v1, Lwa1/g;->a:Z

    .line 165
    .line 166
    const/16 v13, -0x80

    .line 167
    .line 168
    if-eqz v12, :cond_c

    .line 169
    .line 170
    move v12, v13

    .line 171
    goto :goto_6

    .line 172
    :cond_c
    move v12, v5

    .line 173
    :goto_6
    int-to-byte v12, v12

    .line 174
    or-int/2addr v11, v12

    .line 175
    int-to-byte v11, v11

    .line 176
    iget-boolean v12, v1, Lwa1/g;->e:Z

    .line 177
    .line 178
    if-eqz v12, :cond_d

    .line 179
    .line 180
    or-int/lit8 v11, v11, 0x40

    .line 181
    .line 182
    int-to-byte v11, v11

    .line 183
    :cond_d
    iget-boolean v12, v1, Lwa1/g;->f:Z

    .line 184
    .line 185
    if-eqz v12, :cond_e

    .line 186
    .line 187
    or-int/lit8 v11, v11, 0x20

    .line 188
    .line 189
    int-to-byte v11, v11

    .line 190
    :cond_e
    iget-boolean v1, v1, Lwa1/g;->g:Z

    .line 191
    .line 192
    if-eqz v1, :cond_f

    .line 193
    .line 194
    or-int/lit8 v1, v11, 0x10

    .line 195
    .line 196
    int-to-byte v11, v1

    .line 197
    :cond_f
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-long v11, v1

    .line 205
    new-array v1, v4, [B

    .line 206
    .line 207
    mul-int/lit8 v14, v4, 0x8

    .line 208
    .line 209
    sub-int/2addr v14, v9

    .line 210
    move v15, v5

    .line 211
    :goto_7
    if-ge v15, v4, :cond_10

    .line 212
    .line 213
    mul-int/lit8 v16, v15, 0x8

    .line 214
    .line 215
    sub-int v16, v14, v16

    .line 216
    .line 217
    move-wide/from16 v18, v11

    .line 218
    .line 219
    const/16 v17, 0x4

    .line 220
    .line 221
    ushr-long v10, v18, v16

    .line 222
    .line 223
    long-to-int v10, v10

    .line 224
    int-to-byte v10, v10

    .line 225
    aput-byte v10, v1, v15

    .line 226
    .line 227
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    move-wide/from16 v11, v18

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_10
    const/16 v17, 0x4

    .line 233
    .line 234
    if-ne v4, v6, :cond_12

    .line 235
    .line 236
    aget-byte v1, v1, v5

    .line 237
    .line 238
    if-eqz v3, :cond_11

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_11
    move v13, v5

    .line 242
    :goto_8
    or-int/2addr v1, v13

    .line 243
    int-to-byte v1, v1

    .line 244
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_12
    if-ne v4, v8, :cond_14

    .line 249
    .line 250
    if-eqz v3, :cond_13

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_13
    move v13, v5

    .line 254
    :goto_9
    or-int/lit8 v4, v13, 0x7e

    .line 255
    .line 256
    int-to-byte v4, v4

    .line 257
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_14
    if-ne v4, v9, :cond_18

    .line 265
    .line 266
    if-eqz v3, :cond_15

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_15
    move v13, v5

    .line 270
    :goto_a
    or-int/lit8 v4, v13, 0x7f

    .line 271
    .line 272
    int-to-byte v4, v4

    .line 273
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    :goto_b
    if-eqz v3, :cond_16

    .line 280
    .line 281
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v3, v0, Lsa1/b;->j:Ljava/util/Random;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    :goto_c
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_17

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    rem-int/lit8 v4, v5, 0x4

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    xor-int/2addr v3, v4

    .line 318
    int-to-byte v3, v3

    .line 319
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    add-int/2addr v5, v6

    .line 323
    goto :goto_c

    .line 324
    :cond_16
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    :cond_17
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 331
    .line 332
    .line 333
    return-object v7

    .line 334
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string v2, "Size representation not supported/specified"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v3, "Don\'t know how to handle "

    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1
.end method

.method public final e(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lwa1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lza1/b;->a:Ljava/nio/charset/CodingErrorAction;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "UTF8"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lwa1/g;->c:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-boolean p2, v0, Lwa1/g;->d:Z

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Lwa1/j;->b()V
    :try_end_1
    .catch Lua1/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lua1/h;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lua1/h;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :catch_1
    move-exception p1

    .line 38
    new-instance p2, Lua1/d;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lua1/d;-><init>(Ljava/io/UnsupportedEncodingException;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lsa1/b;

    .line 20
    .line 21
    iget v2, p0, Lsa1/b;->k:I

    .line 22
    .line 23
    iget v3, p1, Lsa1/b;->k:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object v2, p0, Lsa1/b;->c:Lva1/b;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p1, Lsa1/b;->c:Lva1/b;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p1, Lsa1/b;->c:Lva1/b;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_4
    iget-object v2, p0, Lsa1/b;->e:Lya1/a;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Lsa1/b;->e:Lya1/a;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    iget-object p1, p1, Lsa1/b;->e:Lya1/a;

    .line 58
    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v0

    .line 62
    :cond_6
    :goto_1
    return v1
.end method

.method public final f(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lwa1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lwa1/g;->c:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-boolean p2, v0, Lwa1/g;->d:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h()Lta1/a;
    .locals 1

    .line 1
    sget-object v0, Lta1/a;->v:Lta1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsa1/b;->c:Lva1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lsa1/b;->e:Lya1/a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lsa1/b;->k:I

    .line 26
    .line 27
    ushr-int/lit8 v2, v1, 0x20

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final i(Lxa1/a;)Lxa1/a;
    .locals 4

    .line 1
    const-string v0, "websocket"

    .line 2
    .line 3
    const-string v1, "Upgrade"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Connection"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    iget-object v2, p0, Lsa1/b;->j:Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, v1}, Lza1/a;->b(I[B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Sec-WebSocket-Key"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Sec-WebSocket-Version"

    .line 34
    .line 35
    const-string v1, "13"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsa1/b;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lva1/b;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "Sec-WebSocket-Extensions"

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lsa1/b;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lya1/a;

    .line 104
    .line 105
    check-cast v2, Lya1/b;

    .line 106
    .line 107
    iget-object v3, v2, Lya1/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_3

    .line 120
    .line 121
    const-string v3, ", "

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v2, v2, Lya1/b;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string v1, "Sec-WebSocket-Protocol"

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v1, v0}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-object p1
.end method

.method public final j(Lqa1/d;Lwa1/g;)V
    .locals 8

    .line 1
    const-string v0, "non control or continious frame expected"

    .line 2
    .line 3
    iget-object v1, p2, Lwa1/g;->b:Lta1/c;

    .line 4
    .line 5
    sget-object v2, Lta1/c;->y:Lta1/c;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    instance-of v1, p2, Lwa1/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lwa1/b;

    .line 16
    .line 17
    iget v0, p2, Lwa1/b;->h:I

    .line 18
    .line 19
    iget-object p2, p2, Lwa1/b;->i:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p2, 0x3ed

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    move v0, p2

    .line 26
    move-object p2, v7

    .line 27
    :goto_0
    iget-object v1, p1, Lqa1/d;->x:Lta1/d;

    .line 28
    .line 29
    sget-object v2, Lta1/d;->v:Lta1/d;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, v3}, Lqa1/d;->b(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v1, Lta1/a;->n:Lta1/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2, v3}, Lqa1/d;->a(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v2, Lta1/c;->w:Lta1/c;

    .line 45
    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lqa1/d;->v:Lqa1/e;

    .line 49
    .line 50
    check-cast v0, Lqa1/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lwa1/i;

    .line 56
    .line 57
    check-cast p2, Lwa1/h;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lwa1/i;-><init>(Lwa1/h;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lqa1/d;->k(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    sget-object v2, Lta1/c;->x:Lta1/c;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p1, Lqa1/d;->G:J

    .line 81
    .line 82
    iget-object p1, p1, Lqa1/d;->v:Lqa1/e;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-boolean v2, p2, Lwa1/g;->a:Z

    .line 89
    .line 90
    const/16 v3, 0x3ea

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    sget-object v4, Lta1/c;->n:Lta1/c;

    .line 95
    .line 96
    if-ne v1, v4, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object v2, p0, Lsa1/b;->g:Lwa1/g;

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    sget-object v2, Lta1/c;->u:Lta1/c;

    .line 104
    .line 105
    if-ne v1, v2, :cond_6

    .line 106
    .line 107
    :try_start_0
    iget-object v0, p1, Lqa1/d;->v:Lqa1/e;

    .line 108
    .line 109
    invoke-virtual {p2}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lza1/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast v0, Lra1/a;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lra1/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :catch_0
    move-exception p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lsa1/b;->t(Lqa1/d;Ljava/lang/RuntimeException;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_6
    sget-object v2, Lta1/c;->v:Lta1/c;

    .line 131
    .line 132
    if-ne v1, v2, :cond_7

    .line 133
    .line 134
    :try_start_1
    iget-object v0, p1, Lqa1/d;->v:Lqa1/e;

    .line 135
    .line 136
    invoke-virtual {p2}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :catch_1
    move-exception p2

    .line 145
    invoke-virtual {p0, p1, p2}, Lsa1/b;->t(Lqa1/d;Ljava/lang/RuntimeException;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_7
    iget-object p1, p0, Lsa1/b;->b:Ldb1/a;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ldb1/a;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lua1/c;

    .line 156
    .line 157
    invoke-direct {p1, v3, v0}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    iget-object p1, p0, Lsa1/b;->b:Ldb1/a;

    .line 162
    .line 163
    const-string p2, "Protocol error: Continuous frame sequence not completed."

    .line 164
    .line 165
    invoke-interface {p1, p2}, Ldb1/a;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lua1/c;

    .line 169
    .line 170
    const-string p2, "Continuous frame sequence not completed."

    .line 171
    .line 172
    invoke-direct {p1, v3, p2}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    :goto_1
    const-string v0, "Continuous frame sequence was not started."

    .line 177
    .line 178
    const-string v4, "Protocol error: Previous continuous frame sequence not completed."

    .line 179
    .line 180
    iget-object v5, p0, Lsa1/b;->b:Ldb1/a;

    .line 181
    .line 182
    sget-object v6, Lta1/c;->n:Lta1/c;

    .line 183
    .line 184
    if-eq v1, v6, :cond_b

    .line 185
    .line 186
    iget-object p1, p0, Lsa1/b;->g:Lwa1/g;

    .line 187
    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    iput-object p2, p0, Lsa1/b;->g:Lwa1/g;

    .line 191
    .line 192
    invoke-virtual {p2}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lsa1/b;->o(Ljava/nio/ByteBuffer;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lsa1/b;->p()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_a
    invoke-interface {v5, v4}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lua1/c;

    .line 208
    .line 209
    const-string p2, "Previous continuous frame sequence not completed."

    .line 210
    .line 211
    invoke-direct {p1, v3, p2}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    if-eqz v2, :cond_f

    .line 216
    .line 217
    iget-object v2, p0, Lsa1/b;->g:Lwa1/g;

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    invoke-virtual {p2}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lsa1/b;->o(Ljava/nio/ByteBuffer;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lsa1/b;->p()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lsa1/b;->g:Lwa1/g;

    .line 232
    .line 233
    iget-object v2, v0, Lwa1/g;->b:Lta1/c;

    .line 234
    .line 235
    sget-object v3, Lta1/c;->u:Lta1/c;

    .line 236
    .line 237
    if-ne v2, v3, :cond_c

    .line 238
    .line 239
    invoke-virtual {p0}, Lsa1/b;->s()Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v2}, Lwa1/g;->c(Ljava/nio/ByteBuffer;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lsa1/b;->g:Lwa1/g;

    .line 247
    .line 248
    invoke-virtual {v0}, Lwa1/g;->b()V

    .line 249
    .line 250
    .line 251
    :try_start_2
    iget-object v0, p1, Lqa1/d;->v:Lqa1/e;

    .line 252
    .line 253
    iget-object v2, p0, Lsa1/b;->g:Lwa1/g;

    .line 254
    .line 255
    invoke-virtual {v2}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lza1/b;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v0, Lra1/a;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lra1/a;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_2
    move-exception v0

    .line 270
    invoke-virtual {p0, p1, v0}, Lsa1/b;->t(Lqa1/d;Ljava/lang/RuntimeException;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_c
    sget-object v3, Lta1/c;->v:Lta1/c;

    .line 275
    .line 276
    if-ne v2, v3, :cond_d

    .line 277
    .line 278
    invoke-virtual {p0}, Lsa1/b;->s()Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v0, v2}, Lwa1/g;->c(Ljava/nio/ByteBuffer;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lsa1/b;->g:Lwa1/g;

    .line 286
    .line 287
    invoke-virtual {v0}, Lwa1/g;->b()V

    .line 288
    .line 289
    .line 290
    :try_start_3
    iget-object v0, p1, Lqa1/d;->v:Lqa1/e;

    .line 291
    .line 292
    iget-object v2, p0, Lsa1/b;->g:Lwa1/g;

    .line 293
    .line 294
    invoke-virtual {v2}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :catch_3
    move-exception v0

    .line 302
    invoke-virtual {p0, p1, v0}, Lsa1/b;->t(Lqa1/d;Ljava/lang/RuntimeException;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_2
    const/4 p1, 0x0

    .line 306
    iput-object p1, p0, Lsa1/b;->g:Lwa1/g;

    .line 307
    .line 308
    iget-object p1, p0, Lsa1/b;->h:Ljava/util/ArrayList;

    .line 309
    .line 310
    monitor-enter p1

    .line 311
    :try_start_4
    iget-object v0, p0, Lsa1/b;->h:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 314
    .line 315
    .line 316
    monitor-exit p1

    .line 317
    goto :goto_3

    .line 318
    :catchall_0
    move-exception p2

    .line 319
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 320
    throw p2

    .line 321
    :cond_e
    invoke-interface {v5, v4}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lua1/c;

    .line 325
    .line 326
    invoke-direct {p1, v3, v0}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :cond_f
    iget-object p1, p0, Lsa1/b;->g:Lwa1/g;

    .line 331
    .line 332
    if-eqz p1, :cond_13

    .line 333
    .line 334
    :goto_3
    sget-object p1, Lta1/c;->u:Lta1/c;

    .line 335
    .line 336
    if-ne v1, p1, :cond_11

    .line 337
    .line 338
    invoke-virtual {p2}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lza1/b;->a(Ljava/nio/ByteBuffer;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_10

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_10
    const-string p1, "Protocol error: Payload is not UTF8"

    .line 350
    .line 351
    invoke-interface {v5, p1}, Ldb1/a;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance p1, Lua1/c;

    .line 355
    .line 356
    const/16 p2, 0x3ef

    .line 357
    .line 358
    invoke-direct {p1, p2}, Lua1/c;-><init>(I)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_11
    :goto_4
    sget-object p1, Lta1/c;->n:Lta1/c;

    .line 363
    .line 364
    if-ne v1, p1, :cond_12

    .line 365
    .line 366
    iget-object p1, p0, Lsa1/b;->g:Lwa1/g;

    .line 367
    .line 368
    if-eqz p1, :cond_12

    .line 369
    .line 370
    invoke-virtual {p2}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, p1}, Lsa1/b;->o(Ljava/nio/ByteBuffer;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_5
    return-void

    .line 378
    :cond_13
    const-string p1, "Protocol error: Continuous frame sequence was not started."

    .line 379
    .line 380
    invoke-interface {v5, p1}, Ldb1/a;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Lua1/c;

    .line 384
    .line 385
    invoke-direct {p1, v3, v0}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsa1/b;->i:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lsa1/b;->c:Lva1/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lva1/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lva1/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsa1/b;->c:Lva1/b;

    .line 17
    .line 18
    iput-object v0, p0, Lsa1/b;->e:Lya1/a;

    .line 19
    .line 20
    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7

    .line 1
    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsa1/b;->i:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v2, "Negative count"

    .line 9
    .line 10
    const/16 v3, 0x3ea

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, p0, Lsa1/b;->i:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-le v4, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lsa1/b;->i:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v4, v5, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lsa1/b;->i:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v4

    .line 73
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lsa1/b;->i:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lsa1/b;->v(Ljava/nio/ByteBuffer;)Lwa1/g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lsa1/b;->i:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lua1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {v0}, Lua1/a;->a()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ltz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lsa1/b;->i:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lsa1/b;->i:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lsa1/b;->i:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Lua1/c;

    .line 124
    .line 125
    invoke-direct {p1, v3, v2}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    :try_start_1
    invoke-virtual {p0, p1}, Lsa1/b;->v(Ljava/nio/ByteBuffer;)Lwa1/g;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lua1/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v1

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lua1/a;->a()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ltz v1, :cond_3

    .line 155
    .line 156
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lsa1/b;->i:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    new-instance p1, Lua1/c;

    .line 167
    .line 168
    invoke-direct {p1, v3, v2}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final o(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa1/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsa1/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsa1/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsa1/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget v0, p0, Lsa1/b;->k:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, Lsa1/b;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v0, p0, Lsa1/b;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    iget-object v0, p0, Lsa1/b;->b:Ldb1/a;

    .line 52
    .line 53
    const-string v1, "Payload limit reached. Allowed: {} Current: {}"

    .line 54
    .line 55
    iget v4, p0, Lsa1/b;->k:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v1, v4, v2}, Ldb1/a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lua1/g;

    .line 69
    .line 70
    iget v1, p0, Lsa1/b;->k:I

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lua1/g;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    throw v0

    .line 79
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw v1
.end method

.method public final q(Ljava/lang/String;)Lta1/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lsa1/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lya1/a;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lya1/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lya1/b;->b:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lya1/b;->c:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v4, v3

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v4, :cond_0

    .line 46
    .line 47
    aget-object v6, v3, v5

    .line 48
    .line 49
    iget-object v7, v2, Lya1/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iput-object v1, p0, Lsa1/b;->e:Lya1/a;

    .line 58
    .line 59
    iget-object p1, p0, Lsa1/b;->b:Ldb1/a;

    .line 60
    .line 61
    const-string v0, "acceptHandshake - Matching protocol found: {}"

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, Ldb1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lta1/b;->n:Lta1/b;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Lta1/b;->u:Lta1/b;

    .line 73
    .line 74
    return-object p1
.end method

.method public final s()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lsa1/b;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsa1/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Lsa1/b;->p()V

    .line 34
    .line 35
    .line 36
    long-to-int v1, v2

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lsa1/b;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v1
.end method

.method public final t(Lqa1/d;Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa1/b;->b:Ldb1/a;

    .line 2
    .line 3
    const-string v1, "Runtime exception during onWebsocketMessage"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Ldb1/a;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lqa1/d;->v:Lqa1/e;

    .line 9
    .line 10
    check-cast p1, Lra1/a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lra1/a;->g(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lsa1/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsa1/b;->c:Lva1/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, " extension: "

    .line 10
    .line 11
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lsa1/b;->c:Lva1/b;

    .line 16
    .line 17
    invoke-interface {v1}, Lva1/b;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iget-object v1, p0, Lsa1/b;->e:Lya1/a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v1, " protocol: "

    .line 33
    .line 34
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lsa1/b;->e:Lya1/a;

    .line 39
    .line 40
    invoke-interface {v1}, Lya1/a;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    const-string v1, " max frame size: "

    .line 52
    .line 53
    invoke-static {v0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lsa1/b;->k:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final u(Lxa1/a;Lxa1/b;)Lxa1/b;
    .locals 3

    .line 1
    const-string v0, "Upgrade"

    .line 2
    .line 3
    const-string v1, "websocket"

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxa1/d;

    .line 9
    .line 10
    const-string v0, "Connection"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v0, v1}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Sec-WebSocket-Key"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lxa1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Sec-WebSocket-Accept"

    .line 26
    .line 27
    invoke-static {p1}, Lsa1/b;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, v0, p1}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lsa1/b;->c:Lva1/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsa1/b;->e:Lya1/a;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast p1, Lya1/b;

    .line 44
    .line 45
    iget-object p1, p1, Lya1/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lsa1/b;->e:Lya1/a;

    .line 54
    .line 55
    check-cast p1, Lya1/b;

    .line 56
    .line 57
    iget-object p1, p1, Lya1/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Sec-WebSocket-Protocol"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string p1, "Web Socket Protocol Handshake"

    .line 65
    .line 66
    iput-object p1, p2, Lxa1/b;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "Server"

    .line 69
    .line 70
    const-string v0, "TooTallNate Java-WebSocket"

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 82
    .line 83
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "GMT"

    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Date"

    .line 106
    .line 107
    invoke-virtual {p2, v0, p1}, Lxa1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public final v(Ljava/nio/ByteBuffer;)Lwa1/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v2, v3}, Lsa1/b;->x(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    shr-int/lit8 v5, v4, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    and-int/lit8 v8, v4, 0x40

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    move v8, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v8, 0x0

    .line 34
    :goto_1
    and-int/lit8 v9, v4, 0x20

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    move v9, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v9, 0x0

    .line 41
    :goto_2
    and-int/lit8 v10, v4, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    move v10, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v10, 0x0

    .line 48
    :goto_3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    and-int/lit8 v12, v11, -0x80

    .line 53
    .line 54
    if-eqz v12, :cond_4

    .line 55
    .line 56
    move v12, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v12, 0x0

    .line 59
    :goto_4
    and-int/lit8 v11, v11, 0x7f

    .line 60
    .line 61
    int-to-byte v11, v11

    .line 62
    and-int/lit8 v4, v4, 0xf

    .line 63
    .line 64
    int-to-byte v4, v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    if-eq v4, v7, :cond_6

    .line 68
    .line 69
    if-eq v4, v3, :cond_5

    .line 70
    .line 71
    packed-switch v4, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v1, Lua1/e;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Unknown opcode "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    int-to-short v3, v4

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, Lua1/e;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_0
    sget-object v4, Lta1/c;->x:Lta1/c;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :pswitch_1
    sget-object v4, Lta1/c;->w:Lta1/c;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :pswitch_2
    sget-object v4, Lta1/c;->y:Lta1/c;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    sget-object v4, Lta1/c;->v:Lta1/c;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    sget-object v4, Lta1/c;->u:Lta1/c;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    sget-object v4, Lta1/c;->n:Lta1/c;

    .line 111
    .line 112
    :goto_5
    iget-object v13, v0, Lsa1/b;->b:Ldb1/a;

    .line 113
    .line 114
    const/4 v14, 0x4

    .line 115
    if-ltz v11, :cond_9

    .line 116
    .line 117
    const/16 v15, 0x7d

    .line 118
    .line 119
    if-le v11, v15, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move/from16 v17, v11

    .line 123
    .line 124
    move-object v11, v4

    .line 125
    move/from16 v4, v17

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    :goto_6
    sget-object v15, Lta1/c;->w:Lta1/c;

    .line 129
    .line 130
    if-eq v4, v15, :cond_14

    .line 131
    .line 132
    sget-object v15, Lta1/c;->x:Lta1/c;

    .line 133
    .line 134
    if-eq v4, v15, :cond_14

    .line 135
    .line 136
    sget-object v15, Lta1/c;->y:Lta1/c;

    .line 137
    .line 138
    if-eq v4, v15, :cond_14

    .line 139
    .line 140
    const/16 v15, 0x7e

    .line 141
    .line 142
    if-ne v11, v15, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, v2, v14}, Lsa1/b;->x(II)V

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x3

    .line 148
    new-array v11, v11, [B

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    aput-byte v15, v11, v7

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    aput-byte v7, v11, v3

    .line 161
    .line 162
    new-instance v3, Ljava/math/BigInteger;

    .line 163
    .line 164
    invoke-direct {v3, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move-object v11, v4

    .line 172
    move v4, v3

    .line 173
    move v3, v14

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    const/16 v3, 0xa

    .line 176
    .line 177
    invoke-virtual {v0, v2, v3}, Lsa1/b;->x(II)V

    .line 178
    .line 179
    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    new-array v11, v7, [B

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_7
    if-ge v15, v7, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    aput-byte v16, v11, v15

    .line 192
    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    new-instance v7, Ljava/math/BigInteger;

    .line 197
    .line 198
    invoke-direct {v7, v11}, Ljava/math/BigInteger;-><init>([B)V

    .line 199
    .line 200
    .line 201
    move-object v11, v4

    .line 202
    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v0, v3, v4}, Lsa1/b;->w(J)V

    .line 207
    .line 208
    .line 209
    long-to-int v3, v3

    .line 210
    move v4, v3

    .line 211
    const/16 v3, 0xa

    .line 212
    .line 213
    :goto_8
    int-to-long v6, v4

    .line 214
    invoke-virtual {v0, v6, v7}, Lsa1/b;->w(J)V

    .line 215
    .line 216
    .line 217
    if-eqz v12, :cond_c

    .line 218
    .line 219
    move v6, v14

    .line 220
    goto :goto_9

    .line 221
    :cond_c
    const/4 v6, 0x0

    .line 222
    :goto_9
    add-int/2addr v3, v6

    .line 223
    add-int/2addr v3, v4

    .line 224
    invoke-virtual {v0, v2, v3}, Lsa1/b;->x(II)V

    .line 225
    .line 226
    .line 227
    if-ltz v4, :cond_13

    .line 228
    .line 229
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v12, :cond_d

    .line 234
    .line 235
    new-array v3, v14, [B

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    :goto_a
    if-ge v6, v4, :cond_e

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    rem-int/lit8 v12, v6, 0x4

    .line 248
    .line 249
    aget-byte v12, v3, v12

    .line 250
    .line 251
    xor-int/2addr v7, v12

    .line 252
    int-to-byte v7, v7

    .line 253
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-virtual {v2, v3, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    add-int/2addr v4, v3

    .line 283
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    :cond_e
    if-eqz v11, :cond_12

    .line 287
    .line 288
    sget-object v1, Lwa1/f;->a:[I

    .line 289
    .line 290
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    aget v1, v1, v3

    .line 295
    .line 296
    packed-switch v1, :pswitch_data_1

    .line 297
    .line 298
    .line 299
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    const-string v2, "Supplied opcode is invalid"

    .line 302
    .line 303
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :pswitch_3
    new-instance v1, Lwa1/c;

    .line 308
    .line 309
    invoke-direct {v1}, Lwa1/c;-><init>()V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :pswitch_4
    new-instance v1, Lwa1/b;

    .line 314
    .line 315
    invoke-direct {v1}, Lwa1/b;-><init>()V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :pswitch_5
    new-instance v1, Lwa1/a;

    .line 320
    .line 321
    invoke-direct {v1}, Lwa1/a;-><init>()V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :pswitch_6
    new-instance v1, Lwa1/j;

    .line 326
    .line 327
    invoke-direct {v1}, Lwa1/j;-><init>()V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :pswitch_7
    new-instance v1, Lwa1/i;

    .line 332
    .line 333
    invoke-direct {v1}, Lwa1/i;-><init>()V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :pswitch_8
    new-instance v1, Lwa1/h;

    .line 338
    .line 339
    invoke-direct {v1}, Lwa1/h;-><init>()V

    .line 340
    .line 341
    .line 342
    :goto_b
    iput-boolean v5, v1, Lwa1/g;->a:Z

    .line 343
    .line 344
    iput-boolean v8, v1, Lwa1/g;->e:Z

    .line 345
    .line 346
    iput-boolean v9, v1, Lwa1/g;->f:Z

    .line 347
    .line 348
    iput-boolean v10, v1, Lwa1/g;->g:Z

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lwa1/g;->c(Ljava/nio/ByteBuffer;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lsa1/b;->c:Lva1/b;

    .line 357
    .line 358
    check-cast v2, Lva1/a;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-boolean v2, v1, Lwa1/g;->e:Z

    .line 364
    .line 365
    if-nez v2, :cond_11

    .line 366
    .line 367
    iget-boolean v2, v1, Lwa1/g;->f:Z

    .line 368
    .line 369
    if-nez v2, :cond_11

    .line 370
    .line 371
    iget-boolean v2, v1, Lwa1/g;->g:Z

    .line 372
    .line 373
    if-nez v2, :cond_11

    .line 374
    .line 375
    iget-object v2, v0, Lsa1/b;->c:Lva1/b;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-interface {v13}, Ldb1/a;->e()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_10

    .line 385
    .line 386
    invoke-virtual {v1}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const/16 v4, 0x3e8

    .line 407
    .line 408
    if-le v3, v4, :cond_f

    .line 409
    .line 410
    const-string v3, "too big to display"

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_f
    new-instance v3, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1}, Lwa1/g;->a()Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 424
    .line 425
    .line 426
    :goto_c
    const-string v4, "afterDecoding({}): {}"

    .line 427
    .line 428
    invoke-interface {v13, v4, v2, v3}, Ldb1/a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-virtual {v1}, Lwa1/g;->b()V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_11
    new-instance v2, Lua1/e;

    .line 436
    .line 437
    new-instance v3, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v4, "bad rsv RSV1: "

    .line 440
    .line 441
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v4, v1, Lwa1/g;->e:Z

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v4, " RSV2: "

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-boolean v4, v1, Lwa1/g;->f:Z

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v4, " RSV3: "

    .line 460
    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-boolean v1, v1, Lwa1/g;->g:Z

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v2, v1}, Lua1/e;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v2

    .line 477
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    const-string v2, "Supplied opcode cannot be null"

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v1

    .line 485
    :cond_13
    new-instance v1, Lua1/c;

    .line 486
    .line 487
    const/16 v2, 0x3ea

    .line 488
    .line 489
    const-string v3, "Negative count"

    .line 490
    .line 491
    invoke-direct {v1, v2, v3}, Lua1/c;-><init>(ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_14
    const-string v1, "Invalid frame: more than 125 octets"

    .line 496
    .line 497
    invoke-interface {v13, v1}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lua1/e;

    .line 501
    .line 502
    const-string v2, "more than 125 octets"

    .line 503
    .line 504
    invoke-direct {v1, v2}, Lua1/e;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final w(J)V
    .locals 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lsa1/b;->b:Ldb1/a;

    .line 7
    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lsa1/b;->k:I

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "Limit underflow: Payloadsize is to little..."

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lua1/g;

    .line 30
    .line 31
    const-string p2, "Payloadsize is to little..."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lua1/g;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Payload limit reached. Allowed: {} Current: {}"

    .line 46
    .line 47
    invoke-interface {v1, p2, v2, p1}, Ldb1/a;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lua1/g;

    .line 51
    .line 52
    const-string p2, "Payload limit reached."

    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Lua1/g;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const-string p1, "Limit exedeed: Payloadsize is to big..."

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lua1/g;

    .line 64
    .line 65
    const-string p2, "Payloadsize is to big..."

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lua1/g;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final x(II)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lsa1/b;->b:Ldb1/a;

    .line 5
    .line 6
    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldb1/a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lua1/a;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lua1/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
