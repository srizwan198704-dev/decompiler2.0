.class public Lcom/uc/business/cms/showlimit/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lcom/uc/business/cms/showlimit/e;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/uc/business/cms/showlimit/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/business/cms/showlimit/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/cms/showlimit/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/cms/showlimit/e;->c:Lcom/uc/business/cms/showlimit/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/business/cms/showlimit/e;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/business/cms/showlimit/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/business/cms/showlimit/e;->b:Lcom/uc/business/cms/showlimit/d;

    .line 17
    .line 18
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/uc/business/cms/showlimit/c;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/uc/business/cms/showlimit/c;-><init>()V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/uc/business/cms/showlimit/e;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    const-string v3, "show_limit"

    .line 31
    .line 32
    const-string v4, "show_limit_list"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1}, Lbo/d;->d(Ljava/lang/String;Ljava/lang/String;Lun/f;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, v1, Lcom/uc/business/cms/showlimit/c;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-object v0, v1, Lcom/uc/business/cms/showlimit/c;->n:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/uc/business/cms/showlimit/ShowLimitItem;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getLastShowTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v4, v4, v6

    .line 79
    .line 80
    if-lez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getLastShowTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v1, v4}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->setShowCountInToday(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->setTriggerShowCountInToday(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getEndTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide/16 v6, 0x3e8

    .line 104
    .line 105
    mul-long/2addr v4, v6

    .line 106
    cmp-long v4, v2, v4

    .line 107
    .line 108
    if-gez v4, :cond_1

    .line 109
    .line 110
    iget-object v4, p0, Lcom/uc/business/cms/showlimit/e;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method


# virtual methods
.method public final a(Lcom/uc/business/cms/showlimit/ShowLimitItem;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/uc/business/cms/showlimit/e;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/uc/business/cms/showlimit/ShowLimitItem;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/uc/business/cms/showlimit/ShowLimitItem;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/uc/business/cms/showlimit/e;->b:Lcom/uc/business/cms/showlimit/d;

    .line 35
    .line 36
    iput-object v2, p1, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x3e8

    .line 42
    .line 43
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
