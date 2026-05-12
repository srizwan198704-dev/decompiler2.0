.class public Llp0/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llp0/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkp0/h;Lkp0/b;)V
    .locals 10

    .line 1
    new-instance v0, Lkp0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkp0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p2, Lkp0/b;->d:J

    .line 7
    .line 8
    iput-wide v1, v0, Lkp0/h;->d:J

    .line 9
    .line 10
    iget-object v1, p2, Lkp0/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkp0/h;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p2, Lkp0/b;->c:J

    .line 16
    .line 17
    iput-wide v1, v0, Lkp0/h;->c:J

    .line 18
    .line 19
    iget-byte v1, p2, Lkp0/b;->b:B

    .line 20
    .line 21
    iput-byte v1, v0, Lkp0/h;->b:B

    .line 22
    .line 23
    iget-object v2, p2, Lkp0/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v3, p2, Lkp0/b;->d:J

    .line 26
    .line 27
    invoke-static {v2}, Lep0/g;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    array-length v5, p2

    .line 35
    if-lez v5, :cond_0

    .line 36
    .line 37
    aget-object p2, p2, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p2, ""

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    instance-of v6, p1, Lkp0/i;

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    check-cast p1, Lkp0/i;

    .line 53
    .line 54
    iget-object p1, p1, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v2, v6, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lkp0/h;

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget-byte v7, v6, Lkp0/h;->b:B

    .line 73
    .line 74
    if-ne v7, v1, :cond_6

    .line 75
    .line 76
    instance-of v7, v6, Lkp0/i;

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    check-cast v6, Lkp0/i;

    .line 81
    .line 82
    iget-object v7, v6, Lkp0/i;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lkp0/h;

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    iget v9, v8, Lkp0/h;->e:I

    .line 112
    .line 113
    if-ne v5, v9, :cond_3

    .line 114
    .line 115
    instance-of p1, v8, Lkp0/i;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    check-cast v8, Lkp0/i;

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Lkp0/i;->e(Lkp0/h;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    new-instance v7, Lkp0/i;

    .line 126
    .line 127
    invoke-direct {v7}, Lkp0/i;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lkp0/h;->b(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iput v8, v7, Lkp0/h;->e:I

    .line 135
    .line 136
    iput-byte v1, v7, Lkp0/h;->b:B

    .line 137
    .line 138
    iput-wide v3, v7, Lkp0/h;->d:J

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Lkp0/i;->e(Lkp0/h;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lkp0/i;->e(Lkp0/h;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    new-instance v7, Lkp0/i;

    .line 148
    .line 149
    invoke-direct {v7}, Lkp0/i;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lkp0/h;->b(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iput v8, v7, Lkp0/h;->e:I

    .line 157
    .line 158
    iput-byte v1, v7, Lkp0/h;->b:B

    .line 159
    .line 160
    iput-wide v3, v7, Lkp0/h;->d:J

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lkp0/i;->e(Lkp0/h;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Lkp0/i;->e(Lkp0/h;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    :goto_4
    return-void
.end method
