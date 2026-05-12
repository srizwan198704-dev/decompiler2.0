.class public Lcom/uc/browser/core/download/service/RemoteDownloadService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Lqz/d;
.implements Lqz/a;
.implements Lpz/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/RemoteDownloadService$e;,
        Lcom/uc/browser/core/download/service/RemoteDownloadService$d;,
        Lcom/uc/browser/core/download/service/RemoteDownloadService$b;,
        Lcom/uc/browser/core/download/service/RemoteDownloadService$a;,
        Lcom/uc/browser/core/download/service/RemoteDownloadService$c;
    }
.end annotation


# static fields
.field public static O:Z = true

.field public static P:Z = false

.field public static Q:Z = false


# instance fields
.field public A:Lpz/f;

.field public B:Landroid/os/PowerManager$WakeLock;

.field public C:I

.field public D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Z

.field public G:J

.field public H:J

.field public final I:Lpm/b;

.field public final J:Lcom/uc/browser/core/download/service/b;

.field public K:Ltz/k;

.field public L:Lpz/c0;

.field public M:Lcom/uc/browser/core/download/service/a;

.field public final N:Lyy/s1;

.field public final n:Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

.field public u:Z

.field public v:Z

.field public w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

.field public final x:Landroid/os/Messenger;

.field public final y:Ljava/util/ArrayList;

.field public z:Lsz/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->v:Z

    .line 13
    .line 14
    sget-object v1, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Messenger;

    .line 19
    .line 20
    new-instance v2, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService$d;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->x:Landroid/os/Messenger;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->B:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    iput v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->C:I

    .line 45
    .line 46
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->D:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->E:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->F:Z

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->G:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->H:J

    .line 57
    .line 58
    new-instance v0, Lpm/b;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v0, p0, v2}, Lpm/b;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->I:Lpm/b;

    .line 65
    .line 66
    new-instance v0, Lcom/uc/browser/core/download/service/b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/b;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->J:Lcom/uc/browser/core/download/service/b;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->K:Ltz/k;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 78
    .line 79
    const-class v0, Lzy/e;

    .line 80
    .line 81
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzy/e;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lyy/s1;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lyy/s1;-><init>(Landroid/app/Service;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->N:Lyy/s1;

    .line 96
    .line 97
    return-void
.end method

.method public static b(Lcom/uc/browser/core/download/service/RemoteDownloadService;Lyy/v1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzy/g;

    .line 22
    .line 23
    check-cast v0, Lsz/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lsz/b;->e(Lyy/v1;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static c(Lcom/uc/browser/core/download/service/RemoteDownloadService;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x902

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 14
    .line 15
    iget-object v2, p0, Lsz/b;->g:Lpz/b0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsz/b;->c(I)Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, v1, p0}, Lpz/b0;->a(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->F:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "update"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsz/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_2
    return-void
.end method

.method public static g()I
    .locals 6

    .line 1
    invoke-static {}, Ltl0/b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loz/a;->e(Ljava/util/List;)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    sget-object v4, Lnz/b;->S:Lnz/b;

    .line 16
    .line 17
    aget v5, v0, v2

    .line 18
    .line 19
    invoke-static {v4, v5, v1}, Loz/a;->b(Lnz/b;II)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lpz/d0;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "RemoteDownloadService"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p0, p1}, Lj40/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-class v0, Lzy/e;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzy/e;

    .line 8
    .line 9
    iget-object v0, v0, Lzy/e;->i:Lzy/d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/uc/browser/core/download/service/a;->b:Lcom/uc/browser/core/download/service/a$a;

    .line 14
    .line 15
    sget-object v2, Lcom/uc/browser/core/download/service/a$a;->u:Lcom/uc/browser/core/download/service/a$a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lay/n;->j:Lay/n;

    .line 27
    .line 28
    iget-object v2, v0, Lay/n;->h:Lay/n$b;

    .line 29
    .line 30
    sget-object v4, Lay/n$b;->u:Lay/n$b;

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0, v3}, Lay/n;->b(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Lay/n;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lay/n;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/uc/browser/core/download/service/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/uc/browser/core/download/service/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 15
    .line 16
    :cond_0
    const-class v0, Lzy/e;

    .line 17
    .line 18
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lzy/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsz/b;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Lsz/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/core/download/service/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-class v0, Lzy/e;

    .line 2
    .line 3
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzy/e;

    .line 8
    .line 9
    iget-object v0, v0, Lzy/e;->j:Lzy/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "remote_download_flag.xml"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, p1, v1}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RemoteDownloadService"

    .line 5
    .line 6
    const-string v3, "start to init"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->u:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->J:Lcom/uc/browser/core/download/service/b;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/uc/browser/core/download/service/b;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/uc/browser/core/download/service/b;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ltl0/b;->b()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Loz/a;->e(Ljava/util/List;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/uc/browser/core/download/service/b;->a:Ljava/util/LinkedList;

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    move v4, v0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_2

    .line 48
    .line 49
    aget v5, v2, v4

    .line 50
    .line 51
    sget-object v6, Lnz/b;->L:Lnz/b;

    .line 52
    .line 53
    const/16 v7, 0x3eb

    .line 54
    .line 55
    invoke-static {v6, v5, v7}, Loz/a;->b(Lnz/b;II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/16 v7, 0x3ea

    .line 60
    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    iget-object v6, v1, Lcom/uc/browser/core/download/service/b;->a:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v6, v1, Lcom/uc/browser/core/download/service/b;->a:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v1, v1, Lcom/uc/browser/core/download/service/b;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/uc/browser/core/download/service/a;->c:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/uc/browser/core/download/service/a;->c:Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 116
    .line 117
    new-instance v2, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService$b;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Lpz/c0;->b:Lcom/uc/browser/core/download/service/RemoteDownloadService$b;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 125
    .line 126
    new-instance v2, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService$a;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lpz/c0;->c:Lcom/uc/browser/core/download/service/RemoteDownloadService$a;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->K:Ltz/k;

    .line 134
    .line 135
    iget-object v2, v1, Ltz/k;->a:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ltz/a;

    .line 152
    .line 153
    invoke-virtual {v3}, Ltz/a;->x()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Ltz/k;->b:Lpz/c0;

    .line 157
    .line 158
    iget-object v4, v4, Lpz/c0;->a:Ljava/util/LinkedList;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    sget-object v1, Loz/c;->j:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {}, Ltl0/b;->b()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Loz/c;

    .line 195
    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const-string v4, "download_state"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Loz/c;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    const/16 v6, 0x3e9

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    if-eq v5, v6, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/16 v6, 0x3e8

    .line 222
    .line 223
    if-ne v5, v6, :cond_8

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    invoke-virtual {v3}, Loz/c;->t()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4}, Lyy/v1;->D(Landroid/os/Bundle;)Lyy/v1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const-string v5, "2"

    .line 241
    .line 242
    const/16 v6, 0xa

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    invoke-static {v4, v5, v6, v8}, Lpz/c;->b(Ltl0/f;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lnz/b;->L:Lnz/b;

    .line 249
    .line 250
    const/16 v5, 0x3ec

    .line 251
    .line 252
    invoke-virtual {v3, v5, v4}, Loz/c;->s(ILnz/b;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v7, v3, Loz/c;->i:Z

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    :goto_5
    iput-boolean v7, v3, Loz/c;->h:Z

    .line 259
    .line 260
    iput-boolean v7, v3, Loz/c;->i:Z

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    new-array v0, v0, [I

    .line 264
    .line 265
    invoke-static {v0}, Loz/c;->r([I)Z

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->C:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->B:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->N:Lyy/s1;

    .line 17
    .line 18
    iget-object v0, v0, Lyy/s1;->a:Lgt/j;

    .line 19
    .line 20
    iget-object v0, v0, Lgt/j;->b:Landroid/app/Service;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    const-class v0, Lzy/e;

    .line 29
    .line 30
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzy/e;

    .line 35
    .line 36
    iget-object v0, v0, Lzy/e;->e:Lzy/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v0, Lgt/g;->b:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final k(Landroid/os/Message;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendMsgToClient what = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " arg1 = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "RemoteDownloadService"

    .line 31
    .line 32
    invoke-static {v3, v0, v2}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x1

    .line 49
    sub-int/2addr v2, v4

    .line 50
    move v5, v1

    .line 51
    :goto_0
    if-ltz v2, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    const-string v6, "Client Messenger is not here, remove it"

    .line 65
    .line 66
    new-array v7, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v6, v7}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return v5
.end method

.method public final l(ILyy/v1;)V
    .locals 1

    .line 1
    invoke-static {}, Lpz/f0;->d()Lpz/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lpz/f0;->a(Lyy/v1;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lyy/v1;->b()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lyy/v1;I)V
    .locals 2

    .line 1
    invoke-static {}, Lpz/f0;->d()Lpz/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lpz/f0;->a(Lyy/v1;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x3f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lyy/v1;->b()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->k(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    const-string v0, "remote_download_flag.xml"

    .line 2
    .line 3
    const-class v1, Lzy/e;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lzy/e;

    .line 12
    .line 13
    iget-object p3, p3, Lzy/e;->j:Lzy/b;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxt/r;->g(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lk3/c;

    .line 23
    .line 24
    invoke-virtual {p3}, Lk3/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lk3/c$b;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Lk3/c$b;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lk3/c$b;->commit()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lzy/e;

    .line 42
    .line 43
    iget-object p3, p3, Lzy/e;->j:Lzy/b;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, p1, p2}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->F:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->H:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lsz/b;->c(I)Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x902

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->I:Lpm/b;

    .line 29
    .line 30
    const-wide/32 v1, 0xea60

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_1
    new-instance v1, Lzt/d;

    .line 47
    .line 48
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "download"

    .line 52
    .line 53
    const-string v3, "ev_ct"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "dl_fg_service_start_failed"

    .line 59
    .line 60
    const-string v3, "ev_ac"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "dl_fg_service_start_failed_msg"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "dl_app_foreground_status"

    .line 75
    .line 76
    sget-object v2, Lvz/b;->a:Lvz/b;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-boolean v2, Lvz/b;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    const-string v3, "0"

    .line 84
    .line 85
    const-string v4, "1"

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    move-object v2, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v2, v3

    .line 92
    :goto_0
    :try_start_2
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "dl_notification_perm"

    .line 96
    .line 97
    invoke-static {}, Lvz/b;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    move-object v3, v4

    .line 104
    :cond_1
    invoke-virtual {v1, v0, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "ap"

    .line 108
    .line 109
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    move v2, v3

    .line 118
    :pswitch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v0, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "nbusi"

    .line 126
    .line 127
    new-array v2, v3, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lvz/b;->a()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    .line 134
    .line 135
    :catch_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 14

    .line 1
    const-string v0, "onBind"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->v:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_13

    .line 11
    .line 12
    const-class v2, Lzy/e;

    .line 13
    .line 14
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lzy/e;

    .line 19
    .line 20
    iget-object v4, v4, Lzy/e;->w:Lzy/c;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lp50/e$a;->u:Lp50/e$a;

    .line 26
    .line 27
    iget-object v4, v4, Lp50/e$a;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Lp50/d;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v6, "loadShellResult:"

    .line 34
    .line 35
    invoke-static {v6, v4}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-array v7, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v6, v7}, Lj40/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    sput-boolean v5, Lts/a;->g:Z

    .line 51
    .line 52
    :cond_1
    const-string v0, "initService"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object p0, Lyy/y;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 58
    .line 59
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lzy/e;

    .line 64
    .line 65
    iget-object v0, v0, Lzy/e;->p:Lxn0/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->loadBreakpadAndEnableNativeLog()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_12

    .line 75
    .line 76
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lzy/e;

    .line 81
    .line 82
    iget-object v0, v0, Lzy/e;->w:Lzy/c;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lmk0/b;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v6, "226"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v0, v4}, Lmk0/b;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 110
    .line 111
    const-string v6, "/"

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_2
    :try_start_0
    const-string v6, "UTF-8"

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v4

    .line 131
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lzy/e;

    .line 136
    .line 137
    iget-object v6, v6, Lzy/e;->e:Lzy/b;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-array v4, v3, [B

    .line 146
    .line 147
    :goto_0
    iget-object v6, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

    .line 148
    .line 149
    invoke-virtual {v6, v0, v4}, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->nativeRegisterSo(Landroid/os/Handler;[B)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    :goto_1
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lzy/e;

    .line 167
    .line 168
    iget-object v0, v0, Lzy/e;->p:Lxn0/d;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->n()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lju/c0;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v5, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->u:Z

    .line 181
    .line 182
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lzy/e;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v0, Lrs/d;

    .line 192
    .line 193
    invoke-direct {v0}, Lrs/d;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lrs/b;->a(Lrs/d;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    new-instance v0, Lcom/uc/browser/core/download/service/a;

    .line 204
    .line 205
    invoke-direct {v0}, Lcom/uc/browser/core/download/service/a;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->M:Lcom/uc/browser/core/download/service/a;

    .line 209
    .line 210
    :cond_5
    new-instance v0, Lpz/f;

    .line 211
    .line 212
    new-instance v4, Lp21/d;

    .line 213
    .line 214
    const/4 v6, 0x6

    .line 215
    invoke-direct {v4, p0, v6}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v4}, Lpz/f;-><init>(Lpz/t;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->d()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_6

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->f()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_6
    new-instance v0, Lpz/c0;

    .line 250
    .line 251
    invoke-direct {v0}, Lpz/c0;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 255
    .line 256
    new-instance v4, Ltz/k;

    .line 257
    .line 258
    invoke-direct {v4, p0, p0, v0}, Ltz/k;-><init>(Lqz/d;Lqz/a;Lpz/c0;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->K:Ltz/k;

    .line 262
    .line 263
    const-string v0, "power"

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/os/PowerManager;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v0, v5, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->B:Landroid/os/PowerManager$WakeLock;

    .line 286
    .line 287
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->h()V

    .line 288
    .line 289
    .line 290
    sget-boolean v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->P:Z

    .line 291
    .line 292
    const/4 v4, 0x2

    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v6, "last proc exit type:0"

    .line 300
    .line 301
    const-string v7, "CrashStat"

    .line 302
    .line 303
    invoke-static {v7, v6}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lzy/e;

    .line 311
    .line 312
    iget-object v6, v6, Lzy/e;->p:Lxn0/d;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget v6, Lcom/uc/browser/CrashSDKWrapper$a;->a:I

    .line 318
    .line 319
    const/4 v8, 0x3

    .line 320
    if-eq v6, v8, :cond_9

    .line 321
    .line 322
    if-eq v6, v4, :cond_9

    .line 323
    .line 324
    const/4 v8, 0x4

    .line 325
    if-ne v6, v8, :cond_8

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_8
    move v6, v3

    .line 329
    goto :goto_3

    .line 330
    :cond_9
    :goto_2
    sput-boolean v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;->Q:Z

    .line 331
    .line 332
    const-string v6, "last process crashed"

    .line 333
    .line 334
    invoke-static {v7, v6}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x5

    .line 338
    :goto_3
    const-string v8, "242f4ee7c10f04f3de819d0a3806faa5"

    .line 339
    .line 340
    invoke-virtual {p0, v8}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->e(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    const-string v10, "51b830413992531fa189da93161734eb"

    .line 345
    .line 346
    invoke-virtual {p0, v10}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->e(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    const/4 v12, 0x6

    .line 351
    const-string v13, "C17C8FD800752D9DD8A7E116B7B6F40F"

    .line 352
    .line 353
    if-eqz v11, :cond_c

    .line 354
    .line 355
    invoke-virtual {p0, v10, v3, v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n(Ljava/lang/String;ZZ)V

    .line 356
    .line 357
    .line 358
    sget-boolean v10, Lcom/uc/browser/core/download/service/RemoteDownloadService;->Q:Z

    .line 359
    .line 360
    if-nez v10, :cond_e

    .line 361
    .line 362
    invoke-virtual {p0, v13}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->e(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    move v6, v3

    .line 369
    goto :goto_5

    .line 370
    :cond_a
    if-eqz v9, :cond_b

    .line 371
    .line 372
    :goto_4
    move v6, v12

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    move v6, v5

    .line 375
    goto :goto_5

    .line 376
    :cond_c
    sget-boolean v10, Lcom/uc/browser/core/download/service/RemoteDownloadService;->Q:Z

    .line 377
    .line 378
    if-nez v10, :cond_e

    .line 379
    .line 380
    if-eqz v9, :cond_d

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_d
    move v6, v4

    .line 384
    :cond_e
    :goto_5
    invoke-virtual {p0, v8, v3, v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n(Ljava/lang/String;ZZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v13, v3, v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n(Ljava/lang/String;ZZ)V

    .line 388
    .line 389
    .line 390
    new-instance v8, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v9, "setProcessExit:"

    .line 393
    .line 394
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-static {v7, v8}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v7, Lzt/d;

    .line 411
    .line 412
    invoke-direct {v7}, Lzt/d;-><init>()V

    .line 413
    .line 414
    .line 415
    const-string v8, "download"

    .line 416
    .line 417
    const-string v9, "ev_ct"

    .line 418
    .line 419
    invoke-virtual {v7, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v8, "dl_crash"

    .line 423
    .line 424
    const-string v9, "ev_ac"

    .line 425
    .line 426
    invoke-virtual {v7, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v8, Lvz/b;->a:Lvz/b;

    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lvz/b;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_f

    .line 439
    .line 440
    const-string v8, "1"

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_f
    const-string v8, "0"

    .line 444
    .line 445
    :goto_6
    const-string v9, "dl_notification_perm"

    .line 446
    .line 447
    invoke-virtual {v7, v9, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v8, "_dlpet"

    .line 451
    .line 452
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v7, v8, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lvz/b;->a()Z

    .line 460
    .line 461
    .line 462
    const-string v6, "cbusi"

    .line 463
    .line 464
    new-array v8, v3, [Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v6, v7, v8}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v0, Lvz/d;->a:Lrg/x;

    .line 470
    .line 471
    invoke-static {v3, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    sput-boolean v5, Lcom/uc/browser/core/download/service/RemoteDownloadService;->P:Z

    .line 475
    .line 476
    new-instance v0, Lp50/c;

    .line 477
    .line 478
    const/4 v6, 0x7

    .line 479
    invoke-direct {v0, v6}, Lp50/c;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    :cond_10
    invoke-static {v2}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lzy/e;

    .line 490
    .line 491
    iget-object v0, v0, Lzy/e;->a:Lzy/j;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;

    .line 497
    .line 498
    invoke-direct {v0, p0, v3}, Lcom/uc/browser/core/download/service/RemoteDownloadService$c;-><init>(Lcom/uc/browser/core/download/service/RemoteDownloadService;I)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Landroid/content/IntentFilter;

    .line 502
    .line 503
    const-string v6, "com.ucmobile.download.notification.broadcast"

    .line 504
    .line 505
    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    const/16 v7, 0x21

    .line 511
    .line 512
    if-lt v6, v7, :cond_11

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_11
    move v4, v3

    .line 516
    :goto_7
    invoke-virtual {p0, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    iput-boolean v5, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->v:Z

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_13
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v2, "on bind, intent.getAction() = "

    .line 531
    .line 532
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-array v2, v3, [Ljava/lang/Object;

    .line 547
    .line 548
    const-string v4, "RemoteDownloadService"

    .line 549
    .line 550
    invoke-static {v4, v0, v2}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const-class v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    if-eqz p1, :cond_14

    .line 568
    .line 569
    const-string p1, "return msg binder"

    .line 570
    .line 571
    new-array v0, v3, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v4, p1, v0}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->x:Landroid/os/Messenger;

    .line 577
    .line 578
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :cond_14
    return-object v1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->N:Lyy/s1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgt/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-boolean v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->O:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->O:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initSuccess:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->v:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "onDestory"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Lzt/e;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->v:Z

    .line 27
    .line 28
    const-class v1, Lzy/e;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    const-string v0, "51b830413992531fa189da93161734eb"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p0, v0, v2, v2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n(Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->K:Ltz/k;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Ltz/k;->a:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ltz/a;

    .line 59
    .line 60
    invoke-virtual {v3}, Ltz/a;->w()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Lsz/b;->g:Lpz/b0;

    .line 72
    .line 73
    iget-object v0, v0, Lpz/b0;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Lqs/b;->a(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->j()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lzy/e;

    .line 117
    .line 118
    iget-object v0, v0, Lzy/e;->w:Lzy/c;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-string v0, "libBrowserShell_UC.so"

    .line 123
    .line 124
    invoke-static {v0}, Lp50/d;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n:Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/UCMobile/jnibridge/RemoteDownloadServiceBridge;->nativeUnregisterSo()V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    sput-object v0, Lyy/y;->a:Lcom/uc/browser/core/download/service/RemoteDownloadService;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 140
    .line 141
    const-string v2, "notification"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/app/NotificationManager;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lzy/e;

    .line 161
    .line 162
    iget-object v2, v2, Lzy/e;->e:Lzy/b;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    invoke-static {v1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lzy/e;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/content/Intent;

    .line 180
    .line 181
    const-class v1, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "startType"

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v1, "broadcast_type"

    .line 193
    .line 194
    const/4 v2, 0x5

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v0, Lcz/a;->d:Lcz/a;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lez/a;->v:Lez/a;

    .line 212
    .line 213
    iput-object v1, v0, Lcz/a;->b:Lez/a;

    .line 214
    .line 215
    iget-object v0, v0, Lcz/a;->a:Ldz/a;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iput-object v1, v0, Ldz/a;->B:Lez/a;

    .line 220
    .line 221
    invoke-virtual {v0}, Ldz/a;->b()V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p3, "intent:"

    .line 4
    .line 5
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "onStartCommand"

    .line 16
    .line 17
    invoke-static {p3, p2}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "RemoteDownloadService"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    const-string v0, "ucmobile_intent"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const-string v0, "start ok"

    .line 34
    .line 35
    new-array v1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "ucmobile_foreground_service_enable"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput-boolean p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->E:Z

    .line 47
    .line 48
    sget-object p2, Lvz/b;->a:Lvz/b;

    .line 49
    .line 50
    const-string v0, "ucmobile_background_heartbeat_enable"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sput-boolean v0, Lvz/b;->d:Z

    .line 60
    .line 61
    const-string p2, "ucmobile_background_heartbeat_interval"

    .line 62
    .line 63
    const-wide/16 v0, 0x7d0

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, Lvz/b;->c:J

    .line 70
    .line 71
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 72
    .line 73
    sget-object v0, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 74
    .line 75
    if-ne p2, v0, :cond_0

    .line 76
    .line 77
    sget-object p2, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->n:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 80
    .line 81
    :cond_0
    iget-boolean p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->E:Z

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->o()V

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string p2, "ucmobile_restart"

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const-string v0, "ucmobile_force_resume"

    .line 95
    .line 96
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    :cond_2
    move p3, v0

    .line 106
    :cond_3
    iget-object p2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->J:Lcom/uc/browser/core/download/service/b;

    .line 107
    .line 108
    iput-boolean p3, p2, Lcom/uc/browser/core/download/service/b;->b:Z

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    return p1

    .line 114
    :cond_4
    return v0

    .line 115
    :cond_5
    const-string p1, "schedule to stop"

    .line 116
    .line 117
    new-array p3, p3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p2, p1, p3}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->q()V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "242f4ee7c10f04f3de819d0a3806faa5"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n(Ljava/lang/String;ZZ)V

    .line 8
    .line 9
    .line 10
    const-string p1, "task_remove"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTimeout(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    .line 2
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->H:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->H:J

    sub-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->G:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->G:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->G:J

    invoke-static {}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lvz/d;->j(JZ)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    .line 8
    iget-wide p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->H:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->H:J

    sub-long/2addr p1, v0

    .line 10
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->G:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->G:J

    .line 11
    :cond_0
    iget-wide p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->G:J

    invoke-static {}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->g()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0}, Lvz/d;->j(JZ)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "intent:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onUnbind"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {p1}, Lzt/e;->a(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x424

    .line 33
    .line 34
    iput v0, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->L:Lpz/c0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1}, Lpz/c0;->h(Landroid/os/Message;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->F:Z

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->H:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->H:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-wide v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->G:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->G:J

    .line 23
    .line 24
    invoke-static {v2, v3, p1}, Lvz/d;->i(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->z:Lsz/b;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x902

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lsz/b;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "try to stop self "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "RemoteDownloadService"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Lj40/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 26
    .line 27
    sget-object v2, Lcom/uc/browser/core/download/service/RemoteDownloadService$e;->w:Lcom/uc/browser/core/download/service/RemoteDownloadService$e;

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->v:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->y:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ltl0/b;->b()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Loz/a;->e(Ljava/util/List;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    array-length v0, v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/download/service/RemoteDownloadService;->A:Lpz/f;

    .line 65
    .line 66
    new-array v1, v1, [I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Loz/c;->r([I)Z

    .line 72
    .line 73
    .line 74
    const-string v0, "C17C8FD800752D9DD8A7E116B7B6F40F"

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p0, v0, v1, v1}, Lcom/uc/browser/core/download/service/RemoteDownloadService;->n(Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method
