.class public Lc3/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc3/h;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lc3/h;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    iput v1, p0, Lc3/h;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lr2/d;->i(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sub-int/2addr v1, v2

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getWallTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v1, v3

    .line 56
    long-to-float v1, v1

    .line 57
    iput v1, p0, Lc3/h;->d:F

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move v1, v0

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/anrcanary/data/StackTraceInfo;->getStackTraceElements()[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move v2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    array-length v2, v2

    .line 88
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    int-to-float p1, v1

    .line 94
    iput p1, p0, Lc3/h;->c:F

    .line 95
    .line 96
    :cond_5
    :goto_3
    return-void
.end method
