.class public Lz2/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;
    .locals 3

    .line 1
    sget-object v0, Lh2/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "activity"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;-><init>(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;->NORMAL:Lcom/alibaba/android/dingtalk/anrcanary/data/MemoryState;

    .line 43
    .line 44
    return-object v0
.end method
