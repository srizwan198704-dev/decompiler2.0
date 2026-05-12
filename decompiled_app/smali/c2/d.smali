.class public Lc2/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Le2/e;


# instance fields
.field public final a:Lc2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc2/d;->a:Lc2/c;

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lc2/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lc2/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc2/d;->a:Lc2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->e()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc2/d;->a:Lc2/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Le2/h;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc2/d;->a:Lc2/c;

    .line 3
    .line 4
    if-eqz v1, :cond_5

    .line 5
    .line 6
    iget-object v2, v1, Lc2/c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v3, v1, Lc2/c;->f:I

    .line 9
    .line 10
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v4, v4, Lc2/a;->g:I

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lc2/c;->g:Z

    .line 22
    .line 23
    iput-object v5, v1, Lc2/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v1}, Lc2/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    const-string v6, "SipStrategyList"

    .line 33
    .line 34
    new-array v7, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v6, v4, v7}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lc2/b;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iput-object v5, v1, Lc2/c;->c:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v3, v2, Lc2/b;->b:I

    .line 60
    .line 61
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v4, v4, Lc2/a;->f:I

    .line 66
    .line 67
    if-lt v3, v4, :cond_3

    .line 68
    .line 69
    iput-object v5, v1, Lc2/c;->c:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Le2/h;

    .line 73
    .line 74
    invoke-direct {v0}, Le2/h;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lc2/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v0, Le2/h;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    iput v3, v0, Le2/h;->c:I

    .line 83
    .line 84
    iput v3, v0, Le2/h;->d:I

    .line 85
    .line 86
    iput-object v2, v1, Lc2/c;->c:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iput-object v5, v1, Lc2/c;->c:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final c(Le2/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/d;->a:Lc2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Le2/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, v0, Lc2/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, v0, Lc2/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lc2/b;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    iget-object v4, v0, Lc2/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Lc2/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput v2, v3, Lc2/b;->b:I

    .line 53
    .line 54
    iput v2, v0, Lc2/c;->f:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget p1, v3, Lc2/b;->b:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, v3, Lc2/b;->b:I

    .line 62
    .line 63
    iget p1, v0, Lc2/c;->f:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, v0, Lc2/c;->f:I

    .line 68
    .line 69
    iget-object p1, v0, Lc2/c;->d:La1/a;

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->isDebug()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const-string/jumbo p1, "sipConnStrategyList is Empty"

    .line 88
    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, ""

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "SipStrategyList"

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lc2/b;

    .line 117
    .line 118
    iget-object v3, v1, Lc2/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget v1, v1, Lc2/b;->b:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "ip"

    .line 127
    .line 128
    const-string v5, "failCount"

    .line 129
    .line 130
    filled-new-array {v4, v3, v5, v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget p1, v0, Lc2/c;->f:I

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Lc2/a;->b()Lc2/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v0, v0, Lc2/a;->g:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "amdcSipFailCountAll"

    .line 155
    .line 156
    const-string v3, "AmdcSipFailCountAll config"

    .line 157
    .line 158
    filled-new-array {v1, p1, v3, v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method
