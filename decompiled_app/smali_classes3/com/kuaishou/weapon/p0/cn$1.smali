.class public final Lcom/kuaishou/weapon/p0/cn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kuaishou/weapon/p0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/weapon/p0/cn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kuaishou/weapon/p0/cn$1;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/kuaishou/weapon/p0/cn$1;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/kuaishou/weapon/p0/ci;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/kuaishou/weapon/p0/dd;->a(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/kuaishou/weapon/p0/ci;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v2, "es_a1_1_upl_time"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lcom/kuaishou/weapon/p0/ci;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    const-string v2, "apl_a1_1_upl_time"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->a:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lcom/kuaishou/weapon/p0/ci;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    const-string v2, "cpgc_a1_1_upl_time"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, Lcom/kuaishou/weapon/p0/ci;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/kuaishou/weapon/p0/dd;->a(Landroid/content/Context;)Lcom/kuaishou/weapon/p0/dd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    const-string v2, "act_a1_1_upl_time"

    .line 123
    .line 124
    :goto_0
    :try_start_4
    invoke-virtual {p1, v2, v0, v1}, Lcom/kuaishou/weapon/p0/dd;->a(Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kuaishou/weapon/p0/cn$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
