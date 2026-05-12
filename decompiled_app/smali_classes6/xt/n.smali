.class public Lxt/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static h:Lxt/n;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Z

.field public final e:Landroid/os/Handler;

.field public final f:Lwg/c;

.field public g:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->e()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxt/n;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lwg/c;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxt/n;->f:Lwg/c;

    .line 23
    .line 24
    const-string v0, "UC"

    .line 25
    .line 26
    const-string v1, "uc"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lxt/n;->a:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "/system/etc/hosts"

    .line 35
    .line 36
    iput-object v0, p0, Lxt/n;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lxt/n;->c:Z

    .line 40
    .line 41
    return-void
.end method

.method public static a()Lxt/n;
    .locals 1

    .line 1
    sget-object v0, Lxt/n;->h:Lxt/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxt/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lxt/n;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxt/n;->h:Lxt/n;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxt/n;->h:Lxt/n;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lxt/n;->g:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lxt/n;->g:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lxt/n;->g:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lxt/n;->g:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/uc/framework/permission/FileStorage;->isPermissionsPath(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p0, Lxt/n;->c:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "Host_CanWrite"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-boolean v1, p0, Lxt/n;->d:Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lxt/n;->e:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v1, p0, Lxt/n;->f:Lwg/c;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
