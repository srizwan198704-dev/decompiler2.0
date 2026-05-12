.class public Lcom/uc/nezha/plugin/adblock/FilterSet;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/nezha/plugin/adblock/FilterSet$a;,
        Lcom/uc/nezha/plugin/adblock/FilterSet$b;,
        Lcom/uc/nezha/plugin/adblock/FilterSet$c;,
        Lcom/uc/nezha/plugin/adblock/FilterSet$GlobalFilterSetType;,
        Lcom/uc/nezha/plugin/adblock/FilterSet$MatchCacheType;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gDPipeSet"

    .line 2
    .line 3
    const-string v1, "gNormalSet"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/uc/nezha/plugin/adblock/FilterSet;->f:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/uc/nezha/plugin/adblock/FilterSet;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/uc/nezha/plugin/adblock/FilterSet;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/FilterSet;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/nezha/plugin/adblock/FilterSet$a;-><init>(I)V

    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    sget-object v2, Lcom/uc/nezha/plugin/adblock/FilterSet;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    invoke-direct {v3}, Lcom/uc/nezha/plugin/adblock/FilterSet$c;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/nezha/plugin/adblock/FilterSet;->b:Ljava/util/HashMap;

    .line 8
    iput p1, p0, Lcom/uc/nezha/plugin/adblock/FilterSet;->d:I

    .line 9
    iput-boolean p2, p0, Lcom/uc/nezha/plugin/adblock/FilterSet;->e:Z

    return-void
.end method

.method public static f(Lcom/uc/nezha/plugin/adblock/FilterSet$c;Lcom/uc/nezha/plugin/adblock/FilterSet;Ljava/lang/String;Ljava/lang/String;IZLjava/util/concurrent/atomic/AtomicInteger;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    move v6, v5

    .line 20
    :goto_0
    iget-object v7, v0, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_8

    .line 27
    .line 28
    iget-object v7, v0, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v9, v7, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    xor-int/lit8 v11, v10, 0x1

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    move v10, v11

    .line 66
    :cond_1
    if-eqz v10, :cond_2

    .line 67
    .line 68
    move-object/from16 v11, p1

    .line 69
    .line 70
    move-object/from16 v15, p3

    .line 71
    .line 72
    move/from16 v8, p4

    .line 73
    .line 74
    move/from16 v10, p5

    .line 75
    .line 76
    :goto_1
    move-object/from16 v7, p7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    move/from16 v8, p4

    .line 80
    .line 81
    move/from16 v10, p5

    .line 82
    .line 83
    invoke-virtual {v7, v8, v1, v10}, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c(ILjava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    move-object/from16 v15, p3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-wide v11, v9, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 95
    .line 96
    move-object/from16 v7, p7

    .line 97
    .line 98
    iput-wide v11, v7, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;->a:J

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v11, p1

    .line 104
    .line 105
    iget-object v12, v11, Lcom/uc/nezha/plugin/adblock/FilterSet;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v15, p3

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_4

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lcom/uc/nezha/plugin/adblock/FilterSet$b;

    .line 146
    .line 147
    iget-object v13, v13, Lcom/uc/nezha/plugin/adblock/FilterSet$b;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v13, :cond_5

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v13, v5

    .line 163
    :goto_2
    if-eqz v13, :cond_4

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object/from16 v15, p3

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_7

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/nezha/plugin/adblock/ADBlockFilter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/uc/nezha/plugin/adblock/FilterSet;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/uc/nezha/plugin/adblock/FilterSet$b;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lcom/uc/nezha/plugin/adblock/FilterSet$b;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/uc/nezha/plugin/adblock/FilterSet$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 40
    .line 41
    iget-object v2, v3, Lcom/uc/nezha/plugin/adblock/FilterSet$b;->a:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->c:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter$a;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    new-instance v4, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    .line 80
    .line 81
    invoke-direct {v4}, Lcom/uc/nezha/plugin/adblock/FilterSet$c;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4, p1}, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a(Lcom/uc/nezha/plugin/adblock/ADBlockFilter;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget v1, p0, Lcom/uc/nezha/plugin/adblock/FilterSet;->d:I

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0x111

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/16 v0, 0x101

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    sget-object v4, Lcom/uc/nezha/plugin/adblock/FilterSet;->f:[Ljava/lang/String;

    .line 105
    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    aget-object v0, v4, v2

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a(Lcom/uc/nezha/plugin/adblock/ADBlockFilter;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    move-object v0, p1

    .line 121
    check-cast v0, Lcom/uc/nezha/plugin/adblock/PatternFilter;

    .line 122
    .line 123
    iget v0, v0, Lcom/uc/nezha/plugin/adblock/PatternFilter;->i:I

    .line 124
    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    aget-object v0, v4, v0

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a(Lcom/uc/nezha/plugin/adblock/ADBlockFilter;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    aget-object v0, v4, v2

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a(Lcom/uc/nezha/plugin/adblock/ADBlockFilter;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public final b(Lcom/uc/nezha/plugin/adblock/FilterSet;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    .line 7
    .line 8
    sget-object v3, Lcom/uc/nezha/plugin/adblock/FilterSet;->f:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p1, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v3, v0

    .line 56
    :goto_2
    iget-object v4, v2, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v2, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;

    .line 71
    .line 72
    iget-object v5, v4, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->a:Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;

    .line 73
    .line 74
    invoke-virtual {p2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, p1, Lcom/uc/nezha/plugin/adblock/FilterSet;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/uc/nezha/plugin/adblock/FilterSet$b;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lcom/uc/nezha/plugin/adblock/FilterSet$b;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/nezha/plugin/adblock/FilterSet;->d(Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/uc/nezha/plugin/adblock/FilterSet;->b(Lcom/uc/nezha/plugin/adblock/FilterSet;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    instance-of v2, v1, Lcom/uc/nezha/plugin/adblock/f;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, Lcom/uc/nezha/plugin/adblock/f;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/FilterSet;
    .locals 8

    .line 1
    new-instance v0, Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/uc/nezha/plugin/adblock/FilterSet;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/uc/nezha/plugin/adblock/FilterSet;->f:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v3, v0, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_7

    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    invoke-static {p1, v1}, Lpr0/j;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v2, p1

    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    array-length v2, p1

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    aget-object v2, p1, v2

    .line 43
    .line 44
    array-length v3, p1

    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    const-string v4, "*"

    .line 48
    .line 49
    :goto_1
    if-ltz v3, :cond_7

    .line 50
    .line 51
    iget-object v5, p0, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    sget-boolean v7, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->C:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    .line 77
    .line 78
    :cond_2
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v6, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-lez v5, :cond_3

    .line 87
    .line 88
    iget-object v5, v0, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    .line 89
    .line 90
    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v5, p0, Lcom/uc/nezha/plugin/adblock/FilterSet;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/uc/nezha/plugin/adblock/FilterSet$b;

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    sget-boolean v7, Lcom/uc/nezha/plugin/adblock/ADBlockManager;->C:Z

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Lcom/uc/nezha/plugin/adblock/FilterSet$b;

    .line 119
    .line 120
    :cond_4
    if-eqz v6, :cond_5

    .line 121
    .line 122
    iget-object v5, v6, Lcom/uc/nezha/plugin/adblock/FilterSet$b;->a:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lez v5, :cond_5

    .line 129
    .line 130
    iget-object v5, v0, Lcom/uc/nezha/plugin/adblock/FilterSet;->b:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    if-lez v3, :cond_6

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v6, v3, -0x1

    .line 143
    .line 144
    aget-object v7, p1, v6

    .line 145
    .line 146
    invoke-static {v5, v7, v1, v2}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    aget-object v6, p1, v6

    .line 156
    .line 157
    invoke-static {v5, v6, v1, v4}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/uc/nezha/plugin/adblock/ADBlockFilter$b;)C
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/uc/nezha/plugin/adblock/FilterSet;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/uc/nezha/plugin/adblock/FilterSet;->d(Ljava/lang/String;)Lcom/uc/nezha/plugin/adblock/FilterSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v5, 0x64

    .line 26
    .line 27
    if-le v3, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    invoke-direct {v7, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-direct {v11, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object/from16 v3, p1

    .line 95
    .line 96
    move/from16 v5, p3

    .line 97
    .line 98
    move/from16 v6, p5

    .line 99
    .line 100
    move-object/from16 v8, p6

    .line 101
    .line 102
    invoke-static/range {v1 .. v8}, Lcom/uc/nezha/plugin/adblock/FilterSet;->f(Lcom/uc/nezha/plugin/adblock/FilterSet$c;Lcom/uc/nezha/plugin/adblock/FilterSet;Ljava/lang/String;Ljava/lang/String;IZLjava/util/concurrent/atomic/AtomicInteger;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;)V

    .line 103
    .line 104
    .line 105
    move-object v14, v7

    .line 106
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    const/16 v16, 0x1

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_3
    move-object/from16 v4, p4

    .line 117
    .line 118
    move-object v7, v14

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object/from16 v3, p1

    .line 121
    .line 122
    move-object v14, v7

    .line 123
    sget-object v12, Lcom/uc/nezha/plugin/adblock/FilterSet;->f:[Ljava/lang/String;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    aget-object v1, v12, v15

    .line 127
    .line 128
    iget-object v4, v0, Lcom/uc/nezha/plugin/adblock/FilterSet;->c:Lcom/uc/nezha/plugin/adblock/FilterSet$a;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    .line 135
    .line 136
    if-eqz v1, :cond_14

    .line 137
    .line 138
    new-instance v5, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    .line 139
    .line 140
    invoke-direct {v5}, Lcom/uc/nezha/plugin/adblock/FilterSet$c;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v7, "http://www."

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    sget-object v7, Lpr0/j;->a:Lae/a;

    .line 157
    .line 158
    const/16 v7, 0xb

    .line 159
    .line 160
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-string v7, "http://"

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_6

    .line 172
    .line 173
    sget-object v7, Lpr0/j;->a:Lae/a;

    .line 174
    .line 175
    const/4 v7, 0x7

    .line 176
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const-string v7, "https://"

    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    sget-object v7, Lpr0/j;->a:Lae/a;

    .line 190
    .line 191
    const/16 v7, 0x8

    .line 192
    .line 193
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const-string v7, "ws://"

    .line 199
    .line 200
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    sget-object v7, Lpr0/j;->a:Lae/a;

    .line 207
    .line 208
    const/4 v7, 0x5

    .line 209
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    const-string v7, "wss://"

    .line 215
    .line 216
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    sget-object v7, Lpr0/j;->a:Lae/a;

    .line 223
    .line 224
    const/4 v7, 0x6

    .line 225
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_1

    .line 230
    :cond_9
    move-object v7, v3

    .line 231
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const-string v8, "/"

    .line 235
    .line 236
    invoke-virtual {v7, v8, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    move v13, v15

    .line 241
    move/from16 v17, v13

    .line 242
    .line 243
    const/16 v16, 0x1

    .line 244
    .line 245
    :goto_2
    const-string v15, "."

    .line 246
    .line 247
    invoke-virtual {v7, v15, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const/4 v10, -0x1

    .line 252
    if-eq v10, v15, :cond_c

    .line 253
    .line 254
    if-eq v10, v8, :cond_a

    .line 255
    .line 256
    if-ge v8, v15, :cond_a

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    if-le v15, v13, :cond_b

    .line 260
    .line 261
    add-int/lit8 v10, v15, 0x1

    .line 262
    .line 263
    sget-object v13, Lpr0/j;->a:Lae/a;

    .line 264
    .line 265
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_b
    add-int/lit8 v13, v15, 0x1

    .line 273
    .line 274
    const/4 v10, 0x4

    .line 275
    goto :goto_2

    .line 276
    :cond_c
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_13

    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/String;

    .line 291
    .line 292
    iget-object v7, v1, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    move/from16 v13, v17

    .line 299
    .line 300
    :goto_5
    if-eqz v8, :cond_12

    .line 301
    .line 302
    shr-int/lit8 v15, v8, 0x1

    .line 303
    .line 304
    add-int v0, v13, v15

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v18

    .line 310
    check-cast v18, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;

    .line 311
    .line 312
    move/from16 v19, v0

    .line 313
    .line 314
    move-object/from16 v0, v18

    .line 315
    .line 316
    check-cast v0, Lcom/uc/nezha/plugin/adblock/PatternFilter;

    .line 317
    .line 318
    move-object/from16 v18, v1

    .line 319
    .line 320
    iget-object v1, v0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    if-eqz v20, :cond_e

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a(Lcom/uc/nezha/plugin/adblock/ADBlockFilter;)V

    .line 329
    .line 330
    .line 331
    add-int/lit8 v0, v19, -0x1

    .line 332
    .line 333
    :goto_6
    if-ltz v0, :cond_e

    .line 334
    .line 335
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    move/from16 v20, v0

    .line 340
    .line 341
    move-object/from16 v0, v19

    .line 342
    .line 343
    check-cast v0, Lcom/uc/nezha/plugin/adblock/PatternFilter;

    .line 344
    .line 345
    move-object/from16 v19, v2

    .line 346
    .line 347
    iget-object v2, v0, Lcom/uc/nezha/plugin/adblock/ADBlockFilter;->d:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    iget-object v2, v5, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_d

    .line 362
    .line 363
    invoke-virtual {v5, v0}, Lcom/uc/nezha/plugin/adblock/FilterSet$c;->a(Lcom/uc/nezha/plugin/adblock/ADBlockFilter;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    add-int/lit8 v0, v20, -0x1

    .line 367
    .line 368
    move-object/from16 v2, v19

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    move-object/from16 v19, v2

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v6, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_10

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    if-lez v0, :cond_11

    .line 381
    .line 382
    add-int/lit8 v15, v15, 0x1

    .line 383
    .line 384
    add-int/2addr v13, v15

    .line 385
    add-int/lit8 v8, v8, -0x1

    .line 386
    .line 387
    :cond_11
    shr-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    move-object/from16 v1, v18

    .line 392
    .line 393
    move-object/from16 v2, v19

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_12
    move-object/from16 v18, v1

    .line 397
    .line 398
    move-object/from16 v19, v2

    .line 399
    .line 400
    :goto_7
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-object/from16 v1, v18

    .line 403
    .line 404
    move-object/from16 v2, v19

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_13
    move/from16 v6, p5

    .line 408
    .line 409
    move-object/from16 v8, p6

    .line 410
    .line 411
    move-object v0, v4

    .line 412
    move-object v1, v5

    .line 413
    move-object v7, v11

    .line 414
    move/from16 v5, p3

    .line 415
    .line 416
    move-object/from16 v4, p4

    .line 417
    .line 418
    invoke-static/range {v1 .. v8}, Lcom/uc/nezha/plugin/adblock/FilterSet;->f(Lcom/uc/nezha/plugin/adblock/FilterSet$c;Lcom/uc/nezha/plugin/adblock/FilterSet;Ljava/lang/String;Ljava/lang/String;IZLjava/util/concurrent/atomic/AtomicInteger;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_15

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_14
    move-object v0, v4

    .line 429
    move-object v7, v11

    .line 430
    move/from16 v17, v15

    .line 431
    .line 432
    const/16 v16, 0x1

    .line 433
    .line 434
    :cond_15
    aget-object v1, v12, v16

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v1, v0

    .line 441
    check-cast v1, Lcom/uc/nezha/plugin/adblock/FilterSet$c;

    .line 442
    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    move-object/from16 v3, p1

    .line 446
    .line 447
    move/from16 v5, p3

    .line 448
    .line 449
    move-object/from16 v4, p4

    .line 450
    .line 451
    move/from16 v6, p5

    .line 452
    .line 453
    move-object/from16 v8, p6

    .line 454
    .line 455
    invoke-static/range {v1 .. v8}, Lcom/uc/nezha/plugin/adblock/FilterSet;->f(Lcom/uc/nezha/plugin/adblock/FilterSet$c;Lcom/uc/nezha/plugin/adblock/FilterSet;Ljava/lang/String;Ljava/lang/String;IZLjava/util/concurrent/atomic/AtomicInteger;Lcom/uc/nezha/plugin/adblock/ADBlockFilter$b;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_16

    .line 463
    .line 464
    :goto_8
    return v16

    .line 465
    :cond_16
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v1, 0x4

    .line 470
    if-ne v1, v0, :cond_17

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-ne v1, v0, :cond_17

    .line 477
    .line 478
    const/4 v0, 0x2

    .line 479
    return v0

    .line 480
    :cond_17
    return v17
.end method
