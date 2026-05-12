.class public abstract La1/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, La1/b;->a:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, La1/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ge v4, v5, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, La1/j;

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v7, v5, La1/j;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, La1/j;

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    iget v8, v5, La1/j;->C:I

    .line 52
    .line 53
    iget v9, v7, La1/j;->C:I

    .line 54
    .line 55
    if-ne v8, v9, :cond_1

    .line 56
    .line 57
    iget v8, v5, La1/j;->B:I

    .line 58
    .line 59
    iget v7, v7, La1/j;->B:I

    .line 60
    .line 61
    if-ge v8, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-le v8, v9, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, v3

    .line 68
    :goto_1
    if-eqz v6, :cond_3

    .line 69
    .line 70
    iget-object v7, v5, La1/j;->w:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v7, v4

    .line 84
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget-object v6, v5, La1/j;->w:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, La1/j;->w:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    new-instance v0, La1/a;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v0, v6

    .line 124
    :goto_4
    if-ltz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    return-void
.end method
