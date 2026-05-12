.class public abstract Lz01/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/yolo/music/MainActivity;


# direct methods
.method public constructor <init>(Lcom/yolo/music/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;
    .locals 8

    .line 1
    sget v0, Lrz0/b;->slide_left_in_animator:I

    .line 2
    .line 3
    sget v1, Lrz0/b;->slide_right_exit_animator:I

    .line 4
    .line 5
    iget-object v2, p0, Lz01/d;->a:Lcom/yolo/music/MainActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lp11/b;->a:Lae/a;

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Le21/a;

    .line 26
    .line 27
    invoke-virtual {v4}, Le21/a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v5, Lrz0/h;->main_container:I

    .line 35
    .line 36
    :goto_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Le21/a;->a()Landroid/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    sget v4, Le21/b;->n:I

    .line 43
    .line 44
    sget-object v4, Le21/b$a;->a:Le21/b;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :try_start_0
    move-object v4, v3

    .line 50
    check-cast v4, Lf21/f;

    .line 51
    .line 52
    new-instance v6, Lij0/j;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    iput-boolean v7, v6, Lij0/j;->n:Z

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lf21/f;->setOnDestroyViewListener(Lf21/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    if-eqz p3, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v3, p3}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    :cond_2
    invoke-virtual {v3}, Landroid/app/Fragment;->isAdded()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Lcom/yolo/music/MainActivity;->getShellActivity()Lcom/ucmusic/notindex/MainActivityShell;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p2}, Lmi/c;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3, v0, v1, v0, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p3, v5, v3, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p3, p1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lz01/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/app/Fragment;

    .line 4
    .line 5
    .line 6
    return-void
.end method
