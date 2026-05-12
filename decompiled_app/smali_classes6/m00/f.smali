.class public final Lm00/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lap/j;


# instance fields
.field public final synthetic a:Lm00/o;

.field public final synthetic b:Lcom/uc/browser/core/homepage/card/data/f;

.field public final synthetic c:Lcom/uc/browser/core/homepage/card/data/f$a;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lm00/h;


# direct methods
.method public constructor <init>(Lm00/h;Lm00/o;Lcom/uc/browser/core/homepage/card/data/f;Lcom/uc/browser/core/homepage/card/data/f$a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm00/f;->f:Lm00/h;

    .line 5
    .line 6
    iput-object p2, p0, Lm00/f;->a:Lm00/o;

    .line 7
    .line 8
    iput-object p3, p0, Lm00/f;->b:Lcom/uc/browser/core/homepage/card/data/f;

    .line 9
    .line 10
    iput-object p4, p0, Lm00/f;->c:Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 11
    .line 12
    iput-boolean p5, p0, Lm00/f;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lm00/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "code"

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    iget-object v6, v0, Lm00/f;->a:Lm00/o;

    .line 32
    .line 33
    const/16 v4, 0xc8

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x3e8

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "&"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lm00/f;->b:Lcom/uc/browser/core/homepage/card/data/f;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/f;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lm00/f;->c:Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/uc/browser/core/homepage/card/data/f$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v6, Lm00/o;->C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6}, Lm00/o;->H()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-boolean v2, v0, Lm00/f;->d:Z

    .line 78
    .line 79
    const/4 v11, 0x1

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    if-eq v1, v4, :cond_2

    .line 83
    .line 84
    sget-object v1, Lm00/h;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lap/i;->b()Lap/i;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    new-instance v18, Lm00/f;

    .line 91
    .line 92
    iget-object v5, v0, Lm00/f;->f:Lm00/h;

    .line 93
    .line 94
    iget-object v7, v0, Lm00/f;->b:Lcom/uc/browser/core/homepage/card/data/f;

    .line 95
    .line 96
    iget-object v8, v0, Lm00/f;->c:Lcom/uc/browser/core/homepage/card/data/f$a;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    iget-object v10, v0, Lm00/f;->e:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v4, v18

    .line 102
    .line 103
    invoke-direct/range {v4 .. v10}, Lm00/f;-><init>(Lm00/h;Lm00/o;Lcom/uc/browser/core/homepage/card/data/f;Lcom/uc/browser/core/homepage/card/data/f$a;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v12, Lap/d;

    .line 110
    .line 111
    const/4 v14, 0x4

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v16, v10

    .line 120
    .line 121
    invoke-direct/range {v12 .. v20}, Lap/d;-><init>(Lap/i;IILjava/lang/String;Ljava/util/ArrayList;Lap/j;Ljava/lang/Object;Lap/h;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v12}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v2, v6, Lm00/o;->x:Lcom/uc/browser/core/homepage/card/data/b;

    .line 129
    .line 130
    iget-object v5, v6, Lm00/o;->K:Lm00/m;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-static {v6, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/16 v7, 0x6d8

    .line 141
    .line 142
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v3, v7}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "_menuer"

    .line 150
    .line 151
    if-eq v1, v4, :cond_3

    .line 152
    .line 153
    iget v1, v2, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v3, v2}, Lm00/o;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget v1, v2, Lcom/uc/browser/core/homepage/card/data/b;->b:I

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v3, v2}, Lm00/o;->V(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
