.class final Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHierarchyDumper"
.end annotation


# static fields
.field public static b:Z

.field public static c:Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;


# instance fields
.field public a:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "__no_id__"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "__no_resources__"
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    const-string v1, "__name_not_found__"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isDirty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move v1, p1

    .line 49
    move-wide v6, p2

    .line 50
    invoke-static/range {v0 .. v7}, LJ/N;->MQEHikYR(IIZZLjava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ge p1, p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v0, v6, v7}, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->a(Landroid/view/View;IJ)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lunet/org/chromium/base/c;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LJ/N;->MqFQEBht()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->c:Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 31
    .line 32
    invoke-direct {v0}, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->c:Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 36
    .line 37
    :cond_1
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->c:Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->b:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v0, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->c:Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-boolean v0, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->c:Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    sput-boolean v0, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->b:Z

    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Lunet/org/chromium/base/TraceEvent$ViewHierarchyDumper;->a:J

    .line 22
    .line 23
    invoke-static {}, LJ/N;->M2Tk3VKc()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method
