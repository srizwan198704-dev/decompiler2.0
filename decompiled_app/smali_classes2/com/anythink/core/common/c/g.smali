.class public final Lcom/anythink/core/common/c/g;
.super Lcom/anythink/core/common/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/common/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/c/c;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/anythink/core/common/c/e;->h:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x5265c00

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "det"

    .line 15
    .line 16
    const-string v3, "anythink_sdk"

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/c/e;->f:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/anythink/core/common/c/e;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v4}, Lcom/anythink/core/common/v/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, Lcom/anythink/core/common/c/e;->f:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/anythink/core/common/c/e;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4, v3, v2, v0}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/anythink/core/common/c/e;->f:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "det_time_"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Lcom/anythink/core/common/c/e;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v2, v3, v4, v5, v6}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    move v6, v1

    .line 73
    :goto_0
    move-object v10, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/c/e;->f:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/anythink/core/common/c/e;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v4, ""

    .line 92
    .line 93
    invoke-static {v0, v3, v2, v4}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    move v6, v2

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    new-instance v3, Lcom/anythink/core/common/c/c;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/anythink/core/common/c/e;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/anythink/core/common/c/e;->g:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-wide v7, p0, Lcom/anythink/core/common/c/e;->h:J

    .line 114
    .line 115
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v9, v0, 0x1

    .line 120
    .line 121
    invoke-direct/range {v3 .. v10}, Lcom/anythink/core/common/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
