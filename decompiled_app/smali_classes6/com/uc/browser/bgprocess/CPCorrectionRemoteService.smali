.class public Lcom/uc/browser/bgprocess/CPCorrectionRemoteService;
.super Lvs0/b;
.source "ProGuard"

# interfaces
.implements Lyo/e;


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


# virtual methods
.method public final a(Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lvs0/h;)V
    .locals 4

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
    const/16 v2, 0x321

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x12e

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "params"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    sget-object p1, Lbd0/a$a;->a:Lvs0/g;

    .line 43
    .line 44
    invoke-static {}, Luu/b;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lvs0/h;->g()S

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x5dd

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lbd0/a$a;->a:Lvs0/g;

    .line 57
    .line 58
    invoke-static {}, Luu/b;->f()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lvs0/h;->d()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "cp_correct_interval"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v3, Lad0/d;->a:Lvs0/g;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lvs0/e;->f(S)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    iput v3, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->method:I

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    iput v3, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->type:I

    .line 90
    .line 91
    iput-short v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->requestCode:S

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    add-long/2addr v2, v0

    .line 98
    iput-wide v2, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->triggerTime:J

    .line 99
    .line 100
    iput-wide v0, p1, Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;->repeatInterval:J

    .line 101
    .line 102
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    const-class v2, Lcom/uc/browser/bgprocess/CPCorrectionRemoteService;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2, v1}, Lvs0/e;->b(Lcom/uc/processmodel/residentservices/ResidentAlarmService$a;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method
