.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;
.super Lvs0/b;
.source "ProGuard"


# instance fields
.field public d:Z

.field public e:I

.field public f:J

.field public g:S


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    return-void
.end method

.method public constructor <init>(Lvs0/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lvs0/b;-><init>(Lvs0/a;I)V

    return-void
.end method


# virtual methods
.method public c(Lvs0/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->f:J

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-short v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->g:S

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->e:I

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->d:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 44
    .line 45
    iput v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 46
    .line 47
    iget-short v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->g:S

    .line 48
    .line 49
    iput-short v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->e:I

    .line 56
    .line 57
    mul-int/lit16 v3, v3, 0x3e8

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v1, v3

    .line 61
    iput-wide v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 62
    .line 63
    iput-wide v3, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 64
    .line 65
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lad0/d;->a:Lvs0/g;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v0, v2, v3}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->g:S

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->e:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 28
    .line 29
    iget-short v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->g:S

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lvs0/e;->f(S)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/NotificationDefaultBgService;->d:Z

    .line 36
    .line 37
    return-void
.end method
