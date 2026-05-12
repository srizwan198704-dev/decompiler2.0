.class public Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;
.super Lvs0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lyo/c$a;

    .line 6
    .line 7
    invoke-direct {v2}, Lyo/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    iput v3, v2, Lyo/c$a;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v2, Lyo/c$a;->h:Z

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    iput-boolean v4, v2, Lyo/c$a;->c:Z

    .line 18
    .line 19
    iput-boolean v3, v2, Lyo/c$a;->i:Z

    .line 20
    .line 21
    const-wide/32 v5, 0xea60

    .line 22
    .line 23
    .line 24
    iput-wide v5, v2, Lyo/c$a;->d:J

    .line 25
    .line 26
    iput v4, v2, Lyo/c$a;->e:I

    .line 27
    .line 28
    new-instance v7, Lyo/c;

    .line 29
    .line 30
    invoke-direct {v7, v2, v3}, Lyo/c;-><init>(Lyo/c$a;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lyo/c$a;

    .line 34
    .line 35
    invoke-direct {v2}, Lyo/c$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    iput v8, v2, Lyo/c$a;->a:I

    .line 40
    .line 41
    iput-boolean v3, v2, Lyo/c$a;->h:Z

    .line 42
    .line 43
    iput-boolean v4, v2, Lyo/c$a;->c:Z

    .line 44
    .line 45
    iput-boolean v4, v2, Lyo/c$a;->i:Z

    .line 46
    .line 47
    iput-wide v5, v2, Lyo/c$a;->d:J

    .line 48
    .line 49
    new-instance v4, Lyo/c;

    .line 50
    .line 51
    invoke-direct {v4, v2, v3}, Lyo/c;-><init>(Lyo/c$a;I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lyu/a;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v7}, Lyu/a;-><init>(JLyo/c;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lyo/d$a;->a:Lyo/d;

    .line 60
    .line 61
    sget-object v3, Lbd0/a$a;->a:Lvs0/g;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lyu/a;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v4}, Lyu/a;-><init>(JLyo/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static g(J)V
    .locals 3

    .line 1
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 6
    .line 7
    const/16 v1, 0x65

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvs0/e;->f(S)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 22
    .line 23
    iput-short v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    add-long/2addr v1, p0

    .line 30
    iput-wide v1, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 31
    .line 32
    iput-wide p0, v0, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 33
    .line 34
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class p1, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    const/16 v2, 0x65

    .line 8
    .line 9
    const-string v3, "F6D95064CD368A8AE7DEABF5427CA2A1"

    .line 10
    .line 11
    const-wide/32 v4, 0x2932e00

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x5de

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x5df

    .line 25
    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lad0/d;->a:Lvs0/g;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lvs0/e;->f(S)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "alarm_interval"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v3, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->f()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->g(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x20000

    .line 64
    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x12e

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "params"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 91
    .line 92
    if-ne p1, v2, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->f()V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v3}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->g(J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
.end method
