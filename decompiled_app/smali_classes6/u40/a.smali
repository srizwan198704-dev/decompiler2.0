.class public Lu40/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lul0/a;
.implements Lev/f;


# static fields
.field public static final c:Lu40/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu40/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu40/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu40/a;->c:Lu40/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxc0/e;->w:Lxc0/e;

    .line 5
    .line 6
    iget-object v0, v0, Lxc0/e;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v2, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lu40/a;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-string v0, "ntf_act_swt2"

    .line 49
    .line 50
    invoke-static {v0}, Lu40/a;->a(Ljava/lang/String;)Lvl0/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lu40/a;->b(Ljava/lang/String;Lvl0/a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v0, "ntf_act_swt1"

    .line 60
    .line 61
    invoke-static {v0}, Lu40/a;->a(Ljava/lang/String;)Lvl0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lu40/a;->b(Ljava/lang/String;Lvl0/a;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    const-string v0, "ntf_search_act"

    .line 71
    .line 72
    invoke-static {v0}, Lu40/a;->a(Ljava/lang/String;)Lvl0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lu40/a;->b(Ljava/lang/String;Lvl0/a;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lvl0/a;
    .locals 1

    .line 1
    sget-object v0, Lxc0/e;->w:Lxc0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lxc0/e;->a(Ljava/lang/String;)[Lvl0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lvl0/a;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lu40/a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lu40/a;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lu40/a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lev/c;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lev/c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lev/c;-><init>(Lev/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lev/c;->c:Lev/g;

    .line 32
    .line 33
    iput-object p1, v1, Lev/g;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lu40/a;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lu40/a;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lu40/a;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string p1, "com_stime"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lvl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "com_etime"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lvl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, v0, Lev/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, Lev/c;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, v1}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iput-object p1, v0, Lev/c;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, v0, Lev/c;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, Lev/c;->c:Lev/g;

    .line 85
    .line 86
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, -0x1

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    :try_start_0
    invoke-static {v2}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    sget p1, Lgt/g;->b:I

    .line 110
    .line 111
    :cond_5
    :goto_0
    move-wide v5, v3

    .line 112
    :goto_1
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object p1, v0, Lev/c;->b:Ljava/lang/String;

    .line 115
    .line 116
    :try_start_1
    invoke-static {v2}, Lik0/b;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    goto :goto_2

    .line 129
    :catch_2
    sget p1, Lgt/g;->b:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_3
    sget p1, Lgt/g;->b:I

    .line 133
    .line 134
    :cond_6
    :goto_2
    iget-wide p1, v1, Lev/g;->b:J

    .line 135
    .line 136
    cmp-long p1, p1, v5

    .line 137
    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iget-wide p1, v1, Lev/g;->c:J

    .line 141
    .line 142
    cmp-long p1, p1, v3

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_3
    return-void

    .line 148
    :cond_8
    :goto_4
    iput-wide v5, v1, Lev/g;->b:J

    .line 149
    .line 150
    iput-wide v3, v1, Lev/g;->c:J

    .line 151
    .line 152
    invoke-virtual {v1}, Lev/g;->a()V

    .line 153
    .line 154
    .line 155
    return-void
.end method
