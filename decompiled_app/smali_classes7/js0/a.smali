.class public final synthetic Ljs0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/pars/bundle/PackageManager;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/uc/pars/api/Pars$ParsManifestCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljs0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ljs0/a;->u:Lcom/uc/pars/bundle/PackageManager;

    .line 4
    .line 5
    iput-object p2, p0, Ljs0/a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ljs0/a;->w:Lcom/uc/pars/api/Pars$ParsManifestCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ljs0/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ljs0/a;->w:Lcom/uc/pars/api/Pars$ParsManifestCallback;

    .line 4
    .line 5
    iget-object v2, p0, Ljs0/a;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ljs0/a;->u:Lcom/uc/pars/bundle/PackageManager;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/uc/pars/bundle/PackageManager;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "manifestForMainDocURL url="

    .line 20
    .line 21
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ",urlsize="

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, Lcom/uc/pars/bundle/PackageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/uc/pars/bundle/PackageManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/uc/pars/bundle/PackageInfo;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/uc/pars/bundle/PackageInfo;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Lcom/uc/pars/bundle/PackageManager;->a(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v4, "manifestForMainDocURL not found in info"

    .line 65
    .line 66
    invoke-static {v4}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v4, Lcom/uc/pars/bundle/PackageManager$2;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/uc/pars/bundle/PackageManager$2;-><init>(Lcom/uc/pars/bundle/PackageManager;Ljava/lang/String;Lcom/uc/pars/bundle/PackageInfo;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0, v0, v4}, Lcom/uc/pars/bundle/PackageManager;->upgradeBundleInner(Ljava/util/Map;Ljava/util/List;Lcom/uc/pars/upgrade/IPackageUpgradeInfoReceiver;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_0
    sget-object v0, Lcom/uc/pars/bundle/PackageManager;->p:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Lcom/uc/pars/bundle/PackageManager;->a(Ljava/lang/String;Lcom/uc/pars/api/Pars$ParsManifestCallback;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
