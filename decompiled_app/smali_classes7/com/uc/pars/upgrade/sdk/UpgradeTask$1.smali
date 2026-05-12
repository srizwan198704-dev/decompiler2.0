.class public Lcom/uc/pars/upgrade/sdk/UpgradeTask$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/upgrade/sdk/UpgradeTask;->upgrade()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/pars/upgrade/sdk/UpgradeTask;


# direct methods
.method public constructor <init>(Lcom/uc/pars/upgrade/sdk/UpgradeTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask$1;->a:Lcom/uc/pars/upgrade/sdk/UpgradeTask;

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
    .locals 4

    .line 1
    const-string v0, "upgradeSync url="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/pars/upgrade/sdk/UpgradeTask$1;->a:Lcom/uc/pars/upgrade/sdk/UpgradeTask;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->e:Lcom/uc/pars/upgrade/pb/UpgParam;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->UPGRADE_ERROR_ENCODE:Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->getRequestUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ",mUpgParm="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->e:Lcom/uc/pars/upgrade/pb/UpgParam;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v1, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x1f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-static {v0, v2}, Lcom/uc/pars/upgrade/sdk/UpgradeEncryptHelper;->encodeData(I[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->UPGRADE_ERROR_ENCRYPT:Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1, v0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a(Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {v1, v0}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "upgradeSync fail. error code="

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;->UPGRADE_ERROR_NET:Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a(Lcom/uc/pars/upgrade/convert/UpgradeErrorCode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/uc/pars/upgrade/sdk/UpgradeTask;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
