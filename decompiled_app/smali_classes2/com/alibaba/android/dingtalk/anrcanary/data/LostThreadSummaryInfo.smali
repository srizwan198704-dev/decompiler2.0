.class public Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field count:I

.field firstTime:Ljava/lang/String;

.field private isDeadLock:Z

.field stackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field thread:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->isDeadLock:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->isDeadLock:Z

    .line 5
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->thread:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lr2/d;->c([Lcom/alibaba/android/dingtalk/anrcanary/base/stack/AnnotatedStackTraceElement;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->stackTrace:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->count:I

    .line 8
    iput-boolean p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->isDeadLock:Z

    .line 9
    sget-object p1, Le3/b;->a:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->firstTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->firstTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTrace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->stackTrace:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThread()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->thread:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public incrementCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->count:I

    .line 6
    .line 7
    return-void
.end method

.method public isDeadLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->isDeadLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCount(I)Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDeadLock(Z)Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->isDeadLock:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFirstTime(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->firstTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStackTrace(Ljava/util/List;)Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->stackTrace:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThread(Ljava/lang/String;)Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/data/LostThreadSummaryInfo;->thread:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
