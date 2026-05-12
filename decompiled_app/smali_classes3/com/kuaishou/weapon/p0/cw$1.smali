.class public Lcom/kuaishou/weapon/p0/cw$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cw;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/kuaishou/weapon/p0/cw;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/cw;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cw$1;->d:Lcom/kuaishou/weapon/p0/cw;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/kuaishou/weapon/p0/cw$1;->a:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/kuaishou/weapon/p0/cw$1;->b:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/kuaishou/weapon/p0/cw$1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cw$1;->d:Lcom/kuaishou/weapon/p0/cw;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cw;->a(Lcom/kuaishou/weapon/p0/cw;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "re_po_rt"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/kuaishou/weapon/p0/h;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kuaishou/weapon/p0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "plc001_al_s"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_4

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/kuaishou/weapon/p0/cw$1;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/kuaishou/weapon/p0/cw$1;->b:Z

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cw$1;->d:Lcom/kuaishou/weapon/p0/cw;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cw;->a(Lcom/kuaishou/weapon/p0/cw;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v5, "apl_a1_1_upl_time"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lcom/kuaishou/weapon/p0/dd;->a(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-string v2, "plc001_al_i"

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2, v9}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v9, v2

    .line 62
    const-wide/32 v11, 0x36ee80

    .line 63
    .line 64
    .line 65
    mul-long/2addr v9, v11

    .line 66
    const-string v2, "plc001_al_b"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long v2, v5, v2

    .line 75
    .line 76
    if-lez v2, :cond_1

    .line 77
    .line 78
    sub-long v2, v7, v5

    .line 79
    .line 80
    sget v13, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    .line 81
    .line 82
    int-to-long v13, v13

    .line 83
    mul-long/2addr v13, v11

    .line 84
    cmp-long v2, v2, v13

    .line 85
    .line 86
    if-gez v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    new-instance v2, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget-object v3, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 102
    .line 103
    new-instance v11, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    sub-long/2addr v7, v5

    .line 123
    cmp-long v0, v7, v9

    .line 124
    .line 125
    if-gez v0, :cond_3

    .line 126
    .line 127
    iget v0, p0, Lcom/kuaishou/weapon/p0/cw$1;->c:I

    .line 128
    .line 129
    const/16 v2, 0x64

    .line 130
    .line 131
    if-ne v0, v2, :cond_2

    .line 132
    .line 133
    if-eq v1, v4, :cond_3

    .line 134
    .line 135
    :cond_2
    const/16 v1, 0x6a

    .line 136
    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    :cond_3
    new-instance v0, Lcom/kuaishou/weapon/p0/cg;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cw$1;->d:Lcom/kuaishou/weapon/p0/cw;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cw;->a(Lcom/kuaishou/weapon/p0/cw;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v2, p0, Lcom/kuaishou/weapon/p0/cw$1;->c:I

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cg;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/kuaishou/weapon/p0/ci;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cw$1;->d:Lcom/kuaishou/weapon/p0/cw;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cw;->a(Lcom/kuaishou/weapon/p0/cw;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v0, v2, v4, v4}, Lcom/kuaishou/weapon/p0/cn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method
