.class public final Lat0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile e:Lat0/a;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lat0/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lct0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lat0/a;->d:I

    .line 6
    .line 7
    invoke-static {p1}, Ldt0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lat0/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lat0/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lat0/a;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;)Lat0/a;
    .locals 2

    .line 1
    sget-object v0, Lat0/a;->e:Lat0/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lat0/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lat0/a;->e:Lat0/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lat0/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lat0/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lat0/a;->e:Lat0/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lat0/a;->e:Lat0/a;

    .line 27
    .line 28
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;JIII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    mul-int/2addr p3, p5

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "do not enter safe mode, allDataSize:%d, howMuchTimes:%d"

    .line 26
    .line 27
    invoke-static {p1, p0}, Ldt0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lct0/a;

    .line 36
    .line 37
    iget-wide v2, v0, Lct0/a;->a:J

    .line 38
    .line 39
    cmp-long v0, v2, p1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lct0/a;

    .line 48
    .line 49
    iget-wide p3, p0, Lct0/a;->a:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "do not enter safe mode, getCrashTime is not equal, current:%d, expect:%d"

    .line 64
    .line 65
    invoke-static {p1, p0}, Ldt0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lct0/a;

    .line 74
    .line 75
    iget-wide p1, p1, Lct0/a;->a:J

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    sub-int/2addr p3, v0

    .line 79
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lct0/a;

    .line 84
    .line 85
    iget-wide v2, p0, Lct0/a;->a:J

    .line 86
    .line 87
    sub-long/2addr p1, v2

    .line 88
    mul-int/lit16 p4, p4, 0x3e8

    .line 89
    .line 90
    mul-int/2addr p4, p5

    .line 91
    int-to-long v2, p4

    .line 92
    cmp-long p0, p1, v2

    .line 93
    .line 94
    if-lez p0, :cond_2

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "do not enter safe mode, inCrashHowMuchTimes:%d, expect:%d"

    .line 109
    .line 110
    invoke-static {p1, p0}, Ldt0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "do enter safe mode, inCrashHowMuchTimes:%d, expect:%d"

    .line 127
    .line 128
    invoke-static {p1, p0}, Ldt0/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return v0
.end method


# virtual methods
.method public final b(IIZ)V
    .locals 5

    .line 1
    const-string v0, "recovery_mode"

    .line 2
    .line 3
    iget-object v1, p0, Lat0/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "processname"

    .line 6
    .line 7
    iget-object v3, p0, Lat0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p3, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v4, Lcom/uc/sdk/safemode/component/SafeModeActivity;

    .line 14
    .line 15
    invoke-direct {p3, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v4, 0x10000000

    .line 19
    .line 20
    invoke-virtual {p3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v1, "policy_index"

    .line 27
    .line 28
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class p3, Lcom/uc/sdk/safemode/component/SafeModeService;

    .line 41
    .line 42
    invoke-direct {p1, v3, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    .line 53
    .line 54
    return-void
.end method
