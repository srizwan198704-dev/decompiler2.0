.class public Lxf/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public d:Lxf/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lxf/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lxf/b;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxf/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    const p1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lxf/b;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;)Lxf/b;
    .locals 1

    .line 1
    new-instance v0, Lxf/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxf/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final varargs a(Lxf/a;[Ljava/lang/String;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lxf/b;->d:Lxf/a;

    .line 2
    .line 3
    iget-object p1, p0, Lxf/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lxf/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-ge v1, v0, :cond_5

    .line 13
    .line 14
    aget-object v3, p2, v1

    .line 15
    .line 16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v5, 0x1e

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/16 v5, 0x21

    .line 32
    .line 33
    if-lt v4, v5, :cond_1

    .line 34
    .line 35
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_8

    .line 93
    .line 94
    sget-object p1, Lxf/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    const-class p2, Lcom/swof/permission/PermissionActivity;

    .line 108
    .line 109
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    instance-of p2, v2, Landroid/app/Activity;

    .line 113
    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    const/high16 p2, 0x10000000

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    iget-object p1, p0, Lxf/b;->d:Lxf/a;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    invoke-interface {p1}, Lxf/a;->d()V

    .line 130
    .line 131
    .line 132
    :cond_9
    return-void
.end method
