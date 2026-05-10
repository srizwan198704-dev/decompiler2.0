.class public final Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public arJ:Ljava/lang/String;

.field public arK:Ljava/lang/String;

.field public arL:Ljava/lang/String;

.field public arM:J

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 68
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    .line 1043
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arJ:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mSpecialId="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arJ:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mTopicName="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arK:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
