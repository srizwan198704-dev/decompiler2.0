.class public Lcom/uc/pars/bundle/PackageManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pars/bundle/hardcode/ResourceHardcoder$ResourceHardcoderListener;


# instance fields
.field public final synthetic a:Lcom/uc/pars/bundle/PackageInfo;

.field public final synthetic b:Lcom/uc/pars/bundle/PackageManager;


# direct methods
.method public constructor <init>(Lcom/uc/pars/bundle/PackageManager;Lcom/uc/pars/bundle/PackageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/bundle/PackageManager$1;->b:Lcom/uc/pars/bundle/PackageManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/pars/bundle/PackageManager$1;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBundleFinish()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setHardcode finish. bundle. bn="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager$1;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uc/pars/bundle/PackageInfo;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/uc/pars/util/ParsLogUtils;->log(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/pars/bundle/PackageManager$1;->b:Lcom/uc/pars/bundle/PackageManager;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/pars/bundle/PackageManager;->a:Lcom/uc/pars/bundle/BundleStateBroadcaster;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/uc/pars/bundle/PackageManager$1;->a:Lcom/uc/pars/bundle/PackageInfo;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/uc/pars/bundle/BundleStateBroadcaster;->onParsBundleDownload(Lcom/uc/pars/bundle/PackageInfo;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
