.class public final Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mGroupId:Ljava/lang/String;

.field public mId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 44
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;

    .line 1027
    iget-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mId:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1035
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mGroupId:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mId:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mGroupId="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mGroupId:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mId="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/data/a;->mId:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
