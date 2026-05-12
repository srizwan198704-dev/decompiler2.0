.class public Lcom/noah/sdk/service/J$a;
.super Lcom/noah/sdk/business/config/server/d$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/J;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/noah/sdk/service/J;


# direct methods
.method public varargs constructor <init>(Lcom/noah/sdk/service/J;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/J$a;->b:Lcom/noah/sdk/service/J;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/noah/sdk/business/config/server/d$a;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onConfigUpdated, key: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", value: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "SdkFpsMonitorService"

    .line 27
    .line 28
    invoke-static {v1, p2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    const-string p2, "fps_monitor_enable"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/noah/sdk/service/J$a;->b:Lcom/noah/sdk/service/J;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/noah/sdk/service/J;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/noah/sdk/service/J$a;->b:Lcom/noah/sdk/service/J;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/noah/sdk/service/J;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/noah/sdk/service/J$a;->b:Lcom/noah/sdk/service/J;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/noah/sdk/service/J;->j:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/noah/sdk/service/J$a;->b:Lcom/noah/sdk/service/J;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/noah/sdk/service/J;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/service/J$a;->b:Lcom/noah/sdk/service/J;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/noah/sdk/service/J;->stop()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p2, "fps_monitor_interval"

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/noah/sdk/service/J$a;->b:Lcom/noah/sdk/service/J;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/noah/sdk/service/J;->m()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p1, Lcom/noah/sdk/service/J;->c:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string p2, "fps_monitor_threshold"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/noah/sdk/service/J$a;->b:Lcom/noah/sdk/service/J;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/noah/sdk/service/J;->u()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method
