.class public Lcom/kuaishou/weapon/p0/cx$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cx;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kuaishou/weapon/p0/cx;


# direct methods
.method public constructor <init>(Lcom/kuaishou/weapon/p0/cx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    .line 2
    .line 3
    iput p2, p0, Lcom/kuaishou/weapon/p0/cx$1;->a:I

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
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cx;->a(Lcom/kuaishou/weapon/p0/cx;)Landroid/content/Context;

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
    const-string v2, "plc002_pp_s"

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
    iget-object v2, p0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/kuaishou/weapon/p0/cx;->a(Lcom/kuaishou/weapon/p0/cx;)Landroid/content/Context;

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
    const-string v4, "cpgc_a1_1_upl_time"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/kuaishou/weapon/p0/dd;->a(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-string v2, "plc002_pp_i"

    .line 45
    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    invoke-virtual {v1, v2, v8}, Lcom/kuaishou/weapon/p0/h;->b(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    const-wide/32 v8, 0x36ee80

    .line 54
    .line 55
    .line 56
    mul-long/2addr v1, v8

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    cmp-long v10, v4, v10

    .line 60
    .line 61
    if-lez v10, :cond_0

    .line 62
    .line 63
    sub-long v10, v6, v4

    .line 64
    .line 65
    sget v12, Lcom/kuaishou/weapon/p0/WeaponHI;->ii:I

    .line 66
    .line 67
    int-to-long v12, v12

    .line 68
    mul-long/2addr v12, v8

    .line 69
    cmp-long v8, v10, v12

    .line 70
    .line 71
    if-gez v8, :cond_0

    .line 72
    .line 73
    sget-object v8, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v8, :cond_0

    .line 76
    .line 77
    new-instance v8, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/util/Date;->getHours()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v9, Lcom/kuaishou/weapon/p0/WeaponHI;->isList:Ljava/util/List;

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sub-long/2addr v6, v4

    .line 108
    cmp-long v0, v6, v1

    .line 109
    .line 110
    if-gez v0, :cond_1

    .line 111
    .line 112
    iget v0, p0, Lcom/kuaishou/weapon/p0/cx$1;->a:I

    .line 113
    .line 114
    const/16 v1, 0x6a

    .line 115
    .line 116
    if-ne v0, v1, :cond_2

    .line 117
    .line 118
    :cond_1
    new-instance v0, Lcom/kuaishou/weapon/p0/ch;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cx;->a(Lcom/kuaishou/weapon/p0/cx;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Lcom/kuaishou/weapon/p0/ch;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/kuaishou/weapon/p0/ci;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/kuaishou/weapon/p0/ch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/kuaishou/weapon/p0/cx$1;->b:Lcom/kuaishou/weapon/p0/cx;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/kuaishou/weapon/p0/cx;->a(Lcom/kuaishou/weapon/p0/cx;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lcom/kuaishou/weapon/p0/ci;->h:Ljava/lang/String;

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
