.class public Lz2/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/e$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/ArrayList;

.field public static final u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/e;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lz2/e;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v2, "java.util.concurrent.locks.LockSupport.park"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v3, "java.util.concurrent.ExecutorCompletionService.take"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v3, "android.app.ActivityThread.handleBindApplication"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "java.util.concurrent.LinkedBlockingDeque.poll"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v0, "java.util.concurrent.ThreadPoolExecutor.getTask"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz2/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "dt-launch#"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->isNativeStack()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lz2/e;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lr2/d;->l(Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->isHeldState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->isHeldState()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->isHeldState()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalk/anrcanary/data/DiagnosisANRThreadInfo;->isHeldState()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getThreadStackList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/lost/LostThreadInfo;->getThreadStackList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr p2, p1

    .line 50
    return p2
.end method
