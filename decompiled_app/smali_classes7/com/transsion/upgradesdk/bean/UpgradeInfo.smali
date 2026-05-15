.class public final Lcom/transsion/upgradesdk/bean/UpgradeInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/transsion/upgradesdk/bean/UpgradeInfo;",
        "Ljava/io/Serializable;",
        "isNewVersion",
        "",
        "showUpgradeDialog",
        "isForceUpgrade",
        "versionName",
        "",
        "(ZZZLjava/lang/String;)V",
        "()Z",
        "getShowUpgradeDialog",
        "getVersionName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "upgradesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isForceUpgrade:Z

.field private final isNewVersion:Z

.field private final showUpgradeDialog:Z

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isNewVersion:Z

    iput-boolean p2, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->showUpgradeDialog:Z

    iput-boolean p3, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isForceUpgrade:Z

    iput-object p4, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/upgradesdk/bean/UpgradeInfo;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/transsion/upgradesdk/bean/UpgradeInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isNewVersion:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->showUpgradeDialog:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isForceUpgrade:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->versionName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->copy(ZZZLjava/lang/String;)Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isNewVersion:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->showUpgradeDialog:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isForceUpgrade:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZLjava/lang/String;)Lcom/transsion/upgradesdk/bean/UpgradeInfo;
    .locals 1

    new-instance v0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/upgradesdk/bean/UpgradeInfo;-><init>(ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/upgradesdk/bean/UpgradeInfo;

    iget-boolean v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isNewVersion:Z

    iget-boolean v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isNewVersion:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->showUpgradeDialog:Z

    iget-boolean v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->showUpgradeDialog:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isForceUpgrade:Z

    iget-boolean v3, p1, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isForceUpgrade:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->versionName:Ljava/lang/String;

    iget-object p1, p1, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getShowUpgradeDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->showUpgradeDialog:Z

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isNewVersion:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->showUpgradeDialog:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isForceUpgrade:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isForceUpgrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isForceUpgrade:Z

    return v0
.end method

.method public final isNewVersion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isNewVersion:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpgradeInfo(isNewVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isNewVersion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showUpgradeDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->showUpgradeDialog:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForceUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->isForceUpgrade:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/upgradesdk/bean/UpgradeInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
