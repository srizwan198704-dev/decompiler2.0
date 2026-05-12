.class public Lju/b0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/b0$a;
    }
.end annotation


# static fields
.field public static f:Lju/b0;


# instance fields
.field public final a:Lju/b0$a;

.field public final b:Lmk0/b;

.field public c:J

.field public d:Z

.field public final e:Lin/a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lju/b0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lju/b0$a;-><init>(Lju/b0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lju/b0;->a:Lju/b0$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lju/b0;->b:Lmk0/b;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lju/b0;->c:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lju/b0;->d:Z

    .line 20
    .line 21
    new-instance v0, Lin/a;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lju/b0;->e:Lin/a;

    .line 29
    .line 30
    new-instance v0, Lmk0/b;

    .line 31
    .line 32
    const-string v1, "CrashMemStates90"

    .line 33
    .line 34
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->e()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lju/b0;->b:Lmk0/b;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Lju/b0;
    .locals 1

    .line 1
    sget-object v0, Lju/b0;->f:Lju/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lju/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Lju/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lju/b0;->f:Lju/b0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lju/b0;->f:Lju/b0;

    .line 13
    .line 14
    return-object v0
.end method
