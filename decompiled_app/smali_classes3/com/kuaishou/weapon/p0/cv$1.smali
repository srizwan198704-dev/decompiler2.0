.class public Lcom/kuaishou/weapon/p0/cv$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cv;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kuaishou/weapon/p0/cv;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/cv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    .line 2
    .line 3
    iput p2, p0, Lcom/kuaishou/weapon/p0/cv$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cv;->a(Lcom/kuaishou/weapon/p0/cv;)Landroid/content/Context;

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
    const-string v3, "plc001_act_s"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v3, v5, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/cv;->a(Lcom/kuaishou/weapon/p0/cv;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v6, "act_a1_1_upl_time"

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Lcom/kuaishou/weapon/p0/dd;->a(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-string v3, "plc001_act_i"

    .line 48
    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    invoke-virtual {v2, v3, v10}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide/32 v12, 0x36ee80

    .line 57
    .line 58
    .line 59
    mul-long/2addr v10, v12

    .line 60
    const-string v3, "plc001_al_b"

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v3, v6, v14

    .line 69
    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    sub-long v14, v8, v6

    .line 73
    .line 74
    sget v3, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    .line 75
    .line 76
    move-wide/from16 v16, v12

    .line 77
    .line 78
    int-to-long v12, v3

    .line 79
    mul-long v12, v12, v16

    .line 80
    .line 81
    cmp-long v3, v14, v12

    .line 82
    .line 83
    if-gez v3, :cond_0

    .line 84
    .line 85
    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    new-instance v3, Ljava/util/Date;

    .line 90
    .line 91
    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/Date;->getHours()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sget-object v12, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 99
    .line 100
    new-instance v13, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sub-long/2addr v8, v6

    .line 120
    cmp-long v1, v8, v10

    .line 121
    .line 122
    if-gez v1, :cond_1

    .line 123
    .line 124
    iget v1, v0, Lcom/kuaishou/weapon/p0/cv$1;->a:I

    .line 125
    .line 126
    const/16 v3, 0x6a

    .line 127
    .line 128
    if-eq v1, v3, :cond_1

    .line 129
    .line 130
    const/16 v3, 0x64

    .line 131
    .line 132
    if-ne v1, v3, :cond_2

    .line 133
    .line 134
    if-ne v2, v5, :cond_2

    .line 135
    .line 136
    :cond_1
    new-instance v1, Lcom/kuaishou/weapon/p0/cf;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cv;->a(Lcom/kuaishou/weapon/p0/cv;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v3, v0, Lcom/kuaishou/weapon/p0/cv$1;->a:I

    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Lcom/kuaishou/weapon/p0/cf;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/kuaishou/weapon/p0/cf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, Lcom/kuaishou/weapon/p0/cv$1;->b:Lcom/kuaishou/weapon/p0/cv;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cv;->a(Lcom/kuaishou/weapon/p0/cv;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lcom/kuaishou/weapon/p0/ci;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2, v1, v3, v4, v5}, Lcom/kuaishou/weapon/p0/cn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
