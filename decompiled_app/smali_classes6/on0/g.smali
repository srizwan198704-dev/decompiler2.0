.class public Lon0/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon0/g$a;,
        Lon0/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon0/e;

.field public c:Lln0/c$d;

.field public d:Lon0/g$b;

.field public final e:Lon0/a;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lon0/b;Lon0/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lon0/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lon0/g;->b:Lon0/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lon0/d;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v1, p2

    .line 23
    .line 24
    if-ne p2, v2, :cond_4

    .line 25
    .line 26
    new-instance p2, Lon0/e;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lon0/e;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lon0/g;->b:Lon0/e;

    .line 32
    .line 33
    new-instance p1, Lon0/g$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, p0, v1}, Lon0/g$a;-><init>(Lon0/g;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p2, Lon0/c;->u:Lon0/g$a;

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lon0/g;->e:Lon0/a;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lon0/f;

    .line 49
    .line 50
    invoke-direct {p1}, Lon0/f;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    iput p2, p1, Lon0/f;->d:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    iput p2, p1, Lon0/f;->c:I

    .line 76
    .line 77
    sget-object p2, Lon0/j;->a:[I

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    aget p2, p2, p3

    .line 84
    .line 85
    if-ne p2, v2, :cond_2

    .line 86
    .line 87
    new-instance p2, Lon0/a;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lon0/a;-><init>(Lon0/f;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lon0/g;->e:Lon0/a;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    return-void

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lon0/g;->b:Lon0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lon0/g;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lon0/g;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lon0/g;->d:Lon0/g$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lon0/g$b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lon0/g$b;-><init>(Lon0/g;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lon0/g;->d:Lon0/g$b;

    .line 40
    .line 41
    iget-object v2, p0, Lon0/g;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lon0/g;->b:Lon0/e;

    .line 47
    .line 48
    iget-object v1, v0, Lon0/c;->n:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lon0/e;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method
