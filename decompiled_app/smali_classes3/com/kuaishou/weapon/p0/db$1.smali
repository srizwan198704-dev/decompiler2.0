.class public Lcom/kuaishou/weapon/p0/db$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/db;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kuaishou/weapon/p0/db;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/db;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/db$1;->b:Lcom/kuaishou/weapon/p0/db;

    .line 2
    .line 3
    iput p2, p0, Lcom/kuaishou/weapon/p0/db$1;->a:I

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
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/db$1;->b:Lcom/kuaishou/weapon/p0/db;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/db;->a(Lcom/kuaishou/weapon/p0/db;)Landroid/content/Context;

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
    const-string v2, "plc001_b_s"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/db$1;->b:Lcom/kuaishou/weapon/p0/db;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/db;->a(Lcom/kuaishou/weapon/p0/db;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/kuaishou/weapon/p0/dd;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-string v2, "plc001_b_i"

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    const-wide/32 v8, 0x36ee80

    .line 52
    .line 53
    .line 54
    mul-long/2addr v1, v8

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmp-long v10, v4, v10

    .line 58
    .line 59
    if-lez v10, :cond_0

    .line 60
    .line 61
    sub-long v10, v6, v4

    .line 62
    .line 63
    sget v12, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    .line 64
    .line 65
    int-to-long v12, v12

    .line 66
    mul-long/2addr v12, v8

    .line 67
    cmp-long v8, v10, v12

    .line 68
    .line 69
    if-gez v8, :cond_0

    .line 70
    .line 71
    sget-object v8, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    new-instance v8, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/util/Date;->getHours()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sget-object v9, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 85
    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sub-long/2addr v6, v4

    .line 106
    cmp-long v0, v6, v1

    .line 107
    .line 108
    if-gez v0, :cond_1

    .line 109
    .line 110
    iget v0, p0, Lcom/kuaishou/weapon/p0/db$1;->a:I

    .line 111
    .line 112
    const/16 v1, 0x6a

    .line 113
    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v0, Lcom/kuaishou/weapon/p0/cl;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/db$1;->b:Lcom/kuaishou/weapon/p0/db;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/db;->a(Lcom/kuaishou/weapon/p0/db;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget v2, p0, Lcom/kuaishou/weapon/p0/db$1;->a:I

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lcom/kuaishou/weapon/p0/cl;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/kuaishou/weapon/p0/ci;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/cl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/db$1;->b:Lcom/kuaishou/weapon/p0/db;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/db;->a(Lcom/kuaishou/weapon/p0/db;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0, v2, v3, v3}, Lcom/kuaishou/weapon/p0/cn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
