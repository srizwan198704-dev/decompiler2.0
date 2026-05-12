.class public Lnx/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;


# static fields
.field public static final A:Lnx/i;


# instance fields
.field public n:Ljava/lang/String;

.field public u:I

.field public v:J

.field public w:I

.field public x:J

.field public final y:Z

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnx/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lnx/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnx/i;->A:Lnx/i;

    .line 7
    .line 8
    sget-object v1, Lcj0/g0;->E:Lcj0/g0;

    .line 9
    .line 10
    const-string v2, "lp_navi_hotword"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnx/i;->n:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lnx/i;->u:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lnx/i;->v:J

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    iput v3, p0, Lnx/i;->w:I

    .line 18
    .line 19
    iput-wide v1, p0, Lnx/i;->x:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lnx/i;->y:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnx/i;->z:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-boolean v0, p0, Lnx/i;->y:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "lp_navi_hotword"

    .line 35
    .line 36
    invoke-static {v0}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lnx/i;->a([B)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lnx/i;->y:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Loh0/a1;

    .line 6
    .line 7
    invoke-direct {v0}, Loh0/a1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwn/b;->parseFrom([B)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Loh0/a1;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lyc0/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/HashMap;

    .line 40
    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "show_hotword"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const-string v1, "switch"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lnx/i;->u:I

    .line 76
    .line 77
    :cond_2
    const-string v1, "link"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p0, Lnx/i;->n:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    const-string v1, "freq"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v4, v1}, Lik0/e;->e(JLjava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iput-wide v1, p0, Lnx/i;->v:J

    .line 114
    .line 115
    const-wide/16 v5, 0x12c

    .line 116
    .line 117
    cmp-long v1, v1, v5

    .line 118
    .line 119
    if-gez v1, :cond_4

    .line 120
    .line 121
    iput-wide v5, p0, Lnx/i;->v:J

    .line 122
    .line 123
    :cond_4
    const-string v1, "num"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lnx/i;->w:I

    .line 142
    .line 143
    :cond_5
    const-string v0, "hotwordreq_time"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v4, p1}, Lik0/e;->e(JLjava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lnx/i;->x:J

    .line 162
    .line 163
    const-wide/16 v2, 0x708

    .line 164
    .line 165
    cmp-long p1, v0, v2

    .line 166
    .line 167
    if-gez p1, :cond_6

    .line 168
    .line 169
    iput-wide v2, p0, Lnx/i;->x:J

    .line 170
    .line 171
    :cond_6
    :goto_0
    return-void
.end method

.method public final b(ILoh0/s0;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "lp_navi_hotword"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p2, p2, Loh0/s0;->w:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    new-instance p2, Lcom/UCMobile/model/m0;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {p2, v1, p1, v0}, Lcom/UCMobile/model/m0;-><init>(ILjava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lnx/i;->a([B)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnx/i;->z:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lhx/d;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lhx/d;->d(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_1
    return-void
.end method
