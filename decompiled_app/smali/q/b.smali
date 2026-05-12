.class public final Lq/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/strategy/d;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/b;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lanet/channel/strategy/s;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lanet/channel/strategy/s;->b:[Lanet/channel/strategy/q;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_6

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    iget-object v3, v2, Lanet/channel/strategy/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Lanet/channel/strategy/q;->h:[Lanet/channel/strategy/p;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    if-gtz v4, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    move v4, v0

    .line 24
    :goto_1
    array-length v5, v2

    .line 25
    if-ge v4, v5, :cond_5

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    iget-object v5, v5, Lanet/channel/strategy/p;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v6, "quic"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    const-string/jumbo v6, "quicplain"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    sget-object p1, Lq/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sput-object v3, Lq/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lq/b;->a:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo v0, "quic_detector_host"

    .line 70
    .line 71
    .line 72
    sget-object v1, Lq/c;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p1, Lanet/channel/status/NetworkStatusHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 81
    .line 82
    sget-object p1, Lanet/channel/status/c;->a:Landroid/content/Context;

    .line 83
    .line 84
    const-string/jumbo p1, "quic global config close."

    .line 85
    .line 86
    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string/jumbo v0, "startDetect"

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v0, v1, p1}, Lz/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_4
    return-void
.end method
