.class public Lgt/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt/j$a;,
        Lgt/j$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:I

.field public final b:Landroid/app/Service;

.field public c:Lgt/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgt/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lgt/j;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lgt/j;->b:Landroid/app/Service;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lgt/j;I)Landroid/app/Notification;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object p0, p0, Lgt/j;->b:Landroid/app/Service;

    .line 7
    .line 8
    const-class v1, Lcom/UCMobile/main/UCMobile;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0xa000000

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, Lps/e;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lps/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lps/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "UCBrowser"

    .line 26
    .line 27
    iput-object p0, v1, Lps/c;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const-string p0, "UCBrowser is running"

    .line 30
    .line 31
    iput-object p0, v1, Lps/c;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object v0, v1, Lps/c;->g:Landroid/app/PendingIntent;

    .line 34
    .line 35
    iput p1, v1, Lps/c;->c:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    iput-wide p0, v1, Lps/c;->b:J

    .line 42
    .line 43
    sget-object p0, Lqs/a;->h:Lqs/a;

    .line 44
    .line 45
    iget-object p1, p0, Lqs/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v1, Lps/c;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lps/c;->a()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lqs/b;->a:Ljava/util/Set;

    .line 54
    .line 55
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "notification"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/NotificationManager;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0, p0}, Lqs/b;->b(Landroid/app/NotificationManager;Lqs/a;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgt/j;->b:Landroid/app/Service;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lgt/j;->c:Lgt/j$a;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lgt/j$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lgt/j$a;-><init>(Lgt/j;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgt/j;->c:Lgt/j$a;

    .line 17
    .line 18
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgt/j;->c:Lgt/j$a;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
