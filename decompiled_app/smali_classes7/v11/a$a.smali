.class public Lv11/a$a;
.super Landroid/os/FileObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv11/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv11/a;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2c8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lv11/a$a;-><init>(Lv11/a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lv11/a;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, Lv11/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p2}, Lx01/i;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu01/a;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lv11/a$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    invoke-static {v1, p2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, v0, p2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x40

    .line 47
    .line 48
    const-string v1, "task_type"

    .line 49
    .line 50
    const-class v2, Lcom/ucmusic/notindex/YoloIntentServiceShell;

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x80

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x200

    .line 59
    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    sget-object v0, Lx01/f;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "task_name"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "target_path"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget-object p2, Lx01/f;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    sget-object p2, Lx01/f;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    sget-object p2, Lx01/f;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    invoke-static {p2, p1}, Lcom/yolo/music/service/local/g;->a(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method
