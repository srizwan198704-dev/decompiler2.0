.class public Lfa0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final e:Lfa0/e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lfa0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfa0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfa0/e;->e:Lfa0/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfa0/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfa0/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfa0/e;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lfa0/q;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, Lfa0/q;->a:Lfa0/q$b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lfa0/d;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lfa0/r;

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    check-cast p1, Lfa0/r;

    .line 36
    .line 37
    iput-object p1, p0, Lfa0/e;->d:Lfa0/r;

    .line 38
    .line 39
    sget-object v0, Lfa0/q$a;->u:Lfa0/q$a;

    .line 40
    .line 41
    iget-object v2, p1, Lfa0/q;->b:Lfa0/q$a;

    .line 42
    .line 43
    if-eq v0, v2, :cond_b

    .line 44
    .line 45
    sget-object v2, Lfa0/l;->c:Lfa0/l;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1}, Lfa0/l;->b(Lfa0/q;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfa0/e;->d:Lfa0/r;

    .line 51
    .line 52
    iput-object v0, p1, Lfa0/q;->b:Lfa0/q$a;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lfa0/e;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    instance-of v2, p1, Lfa0/o;

    .line 62
    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    check-cast p1, Lfa0/o;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_b

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lfa0/o;

    .line 82
    .line 83
    if-eqz p1, :cond_b

    .line 84
    .line 85
    sget-object v0, Lfa0/q$a;->u:Lfa0/q$a;

    .line 86
    .line 87
    iget-object v2, p1, Lfa0/q;->b:Lfa0/q$a;

    .line 88
    .line 89
    if-eq v0, v2, :cond_b

    .line 90
    .line 91
    sget-object v2, Lfa0/l;->c:Lfa0/l;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v1}, Lfa0/l;->b(Lfa0/q;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Lfa0/q;->b:Lfa0/q$a;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, Lfa0/e;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    instance-of v1, p1, Lfa0/p;

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    check-cast p1, Lfa0/p;

    .line 109
    .line 110
    iget-object v1, p1, Lfa0/p;->d:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v2, Lka0/i;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lfa0/e;->d()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-object v0, p0, Lfa0/e;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    instance-of v1, p1, Lfa0/n;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    check-cast p1, Lfa0/n;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lfa0/n;

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v2, v2, Lfa0/n;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lfa0/n;->d:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v4, Lka0/i;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {p0}, Lfa0/e;->c()V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_1
    return-void
.end method

.method public final b(Lfa0/q;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lfa0/p;

    .line 2
    .line 3
    iget-object v1, p0, Lfa0/e;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lfa0/e;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v4, p0, Lfa0/e;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lfa0/n;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lfa0/r;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lfa0/e;->d:Lfa0/r;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v0, p1, Lfa0/o;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_4
    iget-object p1, p1, Lfa0/q;->a:Lfa0/q$b;

    .line 52
    .line 53
    sget-object v0, Lfa0/d;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    if-eq p1, v2, :cond_e

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p1, v0, :cond_a

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq p1, v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    if-eq p1, v0, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-object p1, p0, Lfa0/e;->d:Lfa0/r;

    .line 74
    .line 75
    sget-object v0, Lfa0/q$a;->v:Lfa0/q$a;

    .line 76
    .line 77
    iput-object v0, p1, Lfa0/q;->b:Lfa0/q$a;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    if-nez v1, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lfa0/o;

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    sget-object v0, Lfa0/q$a;->u:Lfa0/q$a;

    .line 98
    .line 99
    iget-object p1, p1, Lfa0/q;->b:Lfa0/q$a;

    .line 100
    .line 101
    if-eq v0, p1, :cond_8

    .line 102
    .line 103
    sget-object v0, Lfa0/q$a;->w:Lfa0/q$a;

    .line 104
    .line 105
    if-ne v0, p1, :cond_9

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lfa0/o;

    .line 112
    .line 113
    :cond_9
    invoke-virtual {p0}, Lfa0/e;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    if-nez v4, :cond_b

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_d

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lfa0/p;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    sget-object v0, Lfa0/q$a;->u:Lfa0/q$a;

    .line 135
    .line 136
    iget-object p1, p1, Lfa0/q;->b:Lfa0/q$a;

    .line 137
    .line 138
    if-eq v0, p1, :cond_c

    .line 139
    .line 140
    sget-object v0, Lfa0/q$a;->w:Lfa0/q$a;

    .line 141
    .line 142
    if-ne v0, p1, :cond_d

    .line 143
    .line 144
    :cond_c
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lfa0/p;

    .line 149
    .line 150
    :cond_d
    invoke-virtual {p0}, Lfa0/e;->d()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_e
    if-nez v3, :cond_f

    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_10

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lfa0/n;

    .line 168
    .line 169
    if-eqz p1, :cond_10

    .line 170
    .line 171
    sget-object v0, Lfa0/q$a;->u:Lfa0/q$a;

    .line 172
    .line 173
    iget-object p1, p1, Lfa0/q;->b:Lfa0/q$a;

    .line 174
    .line 175
    if-ne v0, p1, :cond_10

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lfa0/n;

    .line 182
    .line 183
    :cond_10
    invoke-virtual {p0}, Lfa0/e;->c()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa0/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfa0/n;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lfa0/q$a;->u:Lfa0/q$a;

    .line 22
    .line 23
    iget-object v2, v0, Lfa0/q;->b:Lfa0/q$a;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lfa0/l;->c:Lfa0/l;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v0, v3}, Lfa0/l;->b(Lfa0/q;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lfa0/q;->b:Lfa0/q$a;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa0/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfa0/p;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Lfa0/q$a;->u:Lfa0/q$a;

    .line 22
    .line 23
    iget-object v2, v0, Lfa0/q;->b:Lfa0/q$a;

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lfa0/l;->c:Lfa0/l;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v0, v3}, Lfa0/l;->b(Lfa0/q;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lfa0/q;->b:Lfa0/q$a;

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
