.class public Lvg0/c;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# instance fields
.field public final n:Lvg0/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvg0/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lvg0/b;-><init>(Lvg0/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvg0/c;->n:Lvg0/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 7

    .line 1
    sget-object v0, Lng0/k$b;->a:Lng0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "7c736b9a07c466cdba3d3b80ffc2067a"

    .line 7
    .line 8
    invoke-static {v0}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0x3c

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lvg0/c;->n:Lvg0/b;

    .line 25
    .line 26
    invoke-static {v1}, Liz0/d;->g(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_0
    const v4, 0xea60

    .line 42
    .line 43
    .line 44
    mul-int/2addr v3, v4

    .line 45
    int-to-long v3, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v6, v1, v5, v3, v4}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 8

    .line 1
    invoke-static {}, Lvg0/f;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x41a

    .line 12
    .line 13
    if-ne v2, v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lrs/a;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "cover_start"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "start"

    .line 39
    .line 40
    :goto_0
    sget-object v2, Lng0/k$b;->a:Lng0/k;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lng0/k;->g(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, Lvg0/a$a;->a:Lvg0/a;

    .line 46
    .line 47
    sget-object v1, Lcom/uc/business/cms/v3/business/BusinessType$a;->n:Lcom/uc/business/cms/v3/business/BusinessType$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/uc/business/cms/v3/business/BusinessType$a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lvg0/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lvg0/c;->Z0()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/16 v2, 0x405

    .line 62
    .line 63
    if-ne v2, v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lng0/k$b;->a:Lng0/k;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "a7d05cd14d5b12b372c8c874ca1eb87e"

    .line 71
    .line 72
    invoke-static {v2}, Lvg0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gtz v2, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "NextUpdateInterval is "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    mul-int/lit8 v4, v2, 0x3c

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v4, "s, time since last request is "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-wide v6, v0, Lng0/k;->a:J

    .line 106
    .line 107
    sub-long/2addr v4, v6

    .line 108
    const-wide/16 v6, 0x3e8

    .line 109
    .line 110
    div-long/2addr v4, v6

    .line 111
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "s"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "cms_v3"

    .line 124
    .line 125
    invoke-static {v4, v3}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-wide v5, v0, Lng0/k;->a:J

    .line 133
    .line 134
    sub-long/2addr v3, v5

    .line 135
    const v5, 0xea60

    .line 136
    .line 137
    .line 138
    mul-int/2addr v2, v5

    .line 139
    int-to-long v5, v2

    .line 140
    cmp-long v2, v3, v5

    .line 141
    .line 142
    if-lez v2, :cond_7

    .line 143
    .line 144
    const-string v2, "foreground"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lng0/k;->g(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lvg0/c;->Z0()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/16 v1, 0x4db

    .line 154
    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Lvg0/c;->Z0()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/16 v1, 0x404

    .line 162
    .line 163
    if-ne v0, v1, :cond_7

    .line 164
    .line 165
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    sget-object v0, Lvg0/a$a;->a:Lvg0/a;

    .line 176
    .line 177
    sget-object v1, Lcom/uc/business/cms/v3/business/BusinessType$a;->w:Lcom/uc/business/cms/v3/business/BusinessType$a;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/uc/business/cms/v3/business/BusinessType$a;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lvg0/a;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
