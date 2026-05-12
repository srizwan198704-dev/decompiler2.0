.class public Lyy/l1;
.super Lcom/uc/framework/e1;
.source "ProGuard"

# interfaces
.implements Lyy/w2;
.implements Ltl0/e;
.implements Lwl0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy/l1$a;
    }
.end annotation


# static fields
.field public static final z:[Ljava/lang/String;


# instance fields
.field public n:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

.field public u:Lv40/b;

.field public final v:Lyy/t1;

.field public w:Ljava/util/HashMap;

.field public x:I

.field public y:Lyy/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "3gp"

    .line 2
    .line 3
    const-string v5, "3gp#"

    .line 4
    .line 5
    const-string v0, "mp3"

    .line 6
    .line 7
    const-string v1, "mp3#"

    .line 8
    .line 9
    const-string v2, "mp4"

    .line 10
    .line 11
    const-string v3, "mp4#"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyy/l1;->z:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lyy/l1;->x:I

    .line 9
    .line 10
    iput-object v0, p0, Lyy/l1;->y:Lyy/v1;

    .line 11
    .line 12
    const/16 v0, 0x644

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x54b

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/b;->registerMessage(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x404

    .line 27
    .line 28
    filled-new-array {v1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x423

    .line 40
    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x409

    .line 53
    .line 54
    filled-new-array {v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lyy/t1;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Lyy/t1;-><init>(Landroid/content/Context;Ltl0/e;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lyy/t1;->j(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lmk0/b;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "264"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v0, v2, v3}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lrg/x;

    .line 102
    .line 103
    const/16 v2, 0x1d

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lrg/x;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 113
    .line 114
    const-string v2, "dl_dd_switch"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "UBISiBrandId"

    .line 121
    .line 122
    invoke-static {v4}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lt11/q;

    .line 127
    .line 128
    const/16 v6, 0xe

    .line 129
    .line 130
    invoke-direct {v5, v6, p0, v3, v4}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static G1(Lim0/c;Lcom/uc/framework/core/i;)Lim0/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lim0/c;->g:I

    .line 3
    .line 4
    const/16 v0, 0x4cc

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lim0/c;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xce

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lim0/c;->j:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x4cb

    .line 21
    .line 22
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    new-instance v0, Lx00/g;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lim0/c;->a:Lim0/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lim0/c;->a()Lim0/f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const-string p1, "knnowf_10"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p0
.end method

.method public static H1(Lim0/c;)Lim0/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lim0/c;->g:I

    .line 3
    .line 4
    const/16 v0, 0xd5

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lim0/c;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xce

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lim0/c;->j:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x4d7

    .line 21
    .line 22
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    new-instance v0, Lxn0/d;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxn0/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lim0/c;->a:Lim0/a;

    .line 36
    .line 37
    const-string v0, "dlntf_1"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lim0/c;->a()Lim0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static Z0(Lyy/l1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "TaskWifiOnly"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/os/Message;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x48a

    .line 23
    .line 24
    iput v1, v0, Landroid/os/Message;->what:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/Message;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x48c

    .line 37
    .line 38
    iput v1, v0, Landroid/os/Message;->what:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a1(Lyy/l1;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b1(Lyy/l1;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lyy/l1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lyy/l1;)Lcom/uc/framework/core/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lyy/l1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f1(Lyy/l1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g1(Ltl0/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Lyy/v1;

    .line 5
    .line 6
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llk0/a;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {p0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static h1(Ltl0/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Lyy/v1;

    .line 5
    .line 6
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llk0/a;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {p0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static j1(Ltl0/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Lyy/v1;

    .line 5
    .line 6
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Llk0/a;->i(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {p0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p2}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    const-string p2, "apk"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    move p0, v0

    .line 53
    :goto_0
    const/4 p2, 0x6

    .line 54
    if-ge p0, p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Lyy/l1;->z:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object p2, p2, p0

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v0
.end method


# virtual methods
.method public final A1(Lyy/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x613

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B1(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltl0/b;->d()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lyy/t1;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lyy/t1;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ltl0/f;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    check-cast v2, Lyy/v1;

    .line 49
    .line 50
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2, p2}, Lyy/t1;->n(IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
.end method

.method public final C1(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lpz/j;->d(I)Lyy/v1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 15
    .line 16
    sget-object v3, Lnz/b;->u:Lnz/b;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lnz/b;->n:Lnz/b;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0x5dd

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2, v3, v4, v4, v1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1, p2}, Lyy/t1;->n(IZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D1(ZBILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "bundle_key_is_success"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {p4}, Lpz/s;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v5, 0x1e4

    .line 24
    .line 25
    const/16 v6, 0x1e5

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const/16 p1, 0x1e6

    .line 36
    .line 37
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const/16 p1, 0x1e3

    .line 63
    .line 64
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    const/16 v5, 0x1e7

    .line 74
    .line 75
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/16 v5, 0xb80

    .line 82
    .line 83
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_0
    instance-of v6, v0, Landroid/text/Spannable;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    new-array v6, v7, [Ljava/lang/CharSequence;

    .line 93
    .line 94
    aput-object v0, v6, v4

    .line 95
    .line 96
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v8, "[spstr1]"

    .line 106
    .line 107
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v9, -0x1

    .line 112
    if-eq v5, v9, :cond_2

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    add-int/2addr v8, v5

    .line 119
    aget-object v4, v6, v4

    .line 120
    .line 121
    invoke-virtual {v0, v5, v8, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/16 v0, 0x1e8

    .line 126
    .line 127
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_2
    :goto_1
    invoke-virtual {v2, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/16 p1, 0x1e2

    .line 136
    .line 137
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const/16 v0, 0x1fc

    .line 142
    .line 143
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const-string v3, "bundle_key_type"

    .line 151
    .line 152
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    const-string p2, "bundle_key_filename_text"

    .line 156
    .line 157
    invoke-virtual {v2, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p2, "bundle_key_tips_text"

    .line 161
    .line 162
    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "bundle_key_action_text"

    .line 166
    .line 167
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "bundle_key_file_path"

    .line 171
    .line 172
    invoke-virtual {v2, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "bundle_key_task_id"

    .line 176
    .line 177
    invoke-virtual {v2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string p1, "bundle_key_is_fav_checked"

    .line 181
    .line 182
    move/from16 p2, p7

    .line 183
    .line 184
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const-string p1, "bundle_key_ad_fast_download"

    .line 188
    .line 189
    invoke-virtual {v2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string p1, "bundle_key_error_reason_code"

    .line 193
    .line 194
    move/from16 p2, p9

    .line 195
    .line 196
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Landroid/os/Message;

    .line 200
    .line 201
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 202
    .line 203
    .line 204
    const/16 p2, 0x51b

    .line 205
    .line 206
    iput p2, p1, Landroid/os/Message;->what:I

    .line 207
    .line 208
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/os/Message;

    .line 216
    .line 217
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 218
    .line 219
    .line 220
    const/16 p2, 0x51c

    .line 221
    .line 222
    iput p2, p1, Landroid/os/Message;->what:I

    .line 223
    .line 224
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E1(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x495

    .line 7
    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 11
    .line 12
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lyy/l1;->w:Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyy/l1;->w:Ljava/util/HashMap;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lyy/l1;->w:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/graphics/Point;

    .line 36
    .line 37
    :goto_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lyy/l1;->w:Ljava/util/HashMap;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lyy/l1;->w:Ljava/util/HashMap;

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lyy/l1;->w:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final F1(Lyy/v1;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lpz/s;->a(Ljava/lang/String;)Ljava/lang/Byte;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v1, "music_sniffer_source_key"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "music_sniffer"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v3, 0x6b7

    .line 72
    .line 73
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "%s"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, v2, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x6

    .line 92
    if-ne v3, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v2, p1}, Lyy/l1;->z1(ILtl0/f;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/16 v0, 0x9

    .line 99
    .line 100
    if-ne v3, v0, :cond_7

    .line 101
    .line 102
    const-string v0, "torrent_auto_open"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/16 v0, 0x56e

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    :cond_3
    const/16 v0, 0x563

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    :cond_4
    const/16 v0, 0x566

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const/16 v0, 0x928

    .line 176
    .line 177
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v1, 0x929

    .line 182
    .line 183
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, Lyy/k1;

    .line 194
    .line 195
    invoke-direct {v3, p0, p1}, Lyy/k1;-><init>(Lyy/l1;Lyy/v1;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0, v1, v3}, Lwm0/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v1, 0x1388

    .line 207
    .line 208
    invoke-virtual {v0, v1, p1}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    :goto_1
    const/16 v0, 0xb

    .line 213
    .line 214
    invoke-virtual {p0, v0, p1}, Lyy/l1;->z1(ILtl0/f;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    const-string v0, "TaskCompletionNotice"

    .line 219
    .line 220
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "0"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Lpn0/a;->a(I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    const-string v0, "language_code"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1}, Lyy/v1;->r()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lok0/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_8

    .line 267
    .line 268
    new-instance v1, Landroid/text/SpannableString;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 274
    .line 275
    const/4 v8, 0x3

    .line 276
    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const/16 v9, 0x21

    .line 284
    .line 285
    invoke-virtual {v1, v7, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 289
    .line 290
    sget v8, Lt0/d;->download_complete_banner_save_effect_text_size:I

    .line 291
    .line 292
    invoke-static {v8}, Lol0/s;->j(I)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    float-to-int v8, v8

    .line 297
    invoke-direct {v7, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v1, v7, v2, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    :goto_2
    move-object v7, v1

    .line 308
    goto :goto_3

    .line 309
    :cond_8
    const-string v1, ""

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :goto_3
    const-string v0, "add_to_fav"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    xor-int/lit8 v8, v0, 0x1

    .line 323
    .line 324
    invoke-virtual {p1}, Lyy/v1;->x()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    const/4 v2, 0x1

    .line 329
    const/4 v10, -0x1

    .line 330
    move-object v1, p0

    .line 331
    invoke-virtual/range {v1 .. v10}, Lyy/l1;->D1(ZBILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_9
    const/16 p1, 0x298

    .line 336
    .line 337
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    filled-new-array {v5}, [Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {p1, v0}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v2, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    return-void
.end method

.method public final I1(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lyy/l1;->p1(I)Lyy/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lyy/v1;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/text/DecimalFormat;

    .line 22
    .line 23
    const-string v2, "#.##"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lnz/b;->Z:Lnz/b;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lyy/v1;->m(Lnz/b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    long-to-double v3, v3

    .line 40
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 41
    .line 42
    div-double/2addr v3, v5

    .line 43
    const-string v5, "M"

    .line 44
    .line 45
    invoke-static {v1, v3, v4, v2, v5}, Landroidx/concurrent/futures/a;->s(Ljava/text/DecimalFormat;DLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lyy/v1;->o()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v1, 0x1b

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "pre_dld_new_path"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    const/4 v2, 0x3

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lok0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "apu"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-virtual {p1}, Lyy/v1;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "video_17"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    sget-object v1, Lnz/b;->w:Lnz/b;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_3
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v1, Lnz/b;->C:Lnz/b;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x7

    .line 162
    const/4 v4, 0x6

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {p1}, Lyy/v1;->y()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    const/16 v2, 0x3ec

    .line 180
    .line 181
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-ne v2, v5, :cond_6

    .line 186
    .line 187
    const/16 v2, 0x1f1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/16 v2, 0x3ee

    .line 191
    .line 192
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-ne v2, v5, :cond_7

    .line 197
    .line 198
    const/16 v2, 0x1fb

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    const/16 v2, 0x1fa

    .line 202
    .line 203
    :goto_3
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v2, 0x46e

    .line 222
    .line 223
    iput v2, v1, Landroid/os/Message;->what:I

    .line 224
    .line 225
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lyy/v1;->w()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const/16 v0, 0x28

    .line 237
    .line 238
    if-ne p1, v0, :cond_8

    .line 239
    .line 240
    const-string p1, "0"

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const-string p1, "1"

    .line 244
    .line 245
    :goto_5
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "detail"

    .line 250
    .line 251
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v0, "2001"

    .line 259
    .line 260
    const-string v1, "1242.downloaddetail.0.0"

    .line 261
    .line 262
    invoke-static {v0, v1, p1}, Lvz/d;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final N(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final T0(Lyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(ILtl0/f;)V
    .locals 11

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Lyy/v1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Lyy/v1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyy/v1;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    check-cast p2, Lyy/v1;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnz/b;->v:Lnz/b;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lyy/v1;->w()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p2, p1, v1}, Lyy/l1;->E1(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    check-cast p2, Lyy/v1;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq p1, v2, :cond_8

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    if-eq p1, v2, :cond_7

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    if-eq p1, v2, :cond_5

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    sget-object p1, Lnz/b;->C:Lnz/b;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "de610"

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v1, p1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v2, Lcom/uc/framework/ui/widget/dialog/j;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x1f9

    .line 95
    .line 96
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x1b9

    .line 104
    .line 105
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v3, 0xce

    .line 110
    .line 111
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v1, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lav0/b;

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    invoke-direct {v1, p1, v0, p2, v3}, Lav0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "status"

    .line 135
    .line 136
    const-string v0, "4"

    .line 137
    .line 138
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string p1, "1242.unknown.banner.download"

    .line 146
    .line 147
    invoke-static {p1, p2}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    move-object v2, p0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p2}, Lyy/v1;->y()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    const-string p1, "add_to_fav"

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    xor-int/lit8 v8, p1, 0x1

    .line 183
    .line 184
    invoke-virtual {p2}, Lyy/v1;->x()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {p2}, Lyy/d2;->e(Ltl0/f;)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {p2}, Lyy/v1;->v()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object p1, Lnz/b;->n:Lnz/b;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p2, p1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, ""

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    move-object v1, p0

    .line 221
    invoke-virtual/range {v1 .. v10}, Lyy/l1;->D1(ZBILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    .line 222
    .line 223
    .line 224
    move-object v2, v1

    .line 225
    :goto_1
    sget-object p1, Ld50/e;->a:Ld50/e;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const-string p1, "download_success_history"

    .line 231
    .line 232
    const-string p2, ""

    .line 233
    .line 234
    invoke-static {p1, p2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    move-object v2, p0

    .line 239
    invoke-virtual {p2}, Lyy/v1;->w()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/16 v0, 0x25

    .line 244
    .line 245
    if-ne p1, v0, :cond_6

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_6
    invoke-virtual {p0, p2}, Lyy/l1;->s1(Lyy/v1;)V

    .line 250
    .line 251
    .line 252
    const/16 p1, 0x429

    .line 253
    .line 254
    invoke-static {p1}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p2, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p1, v1}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    move-object v2, p0

    .line 269
    const/4 p1, 0x2

    .line 270
    invoke-virtual {p0, p1, p2}, Lyy/l1;->z1(ILtl0/f;)V

    .line 271
    .line 272
    .line 273
    const-string p1, "dl_45"

    .line 274
    .line 275
    invoke-static {p2, p1}, Lyy/l1;->h1(Ltl0/f;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p1, "dl_50"

    .line 279
    .line 280
    invoke-static {p2, p1}, Lyy/l1;->g1(Ltl0/f;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "dl_55"

    .line 284
    .line 285
    invoke-static {p2, p1}, Lyy/l1;->j1(Ltl0/f;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_8
    move-object v2, p0

    .line 290
    new-instance p1, Lw9/e;

    .line 291
    .line 292
    const/4 v0, 0x6

    .line 293
    invoke-direct {p1, v0, p0, p2}, Lw9/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    move-object v2, p0

    .line 301
    packed-switch p1, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    :pswitch_0
    goto :goto_2

    .line 305
    :pswitch_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const/16 p2, 0x9d9

    .line 310
    .line 311
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_2
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const/16 p2, 0x9d8

    .line 324
    .line 325
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_3
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/16 p2, 0x4ce

    .line 338
    .line 339
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_4
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->l()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const/16 p2, 0x4d2

    .line 358
    .line 359
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_5
    iget-object p1, v2, Lyy/l1;->v:Lyy/t1;

    .line 368
    .line 369
    invoke-virtual {p1}, Lyy/t1;->f()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-gtz p1, :cond_b

    .line 374
    .line 375
    :cond_a
    :goto_2
    return-void

    .line 376
    :cond_b
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const/16 p2, 0x4cf

    .line 381
    .line 382
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    const-string p1, "knnowf_09"

    .line 390
    .line 391
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Ljava/util/List;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x472

    .line 4
    .line 5
    const-string v2, "bundle_filechoose_return_path"

    .line 6
    .line 7
    const-string v3, "bundle_filechoose_dialog_type"

    .line 8
    .line 9
    const-string v4, "7"

    .line 10
    .line 11
    const-string v5, "1"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_51

    .line 20
    .line 21
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    :try_start_0
    const-string v8, "bundle_filechoose_return_value"

    .line 32
    .line 33
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    if-eq v8, v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sub-int/2addr v8, v6

    .line 60
    :goto_0
    if-ltz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lyy/o;

    .line 67
    .line 68
    invoke-virtual {v6}, Lyy/o;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Lyy/o;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    if-nez v7, :cond_3

    .line 93
    .line 94
    goto/16 :goto_15

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v7, Lyy/o;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v7, v4}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n(BLyy/o;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :goto_2
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_15

    .line 111
    .line 112
    :cond_4
    const/16 v1, 0x473

    .line 113
    .line 114
    if-ne v0, v1, :cond_8

    .line 115
    .line 116
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_51

    .line 119
    .line 120
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Landroid/os/Bundle;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->p:Ljava/util/ArrayList;

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v8, v6

    .line 147
    :goto_3
    if-ltz v8, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lyy/o;

    .line 154
    .line 155
    invoke-virtual {v6}, Lyy/o;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v7, v1

    .line 170
    check-cast v7, Lyy/o;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_1
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    :goto_4
    if-nez v7, :cond_7

    .line 180
    .line 181
    goto/16 :goto_15

    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v7, Lyy/o;->h:Ljava/lang/String;

    .line 188
    .line 189
    const-string v1, "bundle_filechoose_file_name"

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, v7, Lyy/o;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v7, v4}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n(BLyy/o;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    goto/16 :goto_15

    .line 201
    .line 202
    :goto_5
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_15

    .line 206
    .line 207
    :cond_8
    const/16 v1, 0x477

    .line 208
    .line 209
    if-ne v0, v1, :cond_9

    .line 210
    .line 211
    goto/16 :goto_15

    .line 212
    .line 213
    :cond_9
    const/16 v1, 0x478

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    if-ne v0, v1, :cond_b

    .line 217
    .line 218
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v0, :cond_51

    .line 221
    .line 222
    instance-of v1, v0, Lyy/o;

    .line 223
    .line 224
    if-eqz v1, :cond_51

    .line 225
    .line 226
    check-cast v0, Lyy/o;

    .line 227
    .line 228
    sget-object v1, Lcj0/v;->C:Lcj0/v;

    .line 229
    .line 230
    const-string v3, "download_ext_banner_switch"

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    const-string v1, "44325348BEF80230CB7A5551751C2FB2"

    .line 243
    .line 244
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    iget-object v1, v0, Lyy/o;->g:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v0, Lyy/o;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v0, Lyy/o;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Lyy/l1;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    new-instance v0, Landroid/os/Message;

    .line 263
    .line 264
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x51e

    .line 268
    .line 269
    iput v1, v0, Landroid/os/Message;->what:I

    .line 270
    .line 271
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz p1, :cond_51

    .line 284
    .line 285
    instance-of v0, p1, Lyy/o;

    .line 286
    .line 287
    if-eqz v0, :cond_51

    .line 288
    .line 289
    check-cast p1, Lyy/o;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lyy/l1;->l1(Lyy/o;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    const/16 v1, 0x51f

    .line 296
    .line 297
    if-ne v0, v1, :cond_c

    .line 298
    .line 299
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    .line 301
    if-eqz p1, :cond_51

    .line 302
    .line 303
    instance-of v0, p1, Lyy/o;

    .line 304
    .line 305
    if-eqz v0, :cond_51

    .line 306
    .line 307
    check-cast p1, Lyy/o;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lyy/l1;->l1(Lyy/o;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    const/16 v1, 0x490

    .line 314
    .line 315
    const/16 v3, 0x3eb

    .line 316
    .line 317
    if-ne v0, v1, :cond_e

    .line 318
    .line 319
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 320
    .line 321
    if-lez v0, :cond_d

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    move v6, v2

    .line 325
    :goto_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 326
    .line 327
    iget-object v1, p0, Lyy/l1;->v:Lyy/t1;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v1, Lpz/j;->d:Lpz/n;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 344
    .line 345
    .line 346
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 347
    .line 348
    invoke-virtual {p0, p1, v6}, Lyy/l1;->C1(IZ)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_e
    const/16 v1, 0x479

    .line 353
    .line 354
    if-ne v0, v1, :cond_f

    .line 355
    .line 356
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v0, :cond_51

    .line 359
    .line 360
    invoke-virtual {p0}, Lyy/l1;->r1()Lv40/b;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Landroid/os/Bundle;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const-string v2, "bundle_download_callback_msg"

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    new-instance v3, Lyy/l3;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    iput v2, v3, Lyy/l3;->b:I

    .line 385
    .line 386
    const-string v2, "hostUrl"

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v3, Lyy/l3;->c:Ljava/lang/String;

    .line 393
    .line 394
    const-string v2, "bundle_silent_download_application_url"

    .line 395
    .line 396
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v3, Lyy/l3;->e:Ljava/lang/String;

    .line 401
    .line 402
    const-string v2, "bundle_download_task_url"

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v3, Lyy/l3;->d:Ljava/lang/String;

    .line 409
    .line 410
    const-string v2, "bundle_silent_download_icon_title"

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v3, Lyy/l3;->f:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {}, Lps/d;->d()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v3, Lyy/l3;->g:Ljava/lang/String;

    .line 423
    .line 424
    const-string v2, "bundle_silent_download_icon_timeout"

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    const/16 v2, -0x64

    .line 431
    .line 432
    invoke-virtual {v0, v2, p1, v3, v1}, Lv40/b;->u(BILyy/l3;Lcom/uc/framework/core/i;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_f
    const/16 v1, 0x47a

    .line 437
    .line 438
    const/4 v4, -0x1

    .line 439
    if-ne v0, v1, :cond_10

    .line 440
    .line 441
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v0, :cond_51

    .line 444
    .line 445
    invoke-virtual {p0}, Lyy/l1;->r1()Lv40/b;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Landroid/os/Bundle;

    .line 452
    .line 453
    const-string v1, "bundle_silent_download_icon_id"

    .line 454
    .line 455
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    new-instance v3, Lyy/l3;

    .line 465
    .line 466
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    iput p1, v3, Lyy/l3;->a:I

    .line 470
    .line 471
    invoke-virtual {v0, v2, v4, v3, v1}, Lv40/b;->u(BILyy/l3;Lcom/uc/framework/core/i;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_10
    const/16 v1, 0x491

    .line 476
    .line 477
    if-ne v0, v1, :cond_1e

    .line 478
    .line 479
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz p1, :cond_51

    .line 482
    .line 483
    instance-of v0, p1, Landroid/os/Bundle;

    .line 484
    .line 485
    if-eqz v0, :cond_51

    .line 486
    .line 487
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 488
    .line 489
    check-cast p1, Landroid/os/Bundle;

    .line 490
    .line 491
    invoke-static {}, Lps/d;->i()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_13

    .line 496
    .line 497
    const-string v0, "bundle_download_ext_command"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    const-string v0, "ext:uc_dw:"

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    const/16 v0, 0xa

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    const-string v0, "\\|"

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    array-length v0, p1

    .line 530
    if-le v0, v6, :cond_11

    .line 531
    .line 532
    aget-object v0, p1, v6

    .line 533
    .line 534
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    :cond_11
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_12

    .line 543
    .line 544
    array-length v0, p1

    .line 545
    if-lez v0, :cond_12

    .line 546
    .line 547
    aget-object p1, p1, v2

    .line 548
    .line 549
    invoke-static {p1}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    :cond_12
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1, v7}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_13
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const-string v0, "bundle_download_ext_referurl"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v0, "bundle_download_ext_command"

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    if-nez p1, :cond_14

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :cond_14
    const-string v0, "ext:uc_dw:"

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_15

    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :cond_15
    const/16 v0, 0xa

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    const-string v0, "\\|"

    .line 601
    .line 602
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {}, Lps/d;->f()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x0

    .line 612
    move-object v10, v3

    .line 613
    move v7, v5

    .line 614
    move-object v8, v6

    .line 615
    move-object v9, v8

    .line 616
    move-object v11, v9

    .line 617
    :goto_7
    array-length v0, p1

    .line 618
    if-ge v7, v0, :cond_1a

    .line 619
    .line 620
    if-nez v7, :cond_16

    .line 621
    .line 622
    aget-object v9, p1, v7

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_16
    const/4 v0, 0x1

    .line 626
    if-ne v7, v0, :cond_17

    .line 627
    .line 628
    :try_start_2
    aget-object v0, p1, v7

    .line 629
    .line 630
    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 634
    goto :goto_8

    .line 635
    :catch_2
    move-exception v0

    .line 636
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_17
    const/4 v0, 0x2

    .line 641
    if-ne v7, v0, :cond_18

    .line 642
    .line 643
    aget-object v11, p1, v7

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_18
    const/4 v0, 0x3

    .line 647
    if-ne v7, v0, :cond_19

    .line 648
    .line 649
    aget-object v0, p1, v7

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-lez v0, :cond_19

    .line 656
    .line 657
    aget-object v10, p1, v7

    .line 658
    .line 659
    :cond_19
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_1a
    invoke-static {v8}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    if-eqz p1, :cond_1b

    .line 667
    .line 668
    invoke-static {v9}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    :cond_1b
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-eqz p1, :cond_1c

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_1c
    new-instance p1, Lyy/o;

    .line 680
    .line 681
    sget-object v0, Lyy/o$b;->B:Lyy/o$b;

    .line 682
    .line 683
    invoke-direct {p1, v9, v0}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, p1, Lyy/o;->v:Ljava/util/HashMap;

    .line 687
    .line 688
    iput-object v10, p1, Lyy/o;->b:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v4, p1, Lyy/o;->h:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v8, p1, Lyy/o;->g:Ljava/lang/String;

    .line 693
    .line 694
    iput-object v11, p1, Lyy/o;->n:Ljava/lang/String;

    .line 695
    .line 696
    sget-object v4, Lyy/o$c;->u:Lyy/o$c;

    .line 697
    .line 698
    iput-object v4, p1, Lyy/o;->s:Lyy/o$c;

    .line 699
    .line 700
    const-string v4, "refer_ext"

    .line 701
    .line 702
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-static {v6, v8}, Llk0/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_1d

    .line 710
    .line 711
    sget-object v2, Llk0/a;->c:Llk0/a;

    .line 712
    .line 713
    iget-object v3, p1, Lyy/o;->g:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Llk0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iput-object v2, p1, Lyy/o;->j:Ljava/lang/String;

    .line 720
    .line 721
    sget-object v2, Lm60/b$a;->w:Lm60/b$a;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string/jumbo v3, "video_31"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    sget-object v2, Lm60/b$c;->v:Lm60/b$c;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const-string/jumbo v3, "video_30"

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    const/16 v0, 0x63f

    .line 754
    .line 755
    invoke-virtual {v1, v0, v5, v5, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_1d
    invoke-virtual {v2, p1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->g(Lyy/o;)V

    .line 760
    .line 761
    .line 762
    :goto_9
    return-void

    .line 763
    :cond_1e
    const/16 v1, 0x48d

    .line 764
    .line 765
    if-ne v0, v1, :cond_1f

    .line 766
    .line 767
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 768
    .line 769
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 775
    .line 776
    invoke-virtual {v0, p1}, Lpz/j;->d(I)Lyy/v1;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_51

    .line 781
    .line 782
    new-instance v1, Ljl0/a$a;

    .line 783
    .line 784
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 785
    .line 786
    invoke-direct {v1, v2}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 790
    .line 791
    iput-boolean v6, v1, Ljl0/a;->f:Z

    .line 792
    .line 793
    sget-object v2, Ljl0/b;->n:Ljl0/b;

    .line 794
    .line 795
    iput-object v2, v1, Ljl0/a;->b:Ljl0/b;

    .line 796
    .line 797
    new-instance v2, Lap/e;

    .line 798
    .line 799
    const/16 v3, 0x1b

    .line 800
    .line 801
    invoke-direct {v2, p0, v0, p1, v3}, Lap/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 802
    .line 803
    .line 804
    iput-object v2, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 805
    .line 806
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 807
    .line 808
    invoke-virtual {p1, v1}, Lll0/d;->b(Ljl0/a;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_1f
    const/16 v1, 0x487

    .line 813
    .line 814
    if-ne v0, v1, :cond_20

    .line 815
    .line 816
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 817
    .line 818
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    const/16 v1, 0x40b

    .line 829
    .line 830
    invoke-static {v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 835
    .line 836
    iget-object v0, v0, Lpz/j;->d:Lpz/n;

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, p1}, Lyy/l1;->p1(I)Lyy/v1;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    const/4 v0, 0x3

    .line 846
    invoke-virtual {p0, v0, p1}, Lyy/l1;->z1(ILtl0/f;)V

    .line 847
    .line 848
    .line 849
    const-string v0, "dl_44"

    .line 850
    .line 851
    invoke-static {p1, v0}, Lyy/l1;->h1(Ltl0/f;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-string v0, "dl_49"

    .line 855
    .line 856
    invoke-static {p1, v0}, Lyy/l1;->g1(Ltl0/f;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const-string v0, "dl_54"

    .line 860
    .line 861
    invoke-static {p1, v0}, Lyy/l1;->j1(Ltl0/f;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_20
    const/16 v1, 0x489

    .line 866
    .line 867
    if-ne v0, v1, :cond_21

    .line 868
    .line 869
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 870
    .line 871
    if-eqz p1, :cond_51

    .line 872
    .line 873
    check-cast p1, Ljava/lang/String;

    .line 874
    .line 875
    const-string v0, "open_media_key_uri"

    .line 876
    .line 877
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    const-string v0, "open_media_key_open_from"

    .line 882
    .line 883
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 891
    .line 892
    const/16 v1, 0x4c1

    .line 893
    .line 894
    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_21
    const/16 v1, 0x484

    .line 899
    .line 900
    const/16 v5, 0x404

    .line 901
    .line 902
    const-string v8, "download_notification_task_key_id"

    .line 903
    .line 904
    if-ne v0, v1, :cond_22

    .line 905
    .line 906
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 907
    .line 908
    instance-of v0, p1, Landroid/content/Intent;

    .line 909
    .line 910
    if-eqz v0, :cond_51

    .line 911
    .line 912
    check-cast p1, Landroid/content/Intent;

    .line 913
    .line 914
    invoke-virtual {p1, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    if-eq p1, v4, :cond_51

    .line 919
    .line 920
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 935
    .line 936
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 937
    .line 938
    invoke-virtual {p1, v1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_22
    const/16 v1, 0x485

    .line 943
    .line 944
    if-ne v0, v1, :cond_2c

    .line 945
    .line 946
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 947
    .line 948
    instance-of v0, p1, Landroid/content/Intent;

    .line 949
    .line 950
    if-eqz v0, :cond_51

    .line 951
    .line 952
    check-cast p1, Landroid/content/Intent;

    .line 953
    .line 954
    if-eqz p1, :cond_51

    .line 955
    .line 956
    :try_start_3
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 957
    .line 958
    if-nez v0, :cond_23

    .line 959
    .line 960
    goto/16 :goto_15

    .line 961
    .line 962
    :cond_23
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    const/high16 v1, 0x100000

    .line 967
    .line 968
    and-int/2addr v0, v1

    .line 969
    if-eqz v0, :cond_24

    .line 970
    .line 971
    goto/16 :goto_15

    .line 972
    .line 973
    :cond_24
    const-string v0, "uc_intent_id"

    .line 974
    .line 975
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eq v6, v0, :cond_25

    .line 980
    .line 981
    goto/16 :goto_15

    .line 982
    .line 983
    :cond_25
    const-string v0, "download_notification_type"

    .line 984
    .line 985
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-virtual {p1, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v0, :cond_27

    .line 994
    .line 995
    const/4 v5, 0x2

    .line 996
    if-eq v0, v6, :cond_26

    .line 997
    .line 998
    if-eq v0, v5, :cond_27

    .line 999
    .line 1000
    goto/16 :goto_15

    .line 1001
    .line 1002
    :cond_26
    const-string p1, "dl_21"

    .line 1003
    .line 1004
    invoke-static {v6, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-static {p1}, Lxt/u;->b(Landroid/content/Context;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p0, v1}, Lyy/l1;->p1(I)Lyy/v1;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    invoke-virtual {p0, v5, p1}, Lyy/l1;->z1(ILtl0/f;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v0, "dl_45"

    .line 1020
    .line 1021
    invoke-static {p1, v0}, Lyy/l1;->h1(Ltl0/f;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v0, "dl_50"

    .line 1025
    .line 1026
    invoke-static {p1, v0}, Lyy/l1;->g1(Ltl0/f;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "dl_55"

    .line 1030
    .line 1031
    invoke-static {p1, v0}, Lyy/l1;->j1(Ltl0/f;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_15

    .line 1035
    .line 1036
    :catch_3
    move-exception v0

    .line 1037
    move-object p1, v0

    .line 1038
    goto :goto_a

    .line 1039
    :cond_27
    invoke-virtual {p0, v1}, Lyy/l1;->p1(I)Lyy/v1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    const-string v5, "dl_20"

    .line 1044
    .line 1045
    invoke-static {v6, v5}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v5, "download_notification_extra_action"

    .line 1049
    .line 1050
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    iget-object v4, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 1055
    .line 1056
    const/16 v5, 0x450

    .line 1057
    .line 1058
    const/4 v6, 0x5

    .line 1059
    invoke-virtual {v4, v5, v2, v6}, Lcom/uc/framework/core/i;->c(III)V

    .line 1060
    .line 1061
    .line 1062
    if-eqz v0, :cond_51

    .line 1063
    .line 1064
    const/16 v2, 0x3ea

    .line 1065
    .line 1066
    if-eq p1, v2, :cond_29

    .line 1067
    .line 1068
    if-eq p1, v3, :cond_28

    .line 1069
    .line 1070
    const/16 v1, 0x409

    .line 1071
    .line 1072
    if-eq p1, v1, :cond_29

    .line 1073
    .line 1074
    goto/16 :goto_15

    .line 1075
    .line 1076
    :cond_28
    iget-object p1, p0, Lyy/l1;->v:Lyy/t1;

    .line 1077
    .line 1078
    const/16 v0, 0x8

    .line 1079
    .line 1080
    invoke-virtual {p1, v1, v0}, Lyy/t1;->m(II)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_15

    .line 1084
    .line 1085
    :cond_29
    sget-object p1, Lnz/b;->u:Lnz/b;

    .line 1086
    .line 1087
    invoke-virtual {v0, p1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-eqz v1, :cond_2a

    .line 1096
    .line 1097
    goto/16 :goto_15

    .line 1098
    .line 1099
    :cond_2a
    new-instance v1, Lyy/i1;

    .line 1100
    .line 1101
    invoke-direct {v1, p0, v0}, Lyy/i1;-><init>(Lyy/l1;Lyy/v1;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, p1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object p1

    .line 1108
    invoke-static {p1}, Lps/d;->a(Ljava/lang/String;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result p1

    .line 1112
    if-nez p1, :cond_2b

    .line 1113
    .line 1114
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_15

    .line 1128
    .line 1129
    :cond_2b
    invoke-virtual {v1}, Lyy/i1;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_15

    .line 1133
    .line 1134
    :goto_a
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_15

    .line 1138
    .line 1139
    :cond_2c
    const/16 v1, 0x5a4

    .line 1140
    .line 1141
    if-ne v0, v1, :cond_2d

    .line 1142
    .line 1143
    iget-object p1, p0, Lyy/l1;->v:Lyy/t1;

    .line 1144
    .line 1145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 1149
    .line 1150
    iget-object p1, p1, Lpz/j;->d:Lpz/n;

    .line 1151
    .line 1152
    invoke-virtual {p1}, Lpz/n;->d()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_51

    .line 1157
    .line 1158
    const/16 v0, 0x417

    .line 1159
    .line 1160
    invoke-static {v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {p1, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :cond_2d
    const/16 v1, 0x521

    .line 1169
    .line 1170
    if-ne v0, v1, :cond_30

    .line 1171
    .line 1172
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast p1, Ljava/lang/Boolean;

    .line 1175
    .line 1176
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 1177
    .line 1178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result p1

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 1186
    .line 1187
    iget-object v1, v0, Lpz/j;->o:Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_2e

    .line 1194
    .line 1195
    goto/16 :goto_15

    .line 1196
    .line 1197
    :cond_2e
    if-eqz p1, :cond_2f

    .line 1198
    .line 1199
    move p1, v2

    .line 1200
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-ge p1, v3, :cond_2f

    .line 1205
    .line 1206
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    invoke-virtual {v0, v3, v2, v6}, Lpz/j;->t(IIZ)V

    .line 1217
    .line 1218
    .line 1219
    add-int/lit8 p1, p1, 0x1

    .line 1220
    .line 1221
    goto :goto_b

    .line 1222
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, Lpz/j;->w()V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :cond_30
    const/16 v1, 0x5da

    .line 1230
    .line 1231
    if-ne v0, v1, :cond_32

    .line 1232
    .line 1233
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1234
    .line 1235
    if-eqz p1, :cond_51

    .line 1236
    .line 1237
    check-cast p1, Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_31

    .line 1244
    .line 1245
    goto/16 :goto_15

    .line 1246
    .line 1247
    :cond_31
    invoke-virtual {p0, p1}, Lyy/l1;->o1(Ljava/lang/String;)Ltl0/f;

    .line 1248
    .line 1249
    .line 1250
    move-result-object p1

    .line 1251
    if-eqz p1, :cond_51

    .line 1252
    .line 1253
    check-cast p1, Lyy/v1;

    .line 1254
    .line 1255
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 1260
    .line 1261
    .line 1262
    move-result p1

    .line 1263
    const/16 v1, 0x67

    .line 1264
    .line 1265
    invoke-virtual {p0, v2, v0, p1, v1}, Lyy/l1;->m1(IIIB)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :cond_32
    const/16 v1, 0x5dc

    .line 1270
    .line 1271
    if-ne v0, v1, :cond_33

    .line 1272
    .line 1273
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1274
    .line 1275
    if-eqz p1, :cond_51

    .line 1276
    .line 1277
    check-cast p1, Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-virtual {p0, p1}, Lyy/l1;->o1(Ljava/lang/String;)Ltl0/f;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    if-eqz p1, :cond_51

    .line 1284
    .line 1285
    check-cast p1, Lyy/v1;

    .line 1286
    .line 1287
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 1288
    .line 1289
    .line 1290
    move-result p1

    .line 1291
    invoke-virtual {p0, p1}, Lyy/l1;->I1(I)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :cond_33
    const/16 v1, 0x644

    .line 1296
    .line 1297
    if-ne v0, v1, :cond_34

    .line 1298
    .line 1299
    iget-object p1, p0, Lyy/l1;->y:Lyy/v1;

    .line 1300
    .line 1301
    if-eqz p1, :cond_51

    .line 1302
    .line 1303
    invoke-virtual {p0, p1}, Lyy/l1;->F1(Lyy/v1;)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v7, p0, Lyy/l1;->y:Lyy/v1;

    .line 1307
    .line 1308
    return-void

    .line 1309
    :cond_34
    const/16 v1, 0x67c

    .line 1310
    .line 1311
    if-ne v0, v1, :cond_3f

    .line 1312
    .line 1313
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1314
    .line 1315
    if-eqz p1, :cond_51

    .line 1316
    .line 1317
    instance-of v0, p1, Landroid/os/Bundle;

    .line 1318
    .line 1319
    if-eqz v0, :cond_51

    .line 1320
    .line 1321
    check-cast p1, Landroid/os/Bundle;

    .line 1322
    .line 1323
    invoke-static {}, Lps/d;->i()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_35

    .line 1328
    .line 1329
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    const-string v0, ".apu"

    .line 1334
    .line 1335
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_35
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    const-string v2, ""

    .line 1347
    .line 1348
    if-eqz p1, :cond_38

    .line 1349
    .line 1350
    :try_start_4
    const-string v0, "args"

    .line 1351
    .line 1352
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p1

    .line 1356
    if-eqz p1, :cond_38

    .line 1357
    .line 1358
    new-instance v0, Lorg/json/JSONObject;

    .line 1359
    .line 1360
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-string/jumbo p1, "url"

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1370
    :try_start_5
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_36

    .line 1375
    .line 1376
    goto/16 :goto_11

    .line 1377
    .line 1378
    :cond_36
    const-string v3, "fileName"

    .line 1379
    .line 1380
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1384
    :try_start_6
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_37

    .line 1389
    .line 1390
    invoke-static {p1}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    goto :goto_c

    .line 1395
    :catch_4
    move-exception v0

    .line 1396
    goto :goto_d

    .line 1397
    :cond_37
    :goto_c
    const-string v4, "clientSignValue"

    .line 1398
    .line 1399
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {p1, v0}, Lgy/m;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1407
    goto :goto_e

    .line 1408
    :catch_5
    move-exception v0

    .line 1409
    move-object v3, v2

    .line 1410
    goto :goto_d

    .line 1411
    :catch_6
    move-exception v0

    .line 1412
    move-object p1, v2

    .line 1413
    move-object v3, p1

    .line 1414
    :goto_d
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_e

    .line 1418
    :cond_38
    move-object p1, v2

    .line 1419
    move-object v3, p1

    .line 1420
    :goto_e
    new-instance v0, Lyy/o;

    .line 1421
    .line 1422
    sget-object v4, Lyy/o$b;->C:Lyy/o$b;

    .line 1423
    .line 1424
    invoke-direct {v0, p1, v4}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object p1, v0, Lyy/o;->v:Ljava/util/HashMap;

    .line 1428
    .line 1429
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    const/4 v5, 0x0

    .line 1434
    if-eqz v4, :cond_39

    .line 1435
    .line 1436
    goto :goto_f

    .line 1437
    :cond_39
    const/16 v4, 0x2e

    .line 1438
    .line 1439
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    if-lez v4, :cond_3b

    .line 1444
    .line 1445
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    add-int/lit8 v6, v6, -0x1

    .line 1450
    .line 1451
    if-ne v4, v6, :cond_3a

    .line 1452
    .line 1453
    goto :goto_f

    .line 1454
    :cond_3a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    const-string v6, ".apu"

    .line 1460
    .line 1461
    invoke-static {v5, v4, v3, v6, v2}, Lcom/alibaba/appmonitor/sample/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    :cond_3b
    :goto_f
    iput-object v2, v0, Lyy/o;->g:Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-static {}, Lps/d;->f()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    iput-object v2, v0, Lyy/o;->h:Ljava/lang/String;

    .line 1472
    .line 1473
    sget-object v2, Lyy/o$c;->u:Lyy/o$c;

    .line 1474
    .line 1475
    iput-object v2, v0, Lyy/o;->s:Lyy/o$c;

    .line 1476
    .line 1477
    sget-object v2, Llk0/a;->c:Llk0/a;

    .line 1478
    .line 1479
    iget-object v3, v0, Lyy/o;->g:Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-virtual {v2, v3}, Llk0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    iput-object v2, v0, Lyy/o;->j:Ljava/lang/String;

    .line 1486
    .line 1487
    const-string v2, "protect_copyright"

    .line 1488
    .line 1489
    const-string v3, "apu"

    .line 1490
    .line 1491
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    new-instance v2, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper$a;

    .line 1495
    .line 1496
    iget-object v3, v0, Lyy/o;->t:Lyy/p;

    .line 1497
    .line 1498
    invoke-direct {v2, v1, v3}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper$a;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;Lyy/p;)V

    .line 1499
    .line 1500
    .line 1501
    iput-object v2, v0, Lyy/o;->t:Lyy/p;

    .line 1502
    .line 1503
    iget-object v2, v0, Lyy/o;->a:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v3, v0, Lyy/o;->h:Ljava/lang/String;

    .line 1506
    .line 1507
    iget-object v4, v0, Lyy/o;->g:Ljava/lang/String;

    .line 1508
    .line 1509
    iget v6, v0, Lyy/o;->l:I

    .line 1510
    .line 1511
    invoke-static {v6, v5, v2, v3, v4}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    if-eqz v2, :cond_3e

    .line 1516
    .line 1517
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    :cond_3c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v4

    .line 1529
    if-eqz v4, :cond_3d

    .line 1530
    .line 1531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v4

    .line 1535
    check-cast v4, Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    check-cast v5, Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-static {v4}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v6

    .line 1547
    if-eqz v6, :cond_3c

    .line 1548
    .line 1549
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    if-eqz v6, :cond_3c

    .line 1554
    .line 1555
    invoke-virtual {v2, v4, v5}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_10

    .line 1559
    :cond_3d
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->j(Lyy/o;Lyy/v1;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_11

    .line 1563
    :cond_3e
    sget-object p1, Lyy/o$a;->v:Lyy/o$a;

    .line 1564
    .line 1565
    invoke-virtual {v0, p1}, Lyy/o;->a(Lyy/o$a;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_11
    return-void

    .line 1569
    :cond_3f
    const/16 v1, 0x685

    .line 1570
    .line 1571
    if-ne v0, v1, :cond_48

    .line 1572
    .line 1573
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1574
    .line 1575
    instance-of v0, p1, Lyy/o;

    .line 1576
    .line 1577
    if-eqz v0, :cond_51

    .line 1578
    .line 1579
    check-cast p1, Lyy/o;

    .line 1580
    .line 1581
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    sget-boolean v0, Lpz/d;->a:Z

    .line 1592
    .line 1593
    if-eqz v0, :cond_47

    .line 1594
    .line 1595
    iget-object v0, p1, Lyy/o;->b:Ljava/lang/String;

    .line 1596
    .line 1597
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_40

    .line 1602
    .line 1603
    goto/16 :goto_14

    .line 1604
    .line 1605
    :cond_40
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lyy/t1;->h()Ljava/util/List;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    new-instance v6, Lcom/uc/picturemode/webkit/picture/u;

    .line 1612
    .line 1613
    const/4 v1, 0x5

    .line 1614
    invoke-direct {v6, v1, p0, p1}, Lcom/uc/picturemode/webkit/picture/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v2, p1, Lyy/o;->a:Ljava/lang/String;

    .line 1618
    .line 1619
    iget-object v3, p1, Lyy/o;->b:Ljava/lang/String;

    .line 1620
    .line 1621
    iget-object v4, p1, Lyy/o;->n:Ljava/lang/String;

    .line 1622
    .line 1623
    iget-wide v11, p1, Lyy/o;->i:J

    .line 1624
    .line 1625
    const-wide/16 v8, 0x0

    .line 1626
    .line 1627
    cmp-long v1, v11, v8

    .line 1628
    .line 1629
    if-lez v1, :cond_41

    .line 1630
    .line 1631
    move-object v13, v0

    .line 1632
    check-cast v13, Ljava/util/ArrayList;

    .line 1633
    .line 1634
    move-object v8, v2

    .line 1635
    move-object v9, v3

    .line 1636
    move-object v10, v4

    .line 1637
    invoke-static/range {v8 .. v13}, Lyy/f3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;)Lyy/v1;

    .line 1638
    .line 1639
    .line 1640
    move-result-object p1

    .line 1641
    invoke-virtual {v6, p1}, Lcom/uc/picturemode/webkit/picture/u;->onReceiveValue(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :cond_41
    move-object v5, v0

    .line 1646
    check-cast v5, Ljava/util/ArrayList;

    .line 1647
    .line 1648
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    :cond_42
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-eqz v1, :cond_46

    .line 1657
    .line 1658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Ltl0/f;

    .line 1663
    .line 1664
    if-nez v1, :cond_43

    .line 1665
    .line 1666
    goto :goto_12

    .line 1667
    :cond_43
    check-cast v1, Lyy/v1;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 1670
    .line 1671
    .line 1672
    move-result v8

    .line 1673
    const/16 v9, 0x3ee

    .line 1674
    .line 1675
    if-ne v8, v9, :cond_42

    .line 1676
    .line 1677
    invoke-static {v1}, Lyy/f3;->b(Lyy/v1;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v8

    .line 1681
    if-eqz v8, :cond_42

    .line 1682
    .line 1683
    sget-object v8, Lnz/b;->w:Lnz/b;

    .line 1684
    .line 1685
    invoke-virtual {v1, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v8

    .line 1689
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v8

    .line 1693
    if-eqz v8, :cond_42

    .line 1694
    .line 1695
    sget-object v8, Lnz/b;->v:Lnz/b;

    .line 1696
    .line 1697
    invoke-virtual {v1, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v8

    .line 1705
    if-nez v8, :cond_44

    .line 1706
    .line 1707
    goto :goto_13

    .line 1708
    :cond_44
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v8

    .line 1712
    if-eqz v8, :cond_45

    .line 1713
    .line 1714
    sget-object v8, Lnz/b;->y:Lnz/b;

    .line 1715
    .line 1716
    invoke-virtual {v1, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v8

    .line 1724
    if-nez v8, :cond_45

    .line 1725
    .line 1726
    :goto_13
    iget-object v9, p1, Lyy/o;->a:Ljava/lang/String;

    .line 1727
    .line 1728
    new-instance v1, Lyy/e3;

    .line 1729
    .line 1730
    invoke-direct/range {v1 .. v6}, Lyy/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/uc/picturemode/webkit/picture/u;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v8, Lcd0/d;

    .line 1734
    .line 1735
    const/16 v12, 0x16

    .line 1736
    .line 1737
    move-object v13, v1

    .line 1738
    move-object v10, v3

    .line 1739
    move-object v11, v4

    .line 1740
    invoke-direct/range {v8 .. v13}, Lcd0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v8}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 1744
    .line 1745
    .line 1746
    return-void

    .line 1747
    :cond_45
    const-string v8, "_dlrfus"

    .line 1748
    .line 1749
    const-string v9, ""

    .line 1750
    .line 1751
    invoke-static {v8, v9, v1}, Lyy/f3;->e(Ljava/lang/String;Ljava/lang/String;Ltl0/f;)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_12

    .line 1755
    :cond_46
    invoke-virtual {v6, v7}, Lcom/uc/picturemode/webkit/picture/u;->onReceiveValue(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_47
    :goto_14
    iget-object v0, p1, Lyy/o;->u:Lyy/q;

    .line 1760
    .line 1761
    if-eqz v0, :cond_51

    .line 1762
    .line 1763
    invoke-interface {v0, p1}, Lyy/q;->m(Lyy/o;)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :cond_48
    const/16 v1, 0x636

    .line 1768
    .line 1769
    if-ne v0, v1, :cond_49

    .line 1770
    .line 1771
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1772
    .line 1773
    instance-of v0, p1, Lyy/v1;

    .line 1774
    .line 1775
    if-eqz v0, :cond_51

    .line 1776
    .line 1777
    check-cast p1, Lyy/v1;

    .line 1778
    .line 1779
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 1780
    .line 1781
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 1782
    .line 1783
    .line 1784
    move-result v1

    .line 1785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1786
    .line 1787
    .line 1788
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v7, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 1798
    .line 1799
    iget-object v0, v0, Lpz/j;->d:Lpz/n;

    .line 1800
    .line 1801
    invoke-virtual {v0, v2}, Lpz/n;->a(Landroid/os/Message;)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v0, 0x4

    .line 1805
    invoke-virtual {p0, v0, p1}, Lyy/l1;->z1(ILtl0/f;)V

    .line 1806
    .line 1807
    .line 1808
    const-string v0, "dl_41"

    .line 1809
    .line 1810
    invoke-static {p1, v0}, Lyy/l1;->h1(Ltl0/f;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const-string v0, "dl_46"

    .line 1814
    .line 1815
    invoke-static {p1, v0}, Lyy/l1;->g1(Ltl0/f;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    const-string v0, "dl_51"

    .line 1819
    .line 1820
    invoke-static {p1, v0}, Lyy/l1;->j1(Ltl0/f;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    sget-object v1, Lnz/b;->n:Lnz/b;

    .line 1828
    .line 1829
    invoke-virtual {p1, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object p1

    .line 1833
    const-string v1, "name"

    .line 1834
    .line 1835
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object p1

    .line 1839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    const-string v0, "1242.downloads.downloaded.file"

    .line 1843
    .line 1844
    invoke-static {v0, p1}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    return-void

    .line 1848
    :cond_49
    const/16 v1, 0x638

    .line 1849
    .line 1850
    if-ne v0, v1, :cond_4a

    .line 1851
    .line 1852
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 1853
    .line 1854
    invoke-virtual {p0, p1}, Lyy/l1;->I1(I)V

    .line 1855
    .line 1856
    .line 1857
    return-void

    .line 1858
    :cond_4a
    const/16 v1, 0x4c7

    .line 1859
    .line 1860
    if-ne v0, v1, :cond_4b

    .line 1861
    .line 1862
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1863
    .line 1864
    instance-of v0, p1, Lyy/v1;

    .line 1865
    .line 1866
    if-eqz v0, :cond_51

    .line 1867
    .line 1868
    check-cast p1, Lyy/v1;

    .line 1869
    .line 1870
    invoke-virtual {p1}, Lyy/v1;->t()I

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    const/16 v1, 0x3ed

    .line 1875
    .line 1876
    if-ne v0, v1, :cond_51

    .line 1877
    .line 1878
    invoke-virtual {p0, p1}, Lyy/l1;->s1(Lyy/v1;)V

    .line 1879
    .line 1880
    .line 1881
    return-void

    .line 1882
    :cond_4b
    const/16 v1, 0x4c8

    .line 1883
    .line 1884
    if-ne v0, v1, :cond_4c

    .line 1885
    .line 1886
    iget-object p1, p0, Lyy/l1;->v:Lyy/t1;

    .line 1887
    .line 1888
    invoke-virtual {p1}, Lyy/t1;->c()Ljava/util/List;

    .line 1889
    .line 1890
    .line 1891
    move-result-object p1

    .line 1892
    check-cast p1, Ljava/util/ArrayList;

    .line 1893
    .line 1894
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1895
    .line 1896
    .line 1897
    move-result p1

    .line 1898
    const/16 v0, 0x66

    .line 1899
    .line 1900
    invoke-virtual {p0, p1, v2, v4, v0}, Lyy/l1;->m1(IIIB)V

    .line 1901
    .line 1902
    .line 1903
    return-void

    .line 1904
    :cond_4c
    const/16 v1, 0x482

    .line 1905
    .line 1906
    if-ne v0, v1, :cond_4d

    .line 1907
    .line 1908
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 1909
    .line 1910
    .line 1911
    move-result-object p1

    .line 1912
    iget-object v0, p1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->r:Landroid/util/SparseArray;

    .line 1913
    .line 1914
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    check-cast v1, Lyy/o;

    .line 1919
    .line 1920
    if-eqz v1, :cond_51

    .line 1921
    .line 1922
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->g(Lyy/o;)V

    .line 1926
    .line 1927
    .line 1928
    return-void

    .line 1929
    :cond_4d
    const/16 v1, 0x470

    .line 1930
    .line 1931
    const-string v3, "bundle_key_magnet"

    .line 1932
    .line 1933
    if-ne v0, v1, :cond_4e

    .line 1934
    .line 1935
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1936
    .line 1937
    instance-of v0, p1, Ljava/lang/String;

    .line 1938
    .line 1939
    if-eqz v0, :cond_51

    .line 1940
    .line 1941
    check-cast p1, Ljava/lang/String;

    .line 1942
    .line 1943
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 1949
    .line 1950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    const/16 v1, 0x429

    .line 1954
    .line 1955
    invoke-static {v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    new-instance v2, Landroid/os/Bundle;

    .line 1960
    .line 1961
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 1971
    .line 1972
    invoke-virtual {p1, v1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 1973
    .line 1974
    .line 1975
    return-void

    .line 1976
    :cond_4e
    const/16 v1, 0x471

    .line 1977
    .line 1978
    if-ne v0, v1, :cond_4f

    .line 1979
    .line 1980
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1981
    .line 1982
    instance-of v0, p1, Ljava/lang/String;

    .line 1983
    .line 1984
    if-eqz v0, :cond_51

    .line 1985
    .line 1986
    check-cast p1, Ljava/lang/String;

    .line 1987
    .line 1988
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 1989
    .line 1990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    const/16 v1, 0x42a

    .line 1999
    .line 2000
    invoke-static {v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    new-instance v2, Landroid/os/Bundle;

    .line 2005
    .line 2006
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object p1, v0, Lpz/j;->d:Lpz/n;

    .line 2016
    .line 2017
    invoke-virtual {p1, v1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 2018
    .line 2019
    .line 2020
    return-void

    .line 2021
    :cond_4f
    const/16 v1, 0x73c

    .line 2022
    .line 2023
    if-ne v0, v1, :cond_50

    .line 2024
    .line 2025
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2026
    .line 2027
    instance-of v0, p1, Lyy/v1;

    .line 2028
    .line 2029
    if-eqz v0, :cond_51

    .line 2030
    .line 2031
    check-cast p1, Lyy/v1;

    .line 2032
    .line 2033
    const-string/jumbo v0, "udrive_user_file_id"

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    const-string/jumbo v1, "udrive_transfer_status"

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {p1, v1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    if-eqz v3, :cond_51

    .line 2052
    .line 2053
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    if-eqz v3, :cond_51

    .line 2058
    .line 2059
    iget-object v3, p0, Lyy/l1;->v:Lyy/t1;

    .line 2060
    .line 2061
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 2062
    .line 2063
    .line 2064
    move-result p1

    .line 2065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    sget-object v3, Lyy/t1;->x:Lpz/j;

    .line 2069
    .line 2070
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    const/16 v4, 0x432

    .line 2074
    .line 2075
    invoke-static {v7, v4, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 2076
    .line 2077
    .line 2078
    move-result-object p1

    .line 2079
    new-instance v2, Landroid/os/Bundle;

    .line 2080
    .line 2081
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    const-string v4, "download_udrive_user_file_id"

    .line 2085
    .line 2086
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    const-string v0, "download_udrive_transfer_status"

    .line 2090
    .line 2091
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {p1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v0, v3, Lpz/j;->d:Lpz/n;

    .line 2098
    .line 2099
    invoke-virtual {v0, p1}, Lpz/n;->a(Landroid/os/Message;)V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :cond_50
    const/16 p1, 0x492

    .line 2104
    .line 2105
    if-ne v0, p1, :cond_51

    .line 2106
    .line 2107
    iget-object p1, p0, Lyy/l1;->v:Lyy/t1;

    .line 2108
    .line 2109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 2113
    .line 2114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    const/16 v0, 0x436

    .line 2118
    .line 2119
    invoke-static {v7, v0, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    new-instance v1, Landroid/os/Bundle;

    .line 2124
    .line 2125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2126
    .line 2127
    .line 2128
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object p1, p1, Lpz/j;->d:Lpz/n;

    .line 2132
    .line 2133
    invoke-virtual {p1, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_51
    :goto_15
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x493

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpz/j;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {}, Ltl0/b;->b()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ltl0/f;

    .line 35
    .line 36
    check-cast v2, Lyy/v1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyy/v1;->k()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Lpn0/a;->a(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    return-object v0

    .line 67
    :cond_3
    const/16 v1, 0x494

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 74
    .line 75
    iput-boolean v2, p1, Lpz/j;->h:Z

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_4
    const/16 v1, 0x483

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_5
    const/16 v1, 0x48e

    .line 84
    .line 85
    iget-object v4, p0, Lyy/l1;->v:Lyy/t1;

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {v4}, Lyy/t1;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ltl0/f;

    .line 115
    .line 116
    check-cast v1, Lyy/v1;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lnz/b;->n:Lnz/b;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lnz/b;->u:Lnz/b;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "/"

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    return-object v0

    .line 165
    :cond_8
    const/16 v1, 0x48f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-ne v0, v1, :cond_c

    .line 169
    .line 170
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    instance-of v0, p1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_9
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 186
    .line 187
    invoke-virtual {v0}, Lpz/j;->g()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lpz/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    sget-object v1, Lyy/t1;->x:Lpz/j;

    .line 193
    .line 194
    invoke-virtual {v1}, Lpz/j;->g()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lpz/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    new-array v6, v6, [Ljava/util/List;

    .line 201
    .line 202
    aput-object v0, v6, v5

    .line 203
    .line 204
    aput-object v1, v6, v2

    .line 205
    .line 206
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ltl0/f;

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    check-cast v5, Lyy/v1;

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v6, Lnz/b;->v:Lnz/b;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Lyy/t1;->i(Ltl0/f;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    return-object v2

    .line 267
    :cond_c
    const/16 v1, 0x5a3

    .line 268
    .line 269
    if-ne v0, v1, :cond_d

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 275
    .line 276
    iget-object p1, p1, Lpz/j;->d:Lpz/n;

    .line 277
    .line 278
    invoke-virtual {p1}, Lpz/n;->d()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    const/16 v0, 0x416

    .line 285
    .line 286
    invoke-static {v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_d
    const/16 v1, 0x6bc

    .line 295
    .line 296
    if-ne v0, v1, :cond_e

    .line 297
    .line 298
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 299
    .line 300
    if-lez p1, :cond_f

    .line 301
    .line 302
    filled-new-array {p1}, [I

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    aget p1, p1, v5

    .line 310
    .line 311
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 312
    .line 313
    invoke-virtual {v0, p1, v5, v2}, Lpz/j;->t(IIZ)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_e
    const/16 v1, 0x54b

    .line 318
    .line 319
    if-ne v0, v1, :cond_f

    .line 320
    .line 321
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    instance-of v0, v0, Lyy/o;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lyy/o;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v3, p1, Lyy/o;->h:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->g(Lyy/o;)V

    .line 341
    .line 342
    .line 343
    :cond_f
    :goto_2
    return-object v3
.end method

.method public final i1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x459

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lsl0/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/16 p1, 0x16

    .line 30
    .line 31
    iput p1, v0, Lsl0/b;->j:I

    .line 32
    .line 33
    iput-boolean v1, v0, Lsl0/b;->b:Z

    .line 34
    .line 35
    const-string p1, "is_third_download_default"

    .line 36
    .line 37
    invoke-static {p1}, Lts/b;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v1, :cond_1

    .line 42
    .line 43
    iput-boolean v1, v0, Lsl0/b;->i:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v1}, Lts/b;->c(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, Landroid/os/Message;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x469

    .line 55
    .line 56
    iput v1, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j(Lyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k1(Ljava/lang/String;)J
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lgk0/g;->f(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-wide v3, v1

    .line 16
    :goto_0
    invoke-static {}, Lgk0/g;->h()Lgk0/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lgk0/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyy/t1;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ltl0/b;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ltl0/f;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast v6, Lyy/v1;

    .line 67
    .line 68
    invoke-virtual {v6}, Lyy/v1;->t()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v7, Lnz/b;->Z:Lnz/b;

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Lyy/v1;->m(Lnz/b;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    cmp-long v8, v8, v1

    .line 90
    .line 91
    if-gtz v8, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v8, Lnz/b;->u:Lnz/b;

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {v6, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Lnz/b;->n:Lnz/b;

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6, v7}, Lyy/v1;->m(Lnz/b;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    new-instance v9, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    sub-long/2addr v6, v8

    .line 135
    sub-long/2addr v3, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_2
    return-wide v3
.end method

.method public final l1(Lyy/o;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lps/d;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lyy/o;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lyy/o$a;->n:Lyy/o$a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lyy/o;->a(Lyy/o$a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Lyy/o;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lyy/o;->k:Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v1, p1, Lyy/o;->v:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyy/o;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lyy/o;->o:Landroid/graphics/Point;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p1, Lyy/o;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, Lyy/l1;->w:Ljava/util/HashMap;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lyy/l1;->w:Ljava/util/HashMap;

    .line 52
    .line 53
    :cond_2
    iget-object v4, p0, Lyy/l1;->w:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v2, p1, Lyy/o;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v2, v3

    .line 81
    move v3, v4

    .line 82
    move v6, v3

    .line 83
    :goto_0
    array-length v7, v5

    .line 84
    if-ge v3, v7, :cond_8

    .line 85
    .line 86
    aget-char v7, v5, v3

    .line 87
    .line 88
    const/16 v8, 0x20

    .line 89
    .line 90
    if-eq v7, v8, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aget-char v6, v5, v3

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move v6, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-nez v6, :cond_7

    .line 108
    .line 109
    invoke-static {v2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aget-char v6, v5, v3

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v6, 0x1

    .line 123
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    :goto_2
    iput-object v2, p1, Lyy/o;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v3, p1, Lyy/o;->r:Z

    .line 129
    .line 130
    if-eqz v3, :cond_c

    .line 131
    .line 132
    iget-object v3, p1, Lyy/o;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p1, Lyy/o;->h:Ljava/lang/String;

    .line 135
    .line 136
    iget v6, p1, Lyy/o;->l:I

    .line 137
    .line 138
    invoke-static {v6, v4, v3, v5, v2}, Lyy/v1;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyy/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string/jumbo v3, "web_blob"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lyy/v1;->I(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    if-eqz v2, :cond_d

    .line 162
    .line 163
    iget-wide v3, p1, Lyy/o;->i:J

    .line 164
    .line 165
    const-string v0, "download_size"

    .line 166
    .line 167
    iget-object v5, v2, Lyy/v1;->a:Lyy/k3;

    .line 168
    .line 169
    iget-object v6, v5, Lyy/k3;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170
    .line 171
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v5, Lyy/k3;->b:Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    :catch_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :goto_3
    iget-boolean v0, p1, Lyy/o;->d:Z

    .line 203
    .line 204
    const-string v3, "download_is_post"

    .line 205
    .line 206
    invoke-virtual {v2, v3, v0}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, p1, Lyy/o;->e:Z

    .line 210
    .line 211
    const-string v3, "download_is_multipart"

    .line 212
    .line 213
    invoke-virtual {v2, v3, v0}, Lyy/v1;->G(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lyy/o;->f:Ljava/lang/String;

    .line 217
    .line 218
    const-string v3, "download_post_body"

    .line 219
    .line 220
    invoke-virtual {v2, v3, v0}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lyy/o;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lyy/v1;->K(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lyy/o;->c:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "download_user_agent"

    .line 231
    .line 232
    invoke-virtual {v2, v3, v0}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lyy/o;->m:Ljava/lang/String;

    .line 236
    .line 237
    const-string v3, "download_title"

    .line 238
    .line 239
    invoke-virtual {v2, v3, v0}, Lyy/v1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "mime_type"

    .line 243
    .line 244
    iget-object p1, p1, Lyy/o;->j:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v0, p1}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_a

    .line 286
    .line 287
    invoke-virtual {v2, v0, v3}, Lyy/v1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_b
    iget-object p1, p0, Lyy/l1;->v:Lyy/t1;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    const/16 v1, 0x405

    .line 303
    .line 304
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2}, Lyy/v1;->b()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p1, Lpz/j;->d:Lpz/n;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->g(Lyy/o;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_5
    return-void
.end method

.method public final m0(Lyy/v1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m1(IIIB)V
    .locals 2

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0x1bf

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 p4, 0x1bb

    .line 17
    .line 18
    invoke-static {p4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, "   \""

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lyy/l1;->p1(I)Lyy/v1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p4, "\" ?"

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget-object v0, p4, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/k;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/uc/framework/ui/widget/dialog/k;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x1c6

    .line 70
    .line 71
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p4, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->h:I

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0xe6

    .line 81
    .line 82
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0xce

    .line 87
    .line 88
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, p1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v0, 0x7ffe6001

    .line 100
    .line 101
    .line 102
    iput v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 103
    .line 104
    new-instance p1, Lld/h;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p1, p4, v0}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Llz/f;

    .line 114
    .line 115
    invoke-direct {p1, p4, p2, v1, p3}, Llz/f;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;ILcom/uc/framework/ui/widget/dialog/k;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    const/16 p2, 0x1c4

    .line 126
    .line 127
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    filled-new-array {p1}, [I

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Lvt/c;->a(Ljava/lang/String;[I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p4, p1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->m(BLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    const/16 p2, 0x1c3

    .line 151
    .line 152
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    filled-new-array {p1}, [I

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p2, p1}, Lvt/c;->a(Ljava/lang/String;[I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p4, p1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->m(BLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/l1;->n:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;-><init>(Landroid/content/Context;Lyy/l1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyy/l1;->n:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->y:Lyy/l1;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lyy/l1;->n:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final o0(Lyy/v1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final o1(Ljava/lang/String;)Ltl0/f;
    .locals 5

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyy/t1;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ltl0/f;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    check-cast v2, Lyy/v1;

    .line 37
    .line 38
    sget-object v3, Lnz/b;->u:Lnz/b;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lnz/b;->n:Lnz/b;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "dl_dd_switch"

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "UBISiBrandId"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lt11/q;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p2, p1}, Lt11/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lyy/e1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lyy/e1;-><init>(Lyy/l1;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lyy/f1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lyy/f1;-><init>(Lyy/e1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lad0/g;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 40
    .line 41
    iput-boolean v2, p1, Lpz/j;->i:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 p1, 0x409

    .line 45
    .line 46
    if-ne v0, p1, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lad0/g;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 55
    .line 56
    invoke-virtual {p1}, Lpz/j;->e()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p1, Lyy/t1;->x:Lpz/j;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p1, Lpz/j;->i:Z

    .line 71
    .line 72
    iget-object p1, p1, Lpz/j;->d:Lpz/n;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lpz/n;->b(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->getAliveMediaPlayersCount()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    const-string v0, "com.uc.browser.action.KILL_VIDEO_DOWNLOADER_SERVICE"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ".permission.KILL_PROCESS"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void
.end method

.method public final p1(I)Lyy/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/l1;->v:Lyy/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyy/t1;->x:Lpz/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lpz/j;->d(I)Lyy/v1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final q1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x4ca

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->i(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r1()Lv40/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/l1;->u:Lv40/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv40/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lv40/b;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lv40/b;->v:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lv40/b;->u:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lyy/l1;->u:Lv40/b;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lyy/l1;->u:Lv40/b;

    .line 28
    .line 29
    return-object v0
.end method

.method public final s1(Lyy/v1;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x643

    .line 10
    .line 11
    iput v3, v2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lcom/uc/framework/core/i;->k(Landroid/os/Message;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v1, v0, Lyy/l1;->y:Lyy/v1;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lyy/l1;->F1(Lyy/v1;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v2, 0x3

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lyy/v1;->t()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x3ed

    .line 51
    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    sget-object v4, Lcj0/v;->C:Lcj0/v;

    .line 55
    .line 56
    const-string v5, "notify_media_scanner_switch"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v4, "0"

    .line 66
    .line 67
    :goto_2
    const-string v5, "1"

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    new-instance v4, Lyd/f;

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-direct {v4, v5, v0, v1}, Lyd/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v1, Ld50/e;->a:Ld50/e;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v1, Ld50/e;->e:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v5, "gp_rating_download_enable"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lju/o1;->c(ILjava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const/4 v6, 0x0

    .line 99
    if-ne v5, v3, :cond_c

    .line 100
    .line 101
    const-string v5, "gp_rating_download_guide_history_times"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const-string v7, "gp_rating_download_guide_times"

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    invoke-static {v8, v7}, Lju/o1;->c(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-lt v5, v7, :cond_4

    .line 115
    .line 116
    sget-object v2, Lwn0/a;->b:Lwn0/a;

    .line 117
    .line 118
    const-string v3, "download rating guide times is over limit"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v3, v6}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    const-string v5, "download_success_history"

    .line 137
    .line 138
    invoke-static {v5}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "getValueByKey(...)"

    .line 143
    .line 144
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sub-long v9, v7, v9

    .line 148
    .line 149
    new-instance v12, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    :try_start_0
    const-string v13, ","

    .line 164
    .line 165
    filled-new-array {v13}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const/4 v14, 0x6

    .line 170
    invoke-static {v11, v13, v4, v14}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v13, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v14, 0xa

    .line 179
    .line 180
    invoke-static {v11, v14}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_6

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_8

    .line 229
    .line 230
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move-object v15, v14

    .line 235
    check-cast v15, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    cmp-long v17, v15, v9

    .line 242
    .line 243
    if-ltz v17, :cond_7

    .line 244
    .line 245
    cmp-long v15, v15, v7

    .line 246
    .line 247
    if-gtz v15, :cond_7

    .line 248
    .line 249
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catch_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x3e

    .line 274
    .line 275
    const-string v13, ","

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v5, v8}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v5, "gp_rating_download_success_times"

    .line 287
    .line 288
    invoke-static {v2, v5}, Lju/o1;->c(ILjava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-lt v7, v2, :cond_b

    .line 293
    .line 294
    sget-boolean v1, Ld50/e;->b:Z

    .line 295
    .line 296
    if-eqz v1, :cond_a

    .line 297
    .line 298
    sput-boolean v3, Ld50/e;->c:Z

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    sput-boolean v4, Ld50/e;->c:Z

    .line 302
    .line 303
    sput-boolean v4, Ld50/e;->d:Z

    .line 304
    .line 305
    sget-object v1, Ld50/g$a;->v:Ld50/g$a;

    .line 306
    .line 307
    invoke-static {v1, v6}, Ld50/g;->c(Ld50/g$a;Ljava/io/Serializable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    sget-object v2, Lwn0/a;->b:Lwn0/a;

    .line 312
    .line 313
    const-string v3, "download rating guide times is not enough"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v3, v6}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    return-void

    .line 319
    :cond_c
    sget-object v2, Lwn0/a;->b:Lwn0/a;

    .line 320
    .line 321
    const-string v3, "download rating enable is false"

    .line 322
    .line 323
    invoke-virtual {v2, v1, v3, v6}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final t(Lyy/v1;[I[Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final u1(Lyy/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p1, Lyy/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v3, 0x545

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgy/m;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lyy/o;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lgy/m;->j(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 36
    .line 37
    const/16 v0, 0x670

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/i;->b(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final v1(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljp0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljp0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Ljp0/f;->a:I

    .line 8
    .line 9
    iput-object p2, v0, Ljp0/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Ljp0/f;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance p1, Lw90/g;

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ljp0/f;->d:Ljp0/e;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 23
    .line 24
    const/16 p2, 0x6fa

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/uc/framework/core/i;->e(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w0(IILyy/v1;)V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/16 v2, 0xce

    .line 5
    .line 6
    const/16 v3, 0xd8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p1, v0, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq p1, v0, :cond_c

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->q:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lyy/o;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p1, Lyy/o;->t:Lyy/p;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, p1, p3}, Lyy/p;->b(Lyy/o;Lyy/v1;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p3}, Lyy/v1;->k()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string p1, "h5video_d"

    .line 53
    .line 54
    invoke-static {v5, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    iget-boolean p1, p3, Lyy/v1;->b:Z

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    new-instance p1, Lrg/x;

    .line 64
    .line 65
    const/16 p2, 0x1c

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lrg/x;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string p2, "TaskWifiOnly"

    .line 71
    .line 72
    invoke-static {p2, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lrg/x;->run()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    new-instance v0, Lyy/g1;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1, p2}, Lyy/g1;-><init>(Lyy/l1;Lrg/x;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lnz/b;->Z:Lnz/b;

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lyy/v1;->m(Lnz/b;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lyy/g1;->run()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string p2, "flag_download_create_2g3g_dialog_not_show"

    .line 116
    .line 117
    invoke-static {p2, v4}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lyy/g1;->run()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object p1, p1, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 128
    .line 129
    new-instance p2, Lcom/uc/framework/ui/widget/dialog/j;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    sget p1, Lxt/u;->a:I

    .line 135
    .line 136
    invoke-static {}, Lgm0/a;->a()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p2, v3}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x45b

    .line 148
    .line 149
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    cmp-long v8, v6, v8

    .line 156
    .line 157
    if-lez v8, :cond_6

    .line 158
    .line 159
    invoke-static {v6, v7}, Lnt/c;->c(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_6
    const/16 v6, 0x4cd

    .line 164
    .line 165
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    filled-new-array {v3}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v6, v3}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p2, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v6, 0x7ffe6002

    .line 185
    .line 186
    .line 187
    iput v6, v3, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 188
    .line 189
    const/16 v3, 0x177

    .line 190
    .line 191
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p2, v3, p1}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 196
    .line 197
    .line 198
    const/16 v3, 0xd5

    .line 199
    .line 200
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p2, v3, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 209
    .line 210
    .line 211
    new-instance v2, Llz/k;

    .line 212
    .line 213
    invoke-direct {v2, v0, p1}, Llz/k;-><init>(Lyy/g1;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 220
    .line 221
    .line 222
    const-string p1, "knnowf_01"

    .line 223
    .line 224
    invoke-static {v5, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_0
    invoke-virtual {p3}, Lyy/v1;->w()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    const/16 p2, 0x66

    .line 232
    .line 233
    if-eq p1, p2, :cond_9

    .line 234
    .line 235
    if-ne p1, v1, :cond_8

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    invoke-static {p3}, Lyy/b3;->b(Lyy/v1;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    sget-object p1, Lnz/b;->v:Lnz/b;

    .line 245
    .line 246
    invoke-virtual {p3, p1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p3}, Lyy/v1;->w()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {p3}, Lyy/v1;->x()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    invoke-virtual {p0, p2, p1, p3}, Lyy/l1;->E1(ILjava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_1
    iget p1, p0, Lyy/l1;->x:I

    .line 262
    .line 263
    const/4 p2, -0x1

    .line 264
    const-string p3, "3F88AF0E989E4A36844DE51BF9B54AD9"

    .line 265
    .line 266
    if-ne p1, p2, :cond_a

    .line 267
    .line 268
    const-string p1, "0"

    .line 269
    .line 270
    invoke-static {p3, p1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput p1, p0, Lyy/l1;->x:I

    .line 283
    .line 284
    :cond_a
    iget p1, p0, Lyy/l1;->x:I

    .line 285
    .line 286
    const/16 p2, 0xa

    .line 287
    .line 288
    if-ge p1, p2, :cond_b

    .line 289
    .line 290
    add-int/2addr p1, v5

    .line 291
    iput p1, p0, Lyy/l1;->x:I

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p3, p1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget p1, p0, Lyy/l1;->x:I

    .line 301
    .line 302
    if-lt p1, p2, :cond_b

    .line 303
    .line 304
    const-string p1, "DownloadNotificationBln"

    .line 305
    .line 306
    invoke-static {p1, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_b

    .line 311
    .line 312
    new-instance p1, Landroid/os/Message;

    .line 313
    .line 314
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 315
    .line 316
    .line 317
    const/16 p2, 0x48b

    .line 318
    .line 319
    iput p2, p1, Landroid/os/Message;->what:I

    .line 320
    .line 321
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 324
    .line 325
    .line 326
    :cond_b
    :goto_2
    return-void

    .line 327
    :cond_c
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const/16 p2, 0x934

    .line 332
    .line 333
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p1, v4, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {p0, p1, v5}, Lyy/l1;->C1(IZ)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    invoke-virtual {p3}, Lyy/v1;->w()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    const/16 v0, 0x28

    .line 353
    .line 354
    if-ne p1, v0, :cond_e

    .line 355
    .line 356
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    const/16 p2, 0x935

    .line 361
    .line 362
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, v4, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_e
    invoke-virtual {p3}, Lyy/v1;->w()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-ne p1, v1, :cond_f

    .line 375
    .line 376
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 377
    .line 378
    const/16 p2, 0x486

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/i;->b(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    const-string p1, "toast_same_url"

    .line 385
    .line 386
    invoke-virtual {p3, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string v0, "1"

    .line 391
    .line 392
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const/16 p2, 0x56c

    .line 403
    .line 404
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p1, v4, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_10
    const-string p1, "not_show_redownload_tips"

    .line 413
    .line 414
    invoke-virtual {p3, p1}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_11

    .line 423
    .line 424
    invoke-virtual {p3}, Lyy/v1;->v()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    iget-object p3, p0, Lyy/l1;->v:Lyy/t1;

    .line 429
    .line 430
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object p3, Lyy/t1;->x:Lpz/j;

    .line 434
    .line 435
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    const/16 v1, 0x3ff

    .line 440
    .line 441
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 446
    .line 447
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 448
    .line 449
    iget-object p1, p3, Lpz/j;->d:Lpz/n;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lpz/n;->a(Landroid/os/Message;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    const/16 p1, 0x1c8

    .line 456
    .line 457
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 462
    .line 463
    invoke-virtual {p3, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    filled-new-array {v0}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {p1, v0}, Lvt/c;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {p0}, Lyy/l1;->n1()Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 486
    .line 487
    invoke-virtual {p3, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 491
    .line 492
    invoke-static {v1, p1}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const/16 v1, 0x1b9

    .line 497
    .line 498
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {p1, v1, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 507
    .line 508
    .line 509
    new-instance v1, Llz/j;

    .line 510
    .line 511
    invoke-direct {v1, v0, p2, p3, p1}, Llz/j;-><init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;ILyy/v1;Lcom/uc/framework/ui/widget/dialog/j;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const-string p2, "status"

    .line 525
    .line 526
    const-string p3, "2"

    .line 527
    .line 528
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const-string p1, "1242.unknown.banner.download"

    .line 536
    .line 537
    invoke-static {p1, p2}, Lvz/d;->l(Ljava/lang/String;[Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x5cc

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const-string v1, "SavePath"

    .line 10
    .line 11
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x1(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x45a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y1(ILtl0/f;)V
    .locals 10

    .line 1
    sget-object v0, Ljl0/b;->n:Ljl0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lll0/e;->a(Ljl0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lyy/v1;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgk0/g;->n(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    const/16 v0, 0x3ed

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    move-object v2, p2

    .line 33
    check-cast v2, Lyy/v1;

    .line 34
    .line 35
    sget-object v3, Lnz/b;->u:Lnz/b;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lnz/b;->n:Lnz/b;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eq v4, v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-static {v3}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Llk0/a;->c:Llk0/a;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Llk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lxt/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-static {v3}, Le;->B(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    iget-object v4, p0, Lyy/l1;->v:Lyy/t1;

    .line 86
    .line 87
    invoke-virtual {v4}, Lyy/t1;->c()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    check-cast v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_0
    move v6, v1

    .line 103
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ltl0/f;

    .line 114
    .line 115
    if-nez v7, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    check-cast v7, Lyy/v1;

    .line 119
    .line 120
    invoke-virtual {v7}, Lyy/v1;->v()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v2}, Lyy/v1;->v()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v8, v9, :cond_7

    .line 129
    .line 130
    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    sget-object v8, Lnz/b;->u:Lnz/b;

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v9, Lnz/b;->n:Lnz/b;

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Le;->B(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-static {v7}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, Llk0/a;->c:Llk0/a;

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Llk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v8, v9}, Lxt/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-lez v2, :cond_a

    .line 184
    .line 185
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 186
    .line 187
    const/16 p2, 0x5d8

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-virtual {p1, p2, v6, v0, v5}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    :goto_2
    invoke-static {p1}, Lyt/b;->c(I)Lcom/uc/browser/media2/player/config/a$d;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {p2, v2}, Lb00/n;->f(Ltl0/f;Lcom/uc/browser/media2/player/config/a$d;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_e

    .line 203
    .line 204
    move-object v2, p2

    .line 205
    check-cast v2, Lyy/v1;

    .line 206
    .line 207
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eq v3, v0, :cond_b

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v3, "file://"

    .line 217
    .line 218
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Lnz/b;->u:Lnz/b;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_d

    .line 252
    .line 253
    const-string v4, "torrent"

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_c

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    new-instance p2, Lyy/j1;

    .line 263
    .line 264
    invoke-direct {p2, p0, v0, p1, v2}, Lyy/j1;-><init>(Lyy/l1;Ljava/lang/String;ILtl0/f;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    :goto_3
    invoke-virtual {v2}, Lyy/v1;->t()I

    .line 272
    .line 273
    .line 274
    sget-object v0, Lnz/b;->u:Lnz/b;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v2, "open_media_key_uri"

    .line 291
    .line 292
    invoke-static {v2, v0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "open_media_key_open_from"

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string p1, "open_media_task_info"

    .line 306
    .line 307
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 311
    .line 312
    const/16 p2, 0x4c1

    .line 313
    .line 314
    invoke-virtual {p1, p2, v1, v1, v0}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_e
    return-void
.end method

.method public final z0(Lyy/v1;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z1(ILtl0/f;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    move-object v0, p2

    .line 5
    check-cast v0, Lyy/v1;

    .line 6
    .line 7
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 14
    .line 15
    invoke-static {v1}, Lll0/e;->a(Ljl0/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lgk0/g;->n(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljl0/a$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 37
    .line 38
    iput-boolean v2, v0, Ljl0/a;->f:Z

    .line 39
    .line 40
    iput-object v1, v0, Ljl0/a;->b:Ljl0/b;

    .line 41
    .line 42
    new-instance v1, Lap/e;

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    invoke-direct {v1, p0, p2, p1, v2}, Lap/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lyy/l1;->y1(ILtl0/f;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
