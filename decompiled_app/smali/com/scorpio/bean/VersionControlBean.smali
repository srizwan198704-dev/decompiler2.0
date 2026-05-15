.class public Lcom/scorpio/bean/VersionControlBean;
.super Ljava/lang/Object;
.source "VersionControlBean.java"


# instance fields
.field private isAppNeedUpgrade:Z

.field private isMemorySupport:Z

.field private isNoPayTriggerRom:Z

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scorpio/bean/VersionControlBean;->isNoPayTriggerRom:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/scorpio/bean/VersionControlBean;->isAppNeedUpgrade:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/scorpio/bean/VersionControlBean;->isMemorySupport:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scorpio/bean/VersionControlBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAppNeedUpgrade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/VersionControlBean;->isAppNeedUpgrade:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMemorySupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/VersionControlBean;->isMemorySupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNoPayTriggerRom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/VersionControlBean;->isNoPayTriggerRom:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotSupport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/scorpio/bean/VersionControlBean;->isNoPayTriggerRom:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/scorpio/bean/VersionControlBean;->isMemorySupport:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public setAppNeedUpgrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/bean/VersionControlBean;->isAppNeedUpgrade:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMemorySupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/bean/VersionControlBean;->isMemorySupport:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/bean/VersionControlBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoPayTriggerRom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scorpio/bean/VersionControlBean;->isNoPayTriggerRom:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VersionControlBean{isNoPayTriggerRom="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/scorpio/bean/VersionControlBean;->isNoPayTriggerRom:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isAppNeedUpgrade="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/scorpio/bean/VersionControlBean;->isAppNeedUpgrade:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/scorpio/bean/VersionControlBean;->message:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
