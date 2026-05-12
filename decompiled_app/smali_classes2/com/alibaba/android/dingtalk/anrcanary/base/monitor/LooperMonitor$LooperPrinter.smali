.class Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LooperPrinter"
.end annotation


# instance fields
.field public final a:Landroid/util/Printer;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;Landroid/util/Printer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->d:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->c:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->a:Landroid/util/Printer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->a:Landroid/util/Printer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-ne v0, p0, :cond_2

    .line 14
    .line 15
    sget-boolean p1, Lr2/d;->c:Z

    .line 16
    .line 17
    const-string v0, "ANRCanary origin == this"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->b:Z

    .line 35
    .line 36
    const-string v1, ">>>"

    .line 37
    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    const-string v0, "<<<"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_0
    move v0, v3

    .line 60
    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->c:Z

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 67
    .line 68
    sget-object v3, Ls2/c;->n:Ls2/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Ls2/b;->n:Ls2/b;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4, v2}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    sget-boolean v0, Lr2/d;->c:Z

    .line 80
    .line 81
    const-string v3, "[println] Printer is inValid! messageStr:"

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ln2/c;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ls2/a$a;->a:Ls2/a;

    .line 93
    .line 94
    sget-object v3, Ls2/c;->n:Ls2/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v4, Ls2/b;->u:Ls2/b;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4, v2}, Ls2/a;->a(Ls2/c;Ls2/b;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    new-instance v0, Lr2/e;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Lr2/e;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->c:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor$LooperPrinter;->d:Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v1, p1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;->access$000(Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/LooperMonitor;ZLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_3
    return-void
.end method
