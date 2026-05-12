.class public abstract Lcom/anythink/core/b/e;
.super Lcom/anythink/core/b/d;


# static fields
.field public static final j:D = 10000.0


# instance fields
.field final k:Ljava/lang/String;

.field protected final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Lcom/anythink/core/b/b/b;

.field s:J

.field protected t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field w:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field z:Lcom/anythink/core/common/t/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/b/d;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ":"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/anythink/core/b/e;->k:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/anythink/core/b/e;->n:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/anythink/core/b/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    new-instance v0, Lcom/anythink/core/b/e$1;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/anythink/core/b/e$1;-><init>(Lcom/anythink/core/b/e;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/anythink/core/b/e;->z:Lcom/anythink/core/common/t/b;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/anythink/core/common/h/bv;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    iget-object v2, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->k:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->k:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/anythink/core/common/h/bv;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/anythink/core/b/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->r:Lorg/json/JSONObject;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v1, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, p1, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/anythink/core/b/e;->o:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/anythink/core/b/e;->p:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/anythink/core/b/e;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/anythink/core/b/e;->q:Ljava/lang/String;

    .line 209
    .line 210
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 169
    check-cast p0, Lorg/json/JSONObject;

    .line 170
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 171
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 172
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/h/ad;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/ad;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(JILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-interface {p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/anythink/core/common/h/bv;

    .line 53
    invoke-virtual {p0, v3, p4, p3}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/anythink/core/b/e;->n:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-wide v5, p1

    move v7, p3

    move-object v4, p4

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/b/e;->b(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/b/e;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/b/e;->c(J)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;Lcom/anythink/core/common/h/bv;)V
    .locals 8

    .line 143
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    .line 144
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/b/f;->b(I)Z

    move-result v7

    .line 145
    iget-object v3, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/a;JZZ)V

    .line 146
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/anythink/core/b/f;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;Lcom/anythink/core/common/h/bv;Ljava/lang/String;I)V
    .locals 6

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/b/e;->b(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V
    .locals 7

    .line 162
    const-string v0, "There is no Network Adapter."

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This network don\'t support header bidding in current TopOn\'s version."

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p1

    .line 164
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/b/f;->b(I)Z

    move-result v6

    .line 165
    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->X()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/a;JZZ)V

    .line 166
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/b/f;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/anythink/core/b/e;->a(Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/e;Lorg/json/JSONObject;Lcom/anythink/core/common/h/bv;)V
    .locals 8

    .line 147
    iget-object v0, p0, Lcom/anythink/core/b/e;->k:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/anythink/core/b/e;->f()V

    .line 150
    iget-object v0, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, p0, Lcom/anythink/core/b/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    .line 154
    :cond_1
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_3

    if-nez v0, :cond_2

    .line 155
    :try_start_2
    iget-object p1, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 156
    :cond_2
    iget-wide p1, p0, Lcom/anythink/core/b/e;->s:J

    invoke-direct {p0, p1, p2}, Lcom/anythink/core/b/e;->c(J)V

    .line 157
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 158
    :cond_3
    monitor-exit p0

    .line 159
    iget-object p1, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-direct {p0}, Lcom/anythink/core/b/e;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 160
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/b/e;->a(Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    .line 161
    :goto_2
    monitor-exit v1

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V
    .locals 7

    .line 106
    const-string v0, "There is no Network Adapter."

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This network don\'t support header bidding in current TopOn\'s version."

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p1

    .line 108
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/b/f;->b(I)Z

    move-result v6

    .line 109
    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->X()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/a;JZZ)V

    .line 110
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/core/b/f;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/ad;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8

    .line 57
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/anythink/core/common/h/ad;

    .line 61
    iget-object v1, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v4, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-interface {p5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/bv;

    .line 63
    iget-object v2, p0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v4, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 64
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/bv;

    .line 65
    iget-object v2, p0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_a

    :cond_0
    :goto_1
    if-eqz v1, :cond_6

    .line 66
    :try_start_2
    invoke-virtual {v4}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ge v2, v3, :cond_1

    .line 68
    :try_start_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/ad;

    .line 69
    invoke-virtual {v2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    move-wide v5, v2

    goto :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 70
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    invoke-virtual {v4}, Lcom/anythink/core/common/h/z;->isSamePrice()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/b/d;->a(ILcom/anythink/core/common/h/z;DZ)V

    .line 71
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->aW()Lcom/anythink/core/common/h/ap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v4}, Lcom/anythink/core/common/h/ad;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/anythink/core/common/h/ap;->b(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Lcom/anythink/core/common/h/ad;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/anythink/core/common/h/ap;->d(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Lcom/anythink/core/common/h/ad;->o()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/anythink/core/common/h/ap;->a(I)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto/16 :goto_a

    .line 75
    :cond_2
    :goto_5
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 76
    const-string v5, "bid_token"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 78
    const-string v5, "buyeruid"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 80
    invoke-virtual {v4, v5}, Lcom/anythink/core/common/h/ad;->c(Ljava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :cond_4
    move-object v2, p0

    .line 81
    :cond_5
    :goto_6
    invoke-virtual {p0, v1, v4, p2, p3}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;J)V

    .line 82
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    const/16 v5, 0x42

    if-ne v3, v5, :cond_7

    .line 83
    iget-object v3, v2, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v3, v3, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/anythink/core/common/a/i;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/i;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v4, Lcom/anythink/core/common/h/ad;->w:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v4}, Lcom/anythink/core/common/a/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_6
    move-object v2, p0

    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v2, p0

    if-eqz p5, :cond_b

    .line 84
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 85
    :cond_9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_b

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_a

    .line 87
    iget-object v0, v2, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_a
    iget-object v0, v2, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    .line 89
    iget-object p6, v2, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_8

    :cond_b
    if-eqz p5, :cond_d

    .line 90
    const-string p1, "No Response error."

    .line 91
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_c

    .line 92
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    const/4 p4, -0x4

    move-object p6, p5

    move-object p5, p1

    move-object p1, v2

    .line 93
    :try_start_6
    invoke-direct/range {p1 .. p6}, Lcom/anythink/core/b/e;->a(JILjava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, p1

    goto/16 :goto_4

    .line 94
    :cond_d
    :goto_9
    :try_start_7
    iget-object p1, v2, Lcom/anythink/core/b/e;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_e

    .line 95
    iget-object p1, v2, Lcom/anythink/core/b/e;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 96
    :cond_e
    invoke-direct {p0}, Lcom/anythink/core/b/e;->l()V

    .line 97
    invoke-direct {p0}, Lcom/anythink/core/b/e;->k()V

    .line 98
    invoke-direct {p0}, Lcom/anythink/core/b/e;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 99
    monitor-exit p0

    return-void

    :goto_a
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method private static a(Ljava/util/Map;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ad;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/anythink/core/common/h/bv;",
            "Lcom/anythink/core/common/h/ad;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    .line 101
    const-string v0, "bid_token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v0, "buyeruid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    iget-object p0, p2, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    .line 105
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/ad;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Lcom/anythink/core/common/h/bv;)V
    .locals 8

    .line 26
    iget-object v0, p0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/anythink/core/b/e;->f()V

    .line 28
    iget-object v0, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/anythink/core/b/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_3

    if-nez v0, :cond_2

    .line 33
    :try_start_2
    iget-object p1, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 34
    :cond_2
    iget-wide p1, p0, Lcom/anythink/core/b/e;->s:J

    invoke-direct {p0, p1, p2}, Lcom/anythink/core/b/e;->c(J)V

    .line 35
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 36
    :cond_3
    monitor-exit p0

    .line 37
    iget-object p1, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-direct {p0}, Lcom/anythink/core/b/e;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 38
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/b/e;->a(Ljava/util/List;JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v1, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p1, v0

    .line 39
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/ad;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Lorg/json/JSONObject;

    .line 5
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/h/ad;->a(Lorg/json/JSONObject;)Lcom/anythink/core/common/h/ad;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/b/e;->z:Lcom/anythink/core/common/t/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    return-void
.end method

.method private b(Lcom/anythink/core/common/h/bv;)V
    .locals 8

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    .line 10
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/b/f;->b(I)Z

    move-result v7

    .line 11
    iget-object v3, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->X()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/a;JZZ)V

    .line 12
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anythink/core/b/f;->a(I)V

    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ad;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->aW()Lcom/anythink/core/common/h/ap;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/ap;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/ap;->d(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ad;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/ap;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized b(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V
    .locals 3

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->X()J

    move-result-wide v0

    add-long/2addr v0, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, p2, v0, v1, p5}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V

    .line 14
    iget-object p2, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized c(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v5, v6}, Lcom/anythink/core/b/e;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/anythink/core/b/e$3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, p1

    .line 40
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/b/e$3;-><init>(Lcom/anythink/core/b/e;JLjava/util/Map;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/b/e;->a(Ljava/util/List;Lcom/anythink/core/common/m/q;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :goto_0
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v2, p0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/b/e;->z:Lcom/anythink/core/common/t/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/b/e;->c(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private declared-synchronized i()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/anythink/core/b/e;->f()V

    .line 17
    .line 18
    .line 19
    const-string v6, "Request Timeout."

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 v5, -0x3

    .line 31
    move-object v2, p0

    .line 32
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/b/e;->a(JILjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v2, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v5, -0x3

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/anythink/core/b/e;->a(JILjava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/anythink/core/b/e;->l()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/anythink/core/b/e;->k()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/anythink/core/b/e;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v2, p0

    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/e;->r:Lcom/anythink/core/b/b/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/core/b/e;->n:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/b/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/b/e;->n:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/b/e;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method private l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/core/b/e;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v1, "PlacementId"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ah()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "isAdxNetworkMode"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v1, "S2S HeadBidding Success List"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/anythink/core/b/e;->n:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/anythink/core/b/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "S2S HeadBidding Fail List"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/anythink/core/b/e;->m:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/anythink/core/b/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v2, "tpn_anythink_bidding"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/b/e;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/anythink/core/b/e;->i()V

    return-void
.end method

.method public final a(Lcom/anythink/core/b/b/b;)V
    .locals 5

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/b/e;->s:J

    .line 7
    iput-object p1, p0, Lcom/anythink/core/b/e;->r:Lcom/anythink/core/b/b/b;

    .line 8
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v1, "PlacementId"

    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ah()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "isAdxNetworkMode"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    :cond_0
    const-string v1, "S2S Start HeadBidding List"

    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    invoke-static {v2}, Lcom/anythink/core/b/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "S2S Start HeadBidding List(Directly)"

    iget-object v2, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-static {v2}, Lcom/anythink/core/b/d;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const-string v1, "tpn_anythink_bidding"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p1, p1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p1, p1, Lcom/anythink/core/common/h/a;->k:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    iget-wide v0, p0, Lcom/anythink/core/b/e;->s:J

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/b/e;->c(J)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object p1, p1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/cb;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/cb;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_3

    const-wide/16 v1, 0x1f4

    .line 19
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/t/d;->a()Lcom/anythink/core/common/t/a;

    move-result-object p1

    iget-object v3, p0, Lcom/anythink/core/b/e;->z:Lcom/anythink/core/common/t/b;

    invoke-interface {p1, v3, v1, v2, v0}, Lcom/anythink/core/common/t/a;->a(Lcom/anythink/core/common/t/b;JZ)V

    .line 20
    iget-object p1, p0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/bv;

    .line 22
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_4

    .line 23
    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/common/a/i;->a(Landroid/content/Context;)Lcom/anythink/core/common/a/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/a/i;->a(Ljava/lang/String;J)V

    .line 24
    :cond_4
    new-instance v1, Lcom/anythink/core/b/i;

    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    invoke-direct {v1, v2}, Lcom/anythink/core/b/i;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 25
    new-instance v2, Lcom/anythink/core/b/e$2;

    invoke-direct {v2, p0}, Lcom/anythink/core/b/e$2;-><init>(Lcom/anythink/core/b/e;)V

    invoke-virtual {v1, v0, v2}, Lcom/anythink/core/b/i;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/b/i$a;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;J)V
    .locals 9

    .line 111
    instance-of v2, p2, Lcom/anythink/core/common/h/ad;

    if-eqz v2, :cond_9

    .line 112
    move-object v6, p2

    check-cast v6, Lcom/anythink/core/common/h/ad;

    .line 113
    invoke-virtual {v6}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    move-result v2

    .line 114
    invoke-static {v2, p1, p2}, Lcom/anythink/core/b/d;->a(ZLcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Z

    move-result v3

    .line 115
    iget-object v4, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v4, v4, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    const/4 v5, 0x0

    invoke-static {v5, v4, p1, p2}, Lcom/anythink/core/common/v/ae;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    if-nez v8, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_1

    .line 116
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->X()J

    move-result-wide v2

    add-long/2addr v2, p3

    :cond_1
    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/bv;->c(J)V

    .line 117
    iget-object v2, p0, Lcom/anythink/core/b/e;->n:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->q()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->s()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v6, Lcom/anythink/core/common/h/ad;->f:J

    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    iget-wide v2, v6, Lcom/anythink/core/common/h/ad;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v6, Lcom/anythink/core/common/h/ad;->f:J

    .line 121
    :goto_2
    invoke-virtual {p0, p1, v6}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ad;)V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 122
    const-string v2, "less than bid floor"

    const/16 v5, -0xb

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/b/e;->b(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V

    .line 124
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/bv;->b(D)V

    .line 125
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/bv;->e(D)V

    .line 126
    invoke-virtual {p0, v6, p1}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    .line 127
    invoke-virtual {v4}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    const/16 v5, -0xd

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/b/e;->b(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V

    .line 129
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/bv;->b(D)V

    .line 130
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/bv;->e(D)V

    .line 131
    invoke-virtual {p0, v6, p1}, Lcom/anythink/core/b/d;->b(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;)V

    return-void

    .line 132
    :cond_6
    iget v2, v6, Lcom/anythink/core/common/h/z;->useType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 133
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->V()V

    const-string v2, "filter by s2s bid max count"

    goto :goto_3

    .line 134
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorCode:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/anythink/core/common/h/ad;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "],errorMsg:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    const-string v4, "]"

    .line 135
    invoke-static {v2, v3, v4}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move v7, v5

    move v5, v3

    .line 136
    :goto_3
    invoke-virtual {p0, p1, v2, v5, v7}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 137
    iget-object v2, p0, Lcom/anythink/core/b/e;->n:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/b/e;->b(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V

    :cond_9
    return-void
.end method

.method public abstract a(Ljava/util/List;Lcom/anythink/core/common/m/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/anythink/core/common/m/q;",
            ")V"
        }
    .end annotation
.end method

.method public declared-synchronized a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v2, "ad_source_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    iget-object p1, p0, Lcom/anythink/core/b/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/core/common/h/bv;

    if-eqz p3, :cond_1

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/anythink/core/common/h/bv;->b(J)V

    goto :goto_1

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/b/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    iget-object p1, p0, Lcom/anythink/core/b/e;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/core/b/d;->g:Z

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/b/e;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/anythink/core/b/e$4;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/anythink/core/b/e$4;-><init>(Lcom/anythink/core/b/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/b/e;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
