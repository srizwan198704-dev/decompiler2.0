.class public Lfk0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk0/a$b;,
        Lfk0/a$a;,
        Lfk0/a$c;,
        Lfk0/a$e;,
        Lfk0/a$d;,
        Lfk0/a$f;
    }
.end annotation


# static fields
.field public static final a:Lfk0/a$b;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfk0/a$a;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lfk0/a$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfk0/a;->a:Lfk0/a$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "huawei"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lfk0/a$c;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lfk0/a$c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfk0/a;->a:Lfk0/a$b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v1, "vivo"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lfk0/a$e;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lfk0/a$e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lfk0/a;->a:Lfk0/a$b;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "oppo"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lfk0/a$d;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lfk0/a$d;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lfk0/a;->a:Lfk0/a$b;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lfk0/a$b;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lfk0/a$b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lfk0/a;->a:Lfk0/a$b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v0, Lfk0/a$b;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lfk0/a$b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lfk0/a;->a:Lfk0/a$b;

    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x0

    .line 91
    sput-object v0, Lfk0/a;->b:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const-class v0, Lfk0/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfk0/a;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lfk0/a;->a:Lfk0/a$b;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lfk0/a$b;->d(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lfk0/a;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lfk0/a;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return p0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method
