.class public Lm00/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile d:Lm00/s;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lm00/s;
    .locals 1

    .line 1
    sget-object v0, Lm00/s;->d:Lm00/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm00/s;

    .line 6
    .line 7
    invoke-direct {v0}, Lm00/s;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm00/s;->d:Lm00/s;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lm00/s;->d:Lm00/s;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lm00/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "homepage_card_table"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm00/s;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "homepage_card_table_hidden"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/uc/common/bean/g;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/uc/common/bean/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lun/a;->parseFrom(Lun/c;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/uc/common/bean/f;

    .line 49
    .line 50
    iget-object v3, p0, Lm00/s;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/uc/common/bean/f;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lm00/s;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lm00/s;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "homepage_card_table_default_hidden"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/uc/common/bean/g;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/uc/common/bean/g;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lun/a;->parseFrom(Lun/c;)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/uc/common/bean/f;

    .line 112
    .line 113
    iget-object v2, p0, Lm00/s;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/uc/common/bean/f;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x0

    .line 132
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v2, p0, Lm00/s;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lm00/s;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lm00/s;->b:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    if-eqz v0, :cond_4

    .line 165
    .line 166
    new-instance p1, Lk10/i;

    .line 167
    .line 168
    const/16 v0, 0x17

    .line 169
    .line 170
    invoke-direct {p1, p0, v0}, Lk10/i;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p1, p0, Lm00/s;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    return-object p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lm00/s;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm00/s;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "homepage_card_table"

    .line 17
    .line 18
    const-string v2, "homepage_card_table_sort"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/uc/common/bean/g;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/uc/common/bean/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lun/a;->parseFrom(Lun/c;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/uc/common/bean/g;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/uc/common/bean/f;

    .line 49
    .line 50
    iget-object v2, p0, Lm00/s;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/uc/common/bean/f;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lm00/s;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lm00/s;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lm00/s;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm00/s;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lm00/s;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lee0/g;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, p1, v1}, Lee0/g;-><init>(Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lm00/s;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lm00/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm00/s;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lm00/s;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lee0/g;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, p1, v1}, Lee0/g;-><init>(Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
