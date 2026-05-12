.class public Lkd0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnr/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkd0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd0/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lkd0/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lkd0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkd0/b;->b:Lkd0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lor/a;)V
    .locals 7

    .line 1
    const-string v0, "should_show_notif"

    .line 2
    .line 3
    iget-object v1, p0, Lkd0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lar/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p1, Lor/a;->mNotificationData:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v3, "type"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v2}, Lik0/e;->d(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_8

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-le v2, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    move v3, v4

    .line 87
    :cond_5
    if-nez v2, :cond_6

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    :cond_6
    if-ne v2, v4, :cond_8

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    :cond_7
    new-instance v0, Lgr/d$a;

    .line 96
    .line 97
    invoke-direct {v0}, Lgr/d$a;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v2, Ldd0/g;

    .line 101
    .line 102
    invoke-direct {v2}, Ldd0/g;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lgr/d$a;->b:Ldd0/g;

    .line 106
    .line 107
    new-instance v2, Lhd0/a;

    .line 108
    .line 109
    invoke-direct {v2}, Lhd0/a;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lgr/d$a;->a:Lnr/h;

    .line 113
    .line 114
    invoke-virtual {v0}, Lgr/d$a;->a()Lgr/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1, p1}, Lgr/b;->d(Landroid/content/Context;Lor/a;)Z

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lor/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/b;->b:Lkd0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkd0/a;->b(Lorg/json/JSONObject;)Lor/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
