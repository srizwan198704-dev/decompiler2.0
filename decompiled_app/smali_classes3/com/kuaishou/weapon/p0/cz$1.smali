.class public Lcom/kuaishou/weapon/p0/cz$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cz;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/kuaishou/weapon/p0/cz;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/cz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cz$1;->c:Lcom/kuaishou/weapon/p0/cz;

    .line 2
    .line 3
    iput p2, p0, Lcom/kuaishou/weapon/p0/cz$1;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/kuaishou/weapon/p0/cz$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cz$1;->c:Lcom/kuaishou/weapon/p0/cz;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "re_po_rt"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "plc001_r_s"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v4, :cond_3

    .line 25
    .line 26
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cz$1;->c:Lcom/kuaishou/weapon/p0/cz;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "es_a1_1_upl_time"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lcom/kuaishou/weapon/p0/dd;->a(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const-string v3, "plc001_r_i"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v9, v3

    .line 53
    const-wide/32 v11, 0x36ee80

    .line 54
    .line 55
    .line 56
    mul-long/2addr v9, v11

    .line 57
    const-string v3, "plc001_r_o"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-virtual {v2, v3, v13}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v13, v3

    .line 65
    const-wide/32 v15, 0xea60

    .line 66
    .line 67
    .line 68
    mul-long/2addr v13, v15

    .line 69
    const-string v3, "plc001_r_b"

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-virtual {v2, v3, v15}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    cmp-long v3, v5, v15

    .line 79
    .line 80
    if-lez v3, :cond_0

    .line 81
    .line 82
    sub-long v15, v7, v5

    .line 83
    .line 84
    sget v3, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    .line 85
    .line 86
    move-wide/from16 v17, v11

    .line 87
    .line 88
    int-to-long v11, v3

    .line 89
    mul-long v11, v11, v17

    .line 90
    .line 91
    cmp-long v3, v15, v11

    .line 92
    .line 93
    if-gez v3, :cond_0

    .line 94
    .line 95
    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    new-instance v3, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/Date;->getHours()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v11, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 109
    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    sub-long/2addr v7, v5

    .line 130
    cmp-long v1, v7, v9

    .line 131
    .line 132
    if-gez v1, :cond_2

    .line 133
    .line 134
    iget v1, v0, Lcom/kuaishou/weapon/p0/cz$1;->a:I

    .line 135
    .line 136
    const/16 v3, 0x64

    .line 137
    .line 138
    if-ne v1, v3, :cond_1

    .line 139
    .line 140
    if-eq v2, v4, :cond_2

    .line 141
    .line 142
    :cond_1
    const/16 v2, 0x6a

    .line 143
    .line 144
    if-eq v1, v2, :cond_2

    .line 145
    .line 146
    if-eq v1, v3, :cond_3

    .line 147
    .line 148
    if-lez v1, :cond_3

    .line 149
    .line 150
    cmp-long v1, v7, v13

    .line 151
    .line 152
    if-ltz v1, :cond_3

    .line 153
    .line 154
    :cond_2
    new-instance v1, Lcom/kuaishou/weapon/p0/cj;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cz$1;->c:Lcom/kuaishou/weapon/p0/cz;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v3, v0, Lcom/kuaishou/weapon/p0/cz$1;->a:I

    .line 163
    .line 164
    iget v5, v0, Lcom/kuaishou/weapon/p0/cz$1;->b:I

    .line 165
    .line 166
    invoke-direct {v1, v2, v3, v5}, Lcom/kuaishou/weapon/p0/cj;-><init>(Landroid/content/Context;II)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cz$1;->c:Lcom/kuaishou/weapon/p0/cz;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cz;->a(Lcom/kuaishou/weapon/p0/cz;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lcom/kuaishou/weapon/p0/ci;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, v1, v3, v4, v4}, Lcom/kuaishou/weapon/p0/cn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
