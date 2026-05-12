.class public Lcom/anythink/expressad/videocommon/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = "2000077"

.field protected static final b:Ljava/lang/String; = "CampaignDownLoadTask"

.field private static final d:J = -0x7162a4aae459272L

.field private static final e:I = 0x1

.field private static final f:I = 0x7d0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:I = 0x4

.field private static final l:I = 0x5

.field private static final m:Ljava/lang/String; = "errorMsg"

.field private static final p:I = 0x271a


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Class;

.field private C:Ljava/lang/Object;

.field private D:Lcom/anythink/expressad/foundation/d/d;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Landroid/content/Context;

.field private H:J

.field private I:Ljava/lang/String;

.field private J:J

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:J

.field private P:Lcom/anythink/expressad/videocommon/d/c;

.field private Q:Lcom/anythink/expressad/videocommon/d/c;

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Lcom/anythink/expressad/foundation/g/f/d/b$a;

.field private W:I

.field private X:Lcom/anythink/expressad/videocommon/b/f;

.field private Y:Landroid/os/Handler;

.field private Z:I

.field c:Lcom/anythink/expressad/videocommon/b/b;

.field private g:Z

.field private n:I

.field private o:Z

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Runnable;

.field private volatile u:I

.field private v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/videocommon/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/anythink/expressad/videocommon/b/f;

.field private x:Ljava/util/concurrent/ExecutorService;

.field private y:Lcom/anythink/expressad/videocommon/b/p;

.field private z:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/anythink/expressad/videocommon/b/c;->n:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->o:Z

    .line 11
    .line 12
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 26
    .line 27
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->M:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->N:Z

    .line 32
    .line 33
    const/16 v2, 0x64

    .line 34
    .line 35
    iput v2, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->S:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->T:Z

    .line 40
    .line 41
    iput v1, p0, Lcom/anythink/expressad/videocommon/b/c;->W:I

    .line 42
    .line 43
    new-instance v1, Lcom/anythink/expressad/videocommon/b/c$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/anythink/expressad/videocommon/b/c$1;-><init>(Lcom/anythink/expressad/videocommon/b/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->X:Lcom/anythink/expressad/videocommon/b/f;

    .line 49
    .line 50
    new-instance v1, Lcom/anythink/expressad/videocommon/b/c$2;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/anythink/expressad/videocommon/b/c$2;-><init>(Lcom/anythink/expressad/videocommon/b/c;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Lcom/anythink/expressad/videocommon/b/c;->O:J

    .line 71
    .line 72
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->G:Landroid/content/Context;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 83
    .line 84
    iput-object p4, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/anythink/expressad/videocommon/b/c;->x:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->U:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/a;->a()Lcom/anythink/expressad/videocommon/b/a;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->L:Ljava/lang/String;

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->o:Z

    .line 116
    .line 117
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    iget p1, p0, Lcom/anythink/expressad/videocommon/b/c;->n:I

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    if-ne p1, p2, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_0
    return-void

    .line 138
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private A()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->z:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-class v1, Lcom/anythink/expressad/foundation/d/d;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "insertExcludeId"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->A:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    const-class v0, Lcom/anythink/expressad/reward/b/a;

    .line 19
    .line 20
    sget v4, Lcom/anythink/expressad/reward/b/a;->a:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->z:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->A:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->z:Ljava/lang/Class;

    .line 31
    .line 32
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, Lcom/anythink/expressad/videocommon/b/c;->A:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 45
    .line 46
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->B:Ljava/lang/Class;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->C:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    :goto_1
    const-string v0, "com.anythink.expressad.atnative.controller.NativeController"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->B:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->C:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->B:Ljava/lang/Class;

    .line 78
    .line 79
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->C:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 92
    .line 93
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static B()V
    .locals 0

    .line 1
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x271a

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "key=2000077&unit_id="

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "&request_id="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "&request_id_notice="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "&package_name="

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "&app_id="

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "&video_url="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "&process_size="

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "&file_size="

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "&ready_rate="

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "&cd_rate="

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->q:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "&cid="

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "&type="

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    const-string v1, ""

    .line 207
    .line 208
    :goto_1
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private static D()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "key=2000077&unit_id="

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "&request_id="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "&request_id_notice="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "&package_name="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "&app_id="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "&video_url="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "&process_size="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v1, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "&file_size="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v1, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "&ready_rate="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v1, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, "&cd_rate="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lcom/anythink/expressad/videocommon/b/c;->q:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "&cid="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "&type="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_1
    :goto_0
    const-string v0, ""

    .line 199
    .line 200
    return-object v0
.end method

.method private static a(DDI)D
    .locals 1

    if-ltz p4, :cond_0

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/math/BigDecimal;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p0, p4, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Accuracy cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/c;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    return-wide p1
.end method

.method private a(JI)V
    .locals 5

    .line 15
    iput-wide p1, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 16
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    mul-long/2addr v3, p1

    cmp-long v1, v3, v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ltz v1, :cond_1

    .line 17
    iget-boolean v1, p0, Lcom/anythink/expressad/videocommon/b/c;->S:Z

    if-nez v1, :cond_1

    if-eq p3, v2, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    if-eq p3, v3, :cond_0

    .line 18
    iput v3, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->v()V

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/b/f;

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v1, p1, p2, p3}, Lcom/anythink/expressad/videocommon/b/f;->a(JI)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/videocommon/b/f;->a(JI)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/c;JI)V
    .locals 5

    .line 28
    iput-wide p1, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 29
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    mul-long/2addr v3, p1

    cmp-long v1, v3, v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-ltz v1, :cond_1

    .line 30
    iget-boolean v1, p0, Lcom/anythink/expressad/videocommon/b/c;->S:Z

    if-nez v1, :cond_1

    if-eq p3, v2, :cond_1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    if-eq p3, v3, :cond_0

    .line 31
    iput v3, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->v()V

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/b/f;

    if-eqz v1, :cond_2

    .line 36
    invoke-interface {v1, p1, p2, p3}, Lcom/anythink/expressad/videocommon/b/f;->a(JI)V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/expressad/videocommon/b/f;->a(JI)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/c;Ljava/lang/String;)V
    .locals 3

    .line 40
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->G:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 42
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    .line 44
    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-void

    .line 47
    :catchall_0
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    if-gt v0, v1, :cond_2

    .line 48
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    const/4 p1, 0x5

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->A()V

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->P:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_3

    .line 51
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->Q:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_4

    .line 53
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x4

    .line 54
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 56
    iput v0, p1, Landroid/os/Message;->what:I

    .line 57
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/videocommon/b/c;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/videocommon/b/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    return-wide v0
.end method

.method private b(Lcom/anythink/expressad/videocommon/b/f;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Lcom/anythink/expressad/videocommon/d/c;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->Q:Lcom/anythink/expressad/videocommon/d/c;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->P:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->Q:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 11
    iput v0, p1, Landroid/os/Message;->what:I

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/videocommon/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->G:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 6
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    .line 8
    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-void

    .line 11
    :catchall_0
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->K:I

    if-gt v0, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    const/4 v0, 0x5

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->A()V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->P:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->Q:Lcom/anythink/expressad/videocommon/d/c;

    if-eqz v0, :cond_4

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 20
    iput v0, p1, Landroid/os/Message;->what:I

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/videocommon/b/c;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->g:Z

    return v0
.end method

.method public static synthetic e(Lcom/anythink/expressad/videocommon/b/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/anythink/expressad/videocommon/b/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    return p0
.end method

.method public static synthetic g(Lcom/anythink/expressad/videocommon/b/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->n:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->c:Lcom/anythink/expressad/videocommon/b/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/expressad/videocommon/b/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    .line 10
    .line 11
    iget v3, p0, Lcom/anythink/expressad/videocommon/b/c;->W:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/videocommon/b/b;-><init>(Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->c:Lcom/anythink/expressad/videocommon/b/b;

    .line 17
    .line 18
    new-instance v1, Lcom/anythink/expressad/videocommon/b/c$3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/anythink/expressad/videocommon/b/c$3;-><init>(Lcom/anythink/expressad/videocommon/b/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/b;->a(Lcom/anythink/core/common/res/b/a$b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->S:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->P:Lcom/anythink/expressad/videocommon/d/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->Q:Lcom/anythink/expressad/videocommon/d/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/anythink/expressad/videocommon/d/c;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method private x()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/a;->a()Lcom/anythink/expressad/videocommon/b/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/expressad/videocommon/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->L:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->L:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v3, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 37
    .line 38
    :goto_0
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    .line 39
    .line 40
    cmp-long v0, v0, v3

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/a/o;->a(Ljava/lang/String;)Lcom/anythink/core/common/a/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/anythink/core/common/a/n;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private y()Lcom/anythink/expressad/videocommon/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->X:Lcom/anythink/expressad/videocommon/b/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private static z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->n:I

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/videocommon/b/f;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->w:Lcom/anythink/expressad/videocommon/b/f;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/videocommon/d/c;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->P:Lcom/anythink/expressad/videocommon/d/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->o:Z

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/anythink/expressad/videocommon/b/c;->T:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->q:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/videocommon/b/c;->N:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->T:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->O:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->W:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->N:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/videocommon/b/c;->Z:I

    return-void
.end method

.method public final f()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    return-wide v0
.end method

.method public final g()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    const/4 v1, 0x4

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->v()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->n:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/anythink/expressad/videocommon/b/c;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->x()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->u()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->c:Lcom/anythink/expressad/videocommon/b/b;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->c:Lcom/anythink/expressad/videocommon/b/b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/b;->a()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->x()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->c:Lcom/anythink/expressad/videocommon/b/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/videocommon/b/c;->F:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->c:Lcom/anythink/expressad/videocommon/b/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/b/b;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/videocommon/b/c;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 6
    .line 7
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 3
    .line 4
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/anythink/expressad/videocommon/b/c;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->L:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    cmp-long v0, v0, v5

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string v0, "file length is 0 "

    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "file can not read "

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const-string v0, "file is not exist "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-boolean v1, Lcom/anythink/expressad/a;->a:Z

    .line 57
    .line 58
    return-object v0
.end method

.method public final n()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x271a

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "key=2000077&unit_id="

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "&request_id="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->aa()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "&request_id_notice="

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "&package_name="

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "&app_id="

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "&video_url="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->T()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, "&process_size="

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/b/c;->J:J

    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "&file_size="

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-wide v2, p0, Lcom/anythink/expressad/videocommon/b/c;->H:J

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v2, "&ready_rate="

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->R:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "&cd_rate="

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->q:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "&cid="

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c;->D:Lcom/anythink/expressad/foundation/d/d;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "&type="

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget v2, p0, Lcom/anythink/expressad/videocommon/b/c;->u:I

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    :goto_0
    const-string v1, ""

    .line 207
    .line 208
    :goto_1
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/anythink/expressad/videocommon/b/c;->Y:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/videocommon/b/c;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
