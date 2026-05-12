.class public Lcom/alibaba/android/dingtalk/anrcanary/compat/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;-><init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 5
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FixGetStacktraceAbortResult{mType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;->a:Lcom/alibaba/android/dingtalk/anrcanary/compat/a$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mMessage=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mThrowable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/anrcanary/compat/a;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
