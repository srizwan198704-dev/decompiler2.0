.class public Lcom/anythink/core/common/v/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "f"


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

.method public static a(Lcom/anythink/core/d/l;Ljava/util/Map;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ac;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/bv;",
            "Lcom/anythink/core/common/h/ac;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ac;->j()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpg-double v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ac;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ac;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x16

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-ne v2, v6, :cond_4

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    move v10, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    if-nez v5, :cond_7

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v2, 0x5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    :goto_2
    move v8, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-nez v5, :cond_6

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v8, v2

    .line 99
    :cond_7
    :goto_3
    if-eqz v10, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/anythink/core/d/l;->L()D

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    div-double/2addr v0, v5

    .line 106
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 107
    .line 108
    mul-double/2addr v0, v5

    .line 109
    double-to-int p0, v0

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v7, v9

    .line 114
    :goto_4
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ac;->f()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const-string p2, "bd_a"

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p2, "bd_b"

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p0, "bd_c"

    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string p0, "bd_s"

    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    return-void
.end method
