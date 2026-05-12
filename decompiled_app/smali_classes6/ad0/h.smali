.class public Lad0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwl0/a;


# instance fields
.field public n:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 5
    .line 6
    const-string v1, "process_model_sample_rate"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "process_model_sample_rate"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lad0/h;->n:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "26a00d9e3d30420f"

    .line 16
    .line 17
    invoke-static {p1}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lad0/h;->n:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lad0/h;->n:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    array-length v1, p2

    .line 36
    move v2, v0

    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    if-ge v2, v1, :cond_6

    .line 39
    .line 40
    aget-object v4, p2, v2

    .line 41
    .line 42
    const-string v5, ":"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length v5, v4

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    aget-object v5, v4, v0

    .line 54
    .line 55
    aget-object v3, v4, v3

    .line 56
    .line 57
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-static {v3}, Lik0/e;->b(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/32 v6, -0x80000000

    .line 84
    .line 85
    .line 86
    cmp-long v6, v3, v6

    .line 87
    .line 88
    if-ltz v6, :cond_3

    .line 89
    .line 90
    const-wide/32 v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    cmp-long v6, v3, v6

    .line 94
    .line 95
    if-lez v6, :cond_4

    .line 96
    .line 97
    :cond_3
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    :cond_4
    long-to-int v3, v3

    .line 100
    invoke-interface {p1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    return v3
.end method
