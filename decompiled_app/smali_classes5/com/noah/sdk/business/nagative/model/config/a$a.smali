.class public Lcom/noah/sdk/business/nagative/model/config/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/nagative/model/config/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/nagative/model/config/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/nagative/model/config/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/nagative/model/config/a$a;->a:Lcom/noah/sdk/business/nagative/model/config/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/config/a$a;->a:Lcom/noah/sdk/business/nagative/model/config/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/nagative/model/config/a;->a:Lcom/noah/sdk/business/nagative/model/config/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/nagative/model/config/b;->e()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "init\uff0clocal config:"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v2, "empty"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "NegativeConfig"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "expire_time"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x3e8

    .line 46
    .line 47
    mul-long/2addr v3, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "local config is expire ?:"

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v5, v5, v3

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    move v5, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v5, 0x0

    .line 73
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Lcom/noah/sdk/business/nagative/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long v0, v0, v3

    .line 90
    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    :goto_3
    new-instance v0, Lcom/noah/sdk/business/nagative/model/config/a$a$a;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/nagative/model/config/a$a$a;-><init>(Lcom/noah/sdk/business/nagative/model/config/a$a;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x7530

    .line 101
    .line 102
    invoke-static {v6, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
