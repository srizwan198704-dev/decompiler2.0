.class public final Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private blockedOn:Lq2/g;

.field private heldLocks:[Lq2/g;

.field private final stackTraceElement:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StackTraceElement;[Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    .line 5
    invoke-static {p2}, Lr2/d;->k([Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    array-length p1, p2

    new-array p1, p1, [Lq2/g;

    :goto_0
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->heldLocks:[Lq2/g;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->heldLocks:[Lq2/g;

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 7
    new-instance v2, Lq2/g;

    aget-object v3, p2, p1

    invoke-direct {v2, v3}, Lq2/g;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Lq2/g;

    invoke-direct {v0, p3}, Lq2/g;-><init>(Ljava/lang/Object;)V

    :goto_2
    iput-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->blockedOn:Lq2/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StackTraceElement;[Lq2/g;Lq2/g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    .line 11
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->heldLocks:[Lq2/g;

    .line 12
    iput-object p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->blockedOn:Lq2/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_0
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->heldLocks:[Lq2/g;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->heldLocks:[Lq2/g;

    .line 40
    .line 41
    sget-object v3, Lr2/d;->a:Landroid/os/Handler;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    move v1, v0

    .line 57
    :goto_1
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->blockedOn:Lq2/g;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->blockedOn:Lq2/g;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lr2/d;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_5
    :goto_2
    return v0
.end method

.method public getBlockedOn()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->blockedOn:Lq2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeldLocks()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->heldLocks:[Lq2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->heldLocks:[Lq2/g;

    .line 15
    .line 16
    sget-object v3, Lr2/d;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    :goto_1
    move v2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v2}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_2
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->blockedOn:Lq2/g;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lq2/g;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_3

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v2}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_3
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnnotatedStackTraceElement{stackTraceElement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", heldLocks="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->heldLocks:[Lq2/g;

    .line 19
    .line 20
    sget-object v2, Lr2/d;->a:Landroid/os/Handler;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Ln2/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", blockedOn="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->blockedOn:Lq2/g;

    .line 49
    .line 50
    invoke-static {v1}, Lr2/d;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x7d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public toStringList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->stackTraceElement:Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->blockedOn:Lq2/g;

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    const-string v3, "> (a "

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lq2/g;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lq2/g;->b:I

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "- waiting on <"

    .line 38
    .line 39
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->blockedOn:Lq2/g;

    .line 43
    .line 44
    iget v4, v4, Lq2/g;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->blockedOn:Lq2/g;

    .line 53
    .line 54
    iget-object v4, v4, Lq2/g;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;->heldLocks:[Lq2/g;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    array-length v4, v1

    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    array-length v4, v1

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    if-ge v5, v4, :cond_2

    .line 79
    .line 80
    aget-object v6, v1, v5

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget v7, v6, Lq2/g;->b:I

    .line 85
    .line 86
    iget-object v6, v6, Lq2/g;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    if-lez v7, :cond_1

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v9, "- locked <"

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-object v0
.end method
