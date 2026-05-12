.class public Lcom/uc/webview/base/GlobalSettings;
.super Lcom/uc/webview/base/m;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/base/GlobalSettings$Observer;
    }
.end annotation


# static fields
.field private static sObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/webview/base/GlobalSettings$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/base/GlobalSettings;->sObservers:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/base/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addObserver(Lcom/uc/webview/base/GlobalSettings$Observer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/base/GlobalSettings;->sObservers:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/uc/webview/base/GlobalSettings;->sObservers:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static get(IF)F
    .locals 1

    if-ltz p0, :cond_1

    .line 5
    sget-object v0, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    const/16 v0, 0x130

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/base/GlobalSettings;->get(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return p1
.end method

.method public static get(II)I
    .locals 1

    if-ltz p0, :cond_1

    .line 3
    sget-object v0, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    const/16 v0, 0x130

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/base/GlobalSettings;->get(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return p1
.end method

.method public static get(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_2

    .line 7
    sget-object v0, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    const/16 v0, 0x130

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/uc/webview/base/m;->sImpl:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/base/SdkGlobalSettings$Interface;

    invoke-interface {v0, p0}, Lcom/uc/webview/base/SdkGlobalSettings$Interface;->get(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static get(IZ)Z
    .locals 1

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    const/16 v0, 0x130

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/base/GlobalSettings;->get(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return p1
.end method

.method public static getBoolValue(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/uc/webview/base/GlobalSettings;->get(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static getFloatValue(I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/uc/webview/base/GlobalSettings;->get(IF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static getIntValue(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/uc/webview/base/GlobalSettings;->get(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static getStringValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/uc/webview/base/GlobalSettings;->get(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static isAccessible(ILjava/lang/String;)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x130

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/uc/webview/base/m;->sImpl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/uc/webview/base/SdkGlobalSettings$Interface;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/base/SdkGlobalSettings$Interface;->isAccessible(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static listToString([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "^^"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static set(IF)Z
    .locals 1

    if-ltz p0, :cond_1

    .line 13
    sget-object v0, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    const/16 v0, 0x130

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->setValue(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static set(II)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p0, :cond_4

    .line 3
    sget-object v1, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    const/16 v1, 0x130

    if-lt p0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    sget-object v1, Lcom/uc/webview/base/KeyIdMap;->e:Lcom/uc/webview/base/o;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_3

    .line 5
    array-length v2, v1

    if-lez v2, :cond_3

    move v2, v0

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 7
    aget v3, v1, v2

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    array-length v3, v1

    if-ne v2, v3, :cond_3

    .line 9
    sget-object v2, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    aget-object p0, v2, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string p1, "set %s setting failure, \"%d\" is not one of %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GlobalSettings"

    invoke-static {p1, p0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->setImpl(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static set(ILjava/lang/String;)Z
    .locals 1

    if-ltz p0, :cond_1

    .line 15
    sget-object v0, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    const/16 v0, 0x130

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->setValue(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static set(IZ)Z
    .locals 1

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    const/16 v0, 0x130

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->setValue(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static setImpl(ILjava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/webview/base/m;->sImpl:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/webview/base/SdkGlobalSettings$Interface;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/uc/webview/base/SdkGlobalSettings$Interface;->set(ILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v1, Lcom/uc/webview/base/GlobalSettings;->sObservers:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lcom/uc/webview/base/GlobalSettings;->sObservers:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/uc/webview/base/GlobalSettings$Observer;

    .line 35
    .line 36
    invoke-interface {v3, p0, p1}, Lcom/uc/webview/base/GlobalSettings$Observer;->onValueChanged(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string v1, "GlobalSettings"

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "set: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object p0, v3, p0

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, " = \""

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget p0, Lcom/uc/webview/base/Log;->c:I

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v3, 0x6

    .line 73
    if-gt p0, v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v5, "..."

    .line 83
    .line 84
    invoke-static {v4, v3, p1, v5, p0}, Lcom/alibaba/appmonitor/sample/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "\""

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v1, p0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0

    .line 106
    :cond_3
    return v0
.end method

.method public static setValue(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p0, :cond_2

    .line 1
    sget-object v1, Lcom/uc/webview/base/KeyIdMap;->a:[Ljava/lang/String;

    const/16 v1, 0x130

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/uc/webview/base/KeyIdMap;->c:[[I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 3
    aget v3, v1, v0

    if-lt p0, v3, :cond_1

    aget v1, v1, v2

    if-ge p0, v1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->set(II)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->setImpl(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static setValue(I[Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/uc/webview/base/GlobalSettings;->listToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/base/GlobalSettings;->setValue(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
