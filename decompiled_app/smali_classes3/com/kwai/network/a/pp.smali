.class public Lcom/kwai/network/a/pp;
.super Lcom/kwai/network/a/mp;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/mp<",
        "Lcom/kwai/network/a/l1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/l1;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Lcom/kwai/network/a/l1;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/mp;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kwai/network/a/pp;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/pp;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/mp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/kwai/network/a/l1;

    .line 6
    .line 7
    iget v1, v1, Lcom/kwai/network/a/l1;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/kwai/network/a/ao;->a(Ljava/util/Map;I)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/kwai/network/a/sp;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/kwai/network/a/sp;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/kwai/network/a/sp;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/kwai/network/a/sp;->j()Lcom/kwai/network/a/dk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/kwai/network/a/dk;->b:Lcom/kwai/network/a/wl;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/kwai/network/a/mp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/kwai/network/a/l1;

    .line 52
    .line 53
    iget v3, v2, Lcom/kwai/network/a/l1;->c:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    iget v1, v2, Lcom/kwai/network/a/l1;->b:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;)Lcom/kwai/network/a/in;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 71
    .line 72
    check-cast v0, Lcom/kwai/network/a/fn;

    .line 73
    .line 74
    const-class v5, Lcom/kwai/network/a/mn;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/kwai/network/a/mn;

    .line 81
    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/kwai/network/a/mn;->a(I)Lcom/kwai/network/a/wl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/kwai/network/a/cm;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    check-cast v0, Lcom/kwai/network/a/cm;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/kwai/network/a/sk;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    iget-object v3, v0, Lcom/kwai/network/a/cm;->j:Lcom/kwai/network/a/yn;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/kwai/network/a/yn;->getLoopingCount()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    iget-object v0, v0, Lcom/kwai/network/a/cm;->k:Lcom/kwai/network/a/sk;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/kwai/network/a/sk;->e()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    mul-long/2addr v5, v3

    .line 116
    add-long/2addr v5, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "key doesn\'t match the node type"

    .line 119
    .line 120
    invoke-static {v2, v0}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    iget v1, v2, Lcom/kwai/network/a/l1;->b:I

    .line 131
    .line 132
    invoke-static {v1, v3, v0}, Lcom/kwai/network/a/aa;->a(IILcom/kwai/network/a/wl;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, "ADReadAttributeFunction \u67e5\u627eview\u5931\u8d25\uff0cviewKey: "

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/kwai/network/a/mp;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/kwai/network/a/l1;

    .line 151
    .line 152
    iget v2, v2, Lcom/kwai/network/a/l1;->b:I

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "ADBrowserLogger"

    .line 162
    .line 163
    invoke-static {v2, v0}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
