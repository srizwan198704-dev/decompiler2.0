.class public Lr11/l0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr11/l0$b;,
        Lr11/l0$a;
    }
.end annotation


# static fields
.field public static f:Lr11/l0;


# instance fields
.field public a:Lcom/yolo/music/f;

.field public b:Lcom/ucmusic/notindex/MainActivityShell;

.field public c:Z

.field public d:Lr11/l0$a;

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr11/l0$a;->n:Lr11/l0$a;

    .line 5
    .line 6
    iput-object v0, p0, Lr11/l0;->d:Lr11/l0$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lr11/l0;
    .locals 1

    .line 1
    sget-object v0, Lr11/l0;->f:Lr11/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr11/l0;

    .line 6
    .line 7
    invoke-direct {v0}, Lr11/l0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr11/l0;->f:Lr11/l0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lr11/l0;->f:Lr11/l0;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b()Lr11/l0$a;
    .locals 2

    .line 1
    sget-object v0, Lr11/l0$a;->n:Lr11/l0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "earphone_type"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx01/q;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr11/l0$a;->valueOf(Ljava/lang/String;)Lr11/l0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr11/l0;->b:Lcom/ucmusic/notindex/MainActivityShell;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d(Lr11/l0$a;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr11/l0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr11/l0;->d:Lr11/l0$a;

    .line 10
    .line 11
    sget-object v0, Lr11/l0$a;->n:Lr11/l0$a;

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p2, "earphone_type"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lx01/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lr11/l0;->a:Lcom/yolo/music/f;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/yolo/music/f;->v:Lr11/e;

    .line 29
    .line 30
    iget-object p1, p1, Lr11/e;->u:Lr11/b0;

    .line 31
    .line 32
    const/16 p2, 0x800

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lr11/b0;->c(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lr11/l0;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lr11/l0;->e:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lr11/m0;

    .line 56
    .line 57
    iget-object p2, p0, Lr11/l0;->d:Lr11/l0$a;

    .line 58
    .line 59
    check-cast p1, Ln21/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const/4 p3, 0x1

    .line 72
    sub-int/2addr p2, p3

    .line 73
    const/4 v0, 0x0

    .line 74
    move v1, v0

    .line 75
    :goto_0
    iget-object v2, p1, Ln21/l;->y:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p1, Ln21/l;->y:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lr11/l0$b;

    .line 90
    .line 91
    if-ne v1, p2, :cond_2

    .line 92
    .line 93
    move v3, p3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v3, v0

    .line 96
    :goto_1
    iput-boolean v3, v2, Lr11/l0$b;->e:Z

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p1, Ln21/l;->z:Ln21/k;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method
