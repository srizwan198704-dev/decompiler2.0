.class public Lc2/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/analytics/core/config/e;


# static fields
.field public static h:Lc2/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lc2/a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lc2/a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lc2/a;->c:I

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    iput v0, p0, Lc2/a;->d:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lc2/a;->e:I

    .line 18
    .line 19
    iput v0, p0, Lc2/a;->f:I

    .line 20
    .line 21
    iput v0, p0, Lc2/a;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized b()Lc2/a;
    .locals 2

    .line 1
    const-class v0, Lc2/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc2/a;->h:Lc2/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc2/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lc2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lc2/a;->h:Lc2/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lc2/a;->h:Lc2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string/jumbo v1, "value"

    .line 4
    .line 5
    .line 6
    filled-new-array {v0, p1, v1, p2}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "TnetSipHostPortMgr"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    const-string v0, "amdc_sip_sample"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lc2/a;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string/jumbo v0, "sip_fail_count"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move v0, v1

    .line 55
    :goto_0
    iput v0, p0, Lc2/a;->e:I

    .line 56
    .line 57
    :cond_2
    const-string v0, "amdc_sip_fail_count"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move v0, v1

    .line 71
    :goto_1
    iput v0, p0, Lc2/a;->f:I

    .line 72
    .line 73
    :cond_3
    const-string v0, "amdc_sip_fail_count_all"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :catch_2
    iput v1, p0, Lc2/a;->g:I

    .line 86
    .line 87
    :cond_4
    const-string/jumbo v0, "upload_count"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    goto :goto_2

    .line 102
    :catch_3
    move p2, p1

    .line 103
    :goto_2
    iput p2, p0, Lc2/a;->a:I

    .line 104
    .line 105
    invoke-static {}, Le2/p;->c()Le2/p;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget v0, p0, Lc2/a;->a:I

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-lt v0, v1, :cond_6

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    if-le v0, v1, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iput v0, p2, Le2/n;->a:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    iput p1, p2, Le2/n;->a:I

    .line 126
    .line 127
    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lc2/a;->b:I

    .line 9
    .line 10
    iput v1, p0, Lc2/a;->c:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "_"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lc2/a;->b:I

    .line 24
    .line 25
    iput v1, p0, Lc2/a;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    aget-object v0, p1, v1

    .line 29
    .line 30
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move v0, v1

    .line 36
    :goto_0
    iput v0, p0, Lc2/a;->b:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aget-object p1, p1, v0

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    iput v1, p0, Lc2/a;->c:I

    .line 46
    .line 47
    return-void
.end method
