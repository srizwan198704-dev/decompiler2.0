.class public Lx2/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx2/e;->a:J

    .line 7
    .line 8
    iput-object p1, p0, Lx2/e;->b:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lx2/e;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/32 v4, 0x36ee80

    .line 16
    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iput-wide v0, p0, Lx2/e;->a:J

    .line 25
    .line 26
    iget-object v0, p0, Lx2/e;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lr2/d;->k([Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lh2/c;->b()Lh2/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v3, v3, Lh2/b;->l:I

    .line 61
    .line 62
    if-gtz v3, :cond_3

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    :cond_3
    const/4 v4, -0x1

    .line 67
    mul-int/2addr v3, v4

    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-virtual {v2, v5, v3}, Ljava/util/Calendar;->add(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    array-length v3, v1

    .line 77
    const/4 v5, 0x0

    .line 78
    move v6, v5

    .line 79
    :goto_0
    if-ge v6, v3, :cond_6

    .line 80
    .line 81
    aget-object v7, v1, v6

    .line 82
    .line 83
    :try_start_0
    const-string v8, "."

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v8, v4, :cond_4

    .line 90
    .line 91
    move-object v8, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_1
    sget-object v9, Le3/b;->a:Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    invoke-virtual {v9, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v8, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_5

    .line 110
    .line 111
    new-instance v8, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v8, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v8

    .line 121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v10, "cleanExpiredCache fail. subFileName = "

    .line 124
    .line 125
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v8}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    :goto_3
    return-void
.end method
