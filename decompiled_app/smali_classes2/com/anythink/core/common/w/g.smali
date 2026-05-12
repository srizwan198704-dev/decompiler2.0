.class public final Lcom/anythink/core/common/w/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "g"


# instance fields
.field final b:I

.field c:I

.field d:I

.field e:J

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/w/f;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field volatile m:I

.field volatile n:I

.field volatile o:I

.field volatile p:I

.field q:Lcom/anythink/core/common/h/bz;

.field r:Lcom/anythink/core/common/h/bq;

.field s:Lcom/anythink/core/common/w/i;

.field t:Lcom/anythink/core/common/h/ac;

.field u:Lcom/anythink/core/common/h/ac;

.field v:D

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/w/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/w/g;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/anythink/core/common/w/g;->m:I

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/core/common/w/g;->n:I

    .line 11
    .line 12
    iput v0, p0, Lcom/anythink/core/common/w/g;->o:I

    .line 13
    .line 14
    iput v0, p0, Lcom/anythink/core/common/w/g;->p:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/anythink/core/common/w/g;->l:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/anythink/core/common/w/g;->j:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/anythink/core/common/w/g;->k:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/anythink/core/common/w/h;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->j:Ljava/util/List;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/anythink/core/common/w/h;->f:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->k:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/anythink/core/common/w/h;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-wide v0, p1, Lcom/anythink/core/common/w/h;->h:D

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/anythink/core/common/w/g;->v:D

    .line 119
    .line 120
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->l:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, p1, Lcom/anythink/core/common/w/h;->p:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/anythink/core/common/w/h;->l:Lcom/anythink/core/common/w/i;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/anythink/core/common/w/g;->s:Lcom/anythink/core/common/w/i;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/anythink/core/common/w/h;->n:Lcom/anythink/core/common/h/ac;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/anythink/core/common/w/g;->t:Lcom/anythink/core/common/h/ac;

    .line 134
    .line 135
    iget-object v0, p1, Lcom/anythink/core/common/w/h;->o:Lcom/anythink/core/common/h/ac;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/anythink/core/common/w/g;->u:Lcom/anythink/core/common/h/ac;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/anythink/core/common/w/h;->c:Lcom/anythink/core/common/h/cb;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->g()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/anythink/core/common/w/g;->b:I

    .line 146
    .line 147
    iget-object v0, p1, Lcom/anythink/core/common/w/h;->c:Lcom/anythink/core/common/h/cb;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->e()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/anythink/core/common/w/g;->c:I

    .line 154
    .line 155
    iget-object v0, p1, Lcom/anythink/core/common/w/h;->c:Lcom/anythink/core/common/h/cb;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->f()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/anythink/core/common/w/g;->d:I

    .line 162
    .line 163
    iget-object v0, p1, Lcom/anythink/core/common/w/h;->c:Lcom/anythink/core/common/h/cb;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/anythink/core/common/h/cb;->i()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lcom/anythink/core/common/w/g;->e:J

    .line 170
    .line 171
    iget-object v0, p1, Lcom/anythink/core/common/w/h;->e:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/anythink/core/common/w/h;->k:Lcom/anythink/core/common/h/bz;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/anythink/core/common/w/g;->q:Lcom/anythink/core/common/h/bz;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/anythink/core/common/w/h;->m:Lcom/anythink/core/common/h/bq;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/anythink/core/common/w/g;->r:Lcom/anythink/core/common/h/bq;

    .line 199
    .line 200
    return-void
.end method

.method private A()Lcom/anythink/core/common/h/bv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/anythink/core/common/w/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/anythink/core/common/w/f;->a:Lcom/anythink/core/common/h/bv;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method private B()D
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/core/common/w/g;->c(Z)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private C()Lcom/anythink/core/common/h/bv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/w/g;->a(Z)Lcom/anythink/core/common/h/bv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private D()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/core/common/w/g;->c(Z)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private E()Lcom/anythink/core/common/h/bv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/w/g;->a(Z)Lcom/anythink/core/common/h/bv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private F()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/w/g;->x()Lcom/anythink/core/common/h/bv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/w/g;->A()Lcom/anythink/core/common/h/bv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static a(Ljava/util/Map;)Lcom/anythink/core/common/h/bv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/w/e;",
            ">;)",
            "Lcom/anythink/core/common/h/bv;"
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 83
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/w/e;

    if-eqz v1, :cond_0

    .line 86
    iget-boolean v2, v1, Lcom/anythink/core/common/w/e;->i:Z

    if-nez v2, :cond_0

    .line 87
    iget-object v1, v1, Lcom/anythink/core/common/w/e;->c:Lcom/anythink/core/common/h/bv;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v1, v0}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/anythink/core/common/x;->a(Landroid/content/Context;)Lcom/anythink/core/common/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 69
    new-instance p4, Lcom/anythink/core/common/h/bz$a;

    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    invoke-direct {p4, p3, v1}, Lcom/anythink/core/common/h/bz$a;-><init>(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ad;)V

    move-object p3, v0

    move-object v0, p4

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 70
    new-instance p3, Lcom/anythink/core/common/h/bz$a;

    invoke-virtual {p4}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/anythink/core/common/h/bz$a;-><init>(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ad;)V

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 71
    :goto_0
    invoke-static {p0}, Lcom/anythink/core/common/x;->a(Landroid/content/Context;)Lcom/anythink/core/common/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/anythink/core/common/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bz$a;Lcom/anythink/core/common/h/bz$a;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->S()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "200000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lcom/anythink/core/common/h/aw;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    const/4 p0, 0x1

    const/16 p1, 0x1f

    .line 20
    invoke-static {v0, v1, p0, p1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;ZI)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/anythink/core/common/h/aw;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    .line 43
    invoke-static {v0, v1, p2, p3}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/bv;

    .line 47
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->as()I

    move-result v4

    if-lez v4, :cond_0

    if-gt v4, v1, :cond_0

    .line 49
    iget-object v5, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/bv;

    invoke-static {v3, v4}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v4

    if-lez v4, :cond_0

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/w/j;)Z
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->af()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->q()I

    move-result p0

    if-eq p0, v2, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x6

    if-eq p0, v3, :cond_1

    const/4 v3, 0x7

    if-eq p0, v3, :cond_3

    goto :goto_1

    .line 65
    :cond_1
    iget-boolean p0, p1, Lcom/anythink/core/common/w/j;->g:Z

    if-eqz p0, :cond_2

    return v1

    .line 66
    :cond_2
    iput-boolean v2, p1, Lcom/anythink/core/common/w/j;->g:Z

    return v0

    .line 67
    :cond_3
    iget-boolean p0, p1, Lcom/anythink/core/common/w/j;->f:Z

    if-eqz p0, :cond_4

    return v1

    .line 68
    :cond_4
    iput-boolean v2, p1, Lcom/anythink/core/common/w/j;->f:Z

    :cond_5
    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)Z
    .locals 3

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v1

    .line 76
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/h/ad;)V

    const/4 p0, 0x1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, p0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 78
    new-instance v2, Lcom/anythink/core/common/h/aw;

    invoke-direct {v2, p0, p1, p2}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    const/16 p1, 0x19

    .line 79
    invoke-static {v1, v2, p0, p1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static b(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->P()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x16

    .line 80
    invoke-static {p0, p1, v0, v1}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Z)D
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 20
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_0
    iget v4, p0, Lcom/anythink/core/common/w/g;->b:I

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_1

    if-ge v1, v4, :cond_1

    .line 22
    monitor-exit v0

    return-wide v2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/bv;

    invoke-static {p1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v1

    .line 25
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    .line 4
    const-string v2, ","

    .line 5
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/bv;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V
    .locals 3

    .line 26
    invoke-static {p0}, Lcom/anythink/core/common/w/g;->l(Lcom/anythink/core/common/h/bv;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v1, Lcom/anythink/core/common/h/aw;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    const/4 p0, 0x1

    const/16 p1, 0x18

    .line 31
    invoke-static {v0, v1, p0, p1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Lcom/anythink/core/common/h/bv;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/w/g;->l(Lcom/anythink/core/common/h/bv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->aO()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, p0, v1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Lcom/anythink/core/common/h/bv;)D
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->an()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/anythink/core/common/h/ad;->o:D

    :cond_0
    return-wide v0
.end method

.method private k(Lcom/anythink/core/common/h/bv;)Z
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;Z)Z

    move-result p1

    return p1
.end method

.method private static l(Lcom/anythink/core/common/h/bv;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->d()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private x()Lcom/anythink/core/common/h/bv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/anythink/core/common/h/bv;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(ZJ)J
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    return-wide p2

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final a(Z)Lcom/anythink/core/common/h/bv;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 23
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_0
    iget v3, p0, Lcom/anythink/core/common/w/g;->b:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_1

    if-ge v1, v3, :cond_1

    .line 25
    monitor-exit v0

    return-object v2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/h/bv;

    .line 27
    invoke-static {p1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 29
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final a()Lcom/anythink/core/common/w/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->s:Lcom/anythink/core/common/w/i;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/anythink/core/common/h/bv;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;",
            "Lcom/anythink/core/common/h/bv;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-wide v1, p0, Lcom/anythink/core/common/w/g;->v:D

    .line 99
    invoke-static {p2}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v3

    cmpl-double p2, v3, v1

    if-lez p2, :cond_0

    move-wide v1, v3

    :cond_0
    if-eqz p1, :cond_2

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/h/bv;

    .line 101
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->ar()D

    move-result-wide v3

    .line 102
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object p2

    cmpl-double v5, v3, v1

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v1

    .line 103
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 13
    iget v0, p0, Lcom/anythink/core/common/w/g;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 14
    iget p1, p0, Lcom/anythink/core/common/w/g;->p:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/core/common/w/g;->p:I

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/anythink/core/common/w/g;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/anythink/core/common/w/g;->m:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 11
    iget p2, p0, Lcom/anythink/core/common/w/g;->n:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/anythink/core/common/w/g;->n:I

    return-void

    .line 12
    :cond_0
    iget p2, p0, Lcom/anythink/core/common/w/g;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/anythink/core/common/w/g;->o:I

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/bv;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/bv;I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/w/f;

    .line 6
    iget-object v3, v3, Lcom/anythink/core/common/w/f;->a:Lcom/anythink/core/common/h/bv;

    .line 7
    invoke-static {v3, p1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    new-instance v3, Lcom/anythink/core/common/w/f;

    invoke-direct {v3, p1, p2}, Lcom/anythink/core/common/w/f;-><init>(Lcom/anythink/core/common/h/bv;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/h/n;)V
    .locals 4

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/anythink/core/common/w/g;->a(Ljava/util/List;Ljava/util/List;)V

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    monitor-enter v1

    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/anythink/core/common/w/g;->a(Ljava/util/List;Ljava/util/List;)V

    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/bv;

    const/4 v2, 0x0

    const/16 v3, 0x15

    .line 38
    invoke-static {v1, p1, v2, v3}, Lcom/anythink/core/common/w/g;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;ZI)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    .line 40
    monitor-exit v1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/bv;Z)Z
    .locals 12

    .line 51
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->br()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v2

    .line 53
    invoke-direct {p0, v1}, Lcom/anythink/core/common/w/g;->c(Z)D

    move-result-wide v4

    .line 54
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v6, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/anythink/core/common/h/bv;

    .line 56
    invoke-static {v7}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v8

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {v7}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 58
    invoke-static {p1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-lez v7, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-lez v7, :cond_1

    goto :goto_0

    :cond_3
    const-wide/16 v8, 0x0

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    cmpl-double p1, v2, p1

    if-lez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 62
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(ZLcom/anythink/core/common/h/bv;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    monitor-enter p1

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/bv;

    .line 91
    invoke-static {v3, v2}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 92
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p0}, Lcom/anythink/core/common/w/g;->v()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    .line 94
    invoke-static {v2, p1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    .line 95
    :goto_1
    invoke-static {p2, v2}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result p1

    if-gtz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0

    .line 96
    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final b()Lcom/anythink/core/common/h/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->t:Lcom/anythink/core/common/h/ac;

    return-object v0
.end method

.method public final b(Z)Lcom/anythink/core/common/h/bv;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/w/g;->t:Lcom/anythink/core/common/h/ac;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ac;->a()Lcom/anythink/core/common/h/bv;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    return-object v0

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->av()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return-object v0

    .line 43
    :cond_3
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/bv;

    .line 45
    invoke-static {v3, p1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v4

    if-gez v4, :cond_4

    .line 46
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_5
    monitor-exit v1

    .line 49
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v2, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/w/f;

    .line 51
    iget-object v3, v3, Lcom/anythink/core/common/w/f;->a:Lcom/anythink/core/common/h/bv;

    .line 52
    invoke-static {v3, p1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v4

    if-gez v4, :cond_6

    .line 53
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_0

    .line 55
    :cond_7
    monitor-exit v1

    .line 56
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    return-object p1

    .line 57
    :goto_0
    monitor-exit v1

    throw p1

    .line 58
    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final b(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    .line 6
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_a

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/bv;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/w/g;->a(Z)Lcom/anythink/core/common/h/bv;

    move-result-object v5

    .line 11
    iget v6, p0, Lcom/anythink/core/common/w/g;->c:I

    if-ne v6, p1, :cond_3

    .line 12
    iget p1, p0, Lcom/anythink/core/common/w/g;->d:I

    iget v0, p0, Lcom/anythink/core/common/w/g;->n:I

    sub-int/2addr p1, v0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_9

    :goto_1
    if-ge v3, p1, :cond_9

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/bv;

    .line 16
    invoke-static {v0, v5}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v4

    if-gez v4, :cond_9

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v0, :cond_7

    .line 18
    invoke-static {v4, v5}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_2

    :cond_4
    move p1, v3

    .line 19
    :goto_2
    iget v0, p0, Lcom/anythink/core/common/w/g;->p:I

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    .line 20
    invoke-static {v4}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v4

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_6

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/bv;

    .line 23
    invoke-static {v0}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v6

    cmpl-double v6, v6, v4

    if-nez v6, :cond_5

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/w/g;->p:I

    goto :goto_5

    :cond_7
    const/4 p1, 0x3

    if-ne v6, p1, :cond_9

    .line 26
    iget p1, p0, Lcom/anythink/core/common/w/g;->n:I

    if-nez p1, :cond_9

    .line 27
    iget p1, p0, Lcom/anythink/core/common/w/g;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_9

    :goto_4
    if-ge v3, p1, :cond_8

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/bv;

    .line 29
    invoke-static {v0, v5}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v4

    if-gez v4, :cond_8

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    :cond_9
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_6
    return-object v2
.end method

.method public final b(Lcom/anythink/core/common/h/bv;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b(Lcom/anythink/core/common/h/bv;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 34
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    .line 36
    :goto_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-static {p2, p1}, Lcom/anythink/core/common/v/p;->a(Ljava/util/List;Lcom/anythink/core/common/h/bv;)V

    .line 38
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p2

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/anythink/core/common/h/n;)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/bv;

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-static {v2, p1}, Lcom/anythink/core/common/w/g;->b(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    monitor-enter v0

    .line 66
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/w/f;

    if-eqz v2, :cond_2

    .line 67
    iget-object v3, v2, Lcom/anythink/core/common/w/f;->a:Lcom/anythink/core/common/h/bv;

    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    iget-object v2, v2, Lcom/anythink/core/common/w/f;->a:Lcom/anythink/core/common/h/bv;

    .line 70
    invoke-static {v2, p1}, Lcom/anythink/core/common/w/g;->b(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    iget-object p1, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    monitor-enter p1

    .line 74
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    .line 76
    :goto_2
    monitor-exit v0

    throw p1

    .line 77
    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/anythink/core/common/h/bv;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;)Lcom/anythink/core/api/ATRequestingInfo;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/bv;

    .line 6
    invoke-static {v4, p1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v6

    if-gez v6, :cond_0

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v6

    .line 9
    invoke-static {v6, v4, v5, v5}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    const/4 v4, 0x2

    .line 10
    invoke-static {v6, v2, v4}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;I)Lcom/anythink/core/common/d/l;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 12
    :cond_1
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    new-instance p1, Lcom/anythink/core/common/w/g$1;

    invoke-direct {p1, p0}, Lcom/anythink/core/common/w/g$1;-><init>(Lcom/anythink/core/common/w/g;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/w/g;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/w/g;->l:Ljava/util/List;

    monitor-enter p1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/bv;

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v6

    .line 21
    invoke-static {v6, v4, v5, v5}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 22
    invoke-static {v6}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;)V

    .line 23
    invoke-static {v6, v2}, Lcom/anythink/core/common/d/l;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/d/f;)Lcom/anythink/core/common/d/l;

    move-result-object v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_5

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    .line 25
    :cond_5
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    monitor-exit p1

    throw p2

    :cond_7
    move-object v1, v2

    :goto_5
    if-nez v3, :cond_9

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    return-object v2

    .line 27
    :cond_9
    :goto_6
    new-instance p1, Lcom/anythink/core/common/h/b;

    invoke-direct {p1, v3, v1}, Lcom/anythink/core/common/h/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 28
    :goto_7
    monitor-exit v0

    throw p1
.end method

.method public final d(Lcom/anythink/core/common/h/bv;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->s:Lcom/anythink/core/common/w/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/w/i;->a(Lcom/anythink/core/common/h/bv;)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/anythink/core/common/h/bv;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->R()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->t:Lcom/anythink/core/common/h/ac;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/ad;->a(Lcom/anythink/core/common/h/ac;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Lcom/anythink/core/common/h/bv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/bv;

    return-object v0
.end method

.method public final f(Lcom/anythink/core/common/h/bv;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->S()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->t:Lcom/anythink/core/common/h/ac;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/ad;->a(Lcom/anythink/core/common/h/ac;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/anythink/core/common/h/bv;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->t:Lcom/anythink/core/common/h/ac;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ac;->a()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ax()I

    move-result v3

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->ax()I

    move-result v4

    if-ge v3, v4, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/w/g;->t:Lcom/anythink/core/common/h/ac;

    invoke-virtual {v2, p1}, Lcom/anythink/core/common/h/ac;->a(Lcom/anythink/core/common/h/bv;)V

    :cond_4
    if-nez v0, :cond_5

    return v1

    :cond_5
    if-eqz v1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/anythink/core/common/w/g;->t:Lcom/anythink/core/common/h/ac;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/ac;->b(Lcom/anythink/core/common/h/bv;)V

    return v1

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->t:Lcom/anythink/core/common/h/ac;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ac;->b()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_2

    .line 10
    :cond_8
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    move-result v2

    if-nez v2, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->ax()I

    move-result v2

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bv;->ax()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->t:Lcom/anythink/core/common/h/ac;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ac;->b(Lcom/anythink/core/common/h/bv;)V

    :cond_9
    :goto_3
    return v1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final h(Lcom/anythink/core/common/h/bv;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v1

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/bv;

    .line 8
    invoke-static {v4}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v4

    cmpl-double v4, v1, v4

    if-lez v4, :cond_1

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/w/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->j:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/anythink/core/common/w/g;->k:Ljava/util/List;

    if-nez v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/w/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/w/g;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/w/g;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/w/g;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Lcom/anythink/core/common/h/bz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->q:Lcom/anythink/core/common/h/bz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/anythink/core/common/h/bq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->r:Lcom/anythink/core/common/h/bq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/anythink/core/common/h/ac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->u:Lcom/anythink/core/common/h/ac;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/anythink/core/common/w/g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/w/g;->b(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/anythink/core/common/w/g;->d:I

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/anythink/core/common/h/bv;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/w/g;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/w/g;->n:I

    .line 2
    .line 3
    iget v1, p0, Lcom/anythink/core/common/w/g;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final v()Lcom/anythink/core/common/h/bv;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/w/g;->x()Lcom/anythink/core/common/h/bv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/anythink/core/common/w/g;->A()Lcom/anythink/core/common/h/bv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1
.end method
