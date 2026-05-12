.class public Lcom/uc/browser/multiprocess/bgwork/AdPreloadService;
.super Lvs0/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lvs0/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvs0/b;-><init>(Lvs0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/AdPreloadService;->f()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lad0/b;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p1, v0}, Lad0/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x3a98

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f()V
    .locals 6

    .line 1
    const-string v0, "21B6BAC2E7CF85907D8C92C0C94B3BF0"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "B91406F4A43EC21DEE8244DB291EC4E5"

    .line 19
    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xea60

    .line 27
    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-long/2addr v2, v0

    .line 43
    new-instance v4, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2bf

    .line 49
    .line 50
    iput-short v5, v4, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 51
    .line 52
    const/4 v5, 0x5

    .line 53
    iput v5, v4, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    iput v5, v4, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 57
    .line 58
    iput-wide v2, v4, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 59
    .line 60
    iput-wide v0, v4, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 61
    .line 62
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lad0/d;->a:Lvs0/g;

    .line 67
    .line 68
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/AdPreloadService;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v4, v1, v2}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final c(Lvs0/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MainProcess"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lju/h;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lvs0/h;->i()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x10000

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x12e

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    const-class p1, Lrl0/b;

    .line 41
    .line 42
    invoke-static {p1}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lrl0/b;

    .line 47
    .line 48
    check-cast p1, Lov/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lov/b;->a()Lrl0/b;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/AdPreloadService;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
