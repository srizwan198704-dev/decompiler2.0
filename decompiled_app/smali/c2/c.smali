.class public Lc2/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public c:Ljava/lang/String;

.field public final d:La1/a;

.field public final e:Lea/e;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lc2/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc2/c;->d:La1/a;

    .line 10
    .line 11
    iput-object v0, p0, Lc2/c;->e:Lea/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lc2/c;->f:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lc2/c;->g:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc2/c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc2/c;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, La1/a;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc2/c;->d:La1/a;

    .line 39
    .line 40
    new-instance v0, Lea/e;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lea/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lc2/c;->e:Lea/e;

    .line 48
    .line 49
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, "SipStrategyList"

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lanet/channel/strategy/b;

    .line 34
    .line 35
    invoke-interface {v1}, Lanet/channel/strategy/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1}, Lanet/channel/strategy/b;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1}, Lanet/channel/strategy/b;->c()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v1}, Lanet/channel/strategy/b;->h()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v2, "ip"

    .line 64
    .line 65
    const-string/jumbo v4, "port"

    .line 66
    .line 67
    .line 68
    const-string v6, "IpType"

    .line 69
    .line 70
    const-string v8, "IpSource"

    .line 71
    .line 72
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    return-void

    .line 81
    :cond_3
    :goto_2
    const-string p0, "connStrategyList is Empty"

    .line 82
    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lanet/channel/strategy/h;->a()Lanet/channel/strategy/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le2/i;->d()Le2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Le2/i;->a:Le2/h;

    .line 10
    .line 11
    iget-object v1, v1, Le2/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lc2/c;->e:Lea/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lanet/channel/strategy/n;->d(Ljava/lang/String;Lanet/channel/strategy/c;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lc2/c;->b(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lc2/c;->b:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v3, p0, Lc2/c;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    :goto_0
    move v1, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lanet/channel/strategy/b;

    .line 64
    .line 65
    invoke-interface {v5}, Lanet/channel/strategy/b;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    const-string/jumbo v4, "shouldRefreshList"

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "SipStrategyList"

    .line 88
    .line 89
    invoke-static {v5, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lc2/f;->a()Lc2/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iput v4, v1, Lc2/f;->d:I

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lanet/channel/strategy/b;

    .line 125
    .line 126
    invoke-interface {v1}, Lanet/channel/strategy/b;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Lc2/b;

    .line 131
    .line 132
    invoke-interface {v1}, Lanet/channel/strategy/b;->a()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {v5, v4, v1}, Lc2/b;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lc2/f;->a()Lc2/f;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput v1, v0, Lc2/f;->d:I

    .line 158
    .line 159
    return-void
.end method
