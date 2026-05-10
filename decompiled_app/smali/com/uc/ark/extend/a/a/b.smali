.class public final Lcom/uc/ark/extend/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public alY:Ljava/lang/String;

.field public alZ:Lcom/uc/ark/extend/a/a/c;

.field public ama:Lcom/uc/ark/extend/a/a/i;

.field public amb:Lcom/uc/ark/extend/a/a/d;

.field public amc:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    .line 17
    iput-object v0, p0, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    .line 17
    iput-object v0, p0, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 25
    iput-object p1, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/uc/ark/extend/a/a/b;->oT()Lcom/uc/ark/extend/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 156
    :cond_1
    check-cast p1, Lcom/uc/ark/extend/a/a/b;

    .line 158
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 159
    :cond_2
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    iget-object v3, p1, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    invoke-virtual {v2, v3}, Lcom/uc/ark/extend/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 162
    :cond_4
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    iget-object v3, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    invoke-virtual {v2, v3}, Lcom/uc/ark/extend/a/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 165
    :cond_6
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/b;->amb:Lcom/uc/ark/extend/a/a/d;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/uc/ark/extend/a/a/b;->amb:Lcom/uc/ark/extend/a/a/d;

    iget-object p1, p1, Lcom/uc/ark/extend/a/a/b;->amb:Lcom/uc/ark/extend/a/a/d;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/a/a/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/b;->amb:Lcom/uc/ark/extend/a/a/d;

    if-nez p1, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    :goto_2
    return v1
.end method

.method public final getChannelId()J
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/c;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/i;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-object v1, p0, Lcom/uc/ark/extend/a/a/b;->amb:Lcom/uc/ark/extend/a/a/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/b;->amb:Lcom/uc/ark/extend/a/a/d;

    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/d;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final oR()Z
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v2, "scene"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1002"

    .line 43
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v3, "scene"

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final oS()Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v2, "scene"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "1003"

    .line 54
    iget-object v2, p0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    const-string v3, "scene"

    .line 55
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final oT()Lcom/uc/ark/extend/a/a/b;
    .locals 2

    .line 180
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/a/a/b;

    .line 1144
    iget-object v1, v0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 1148
    iput-object v1, v0, Lcom/uc/ark/extend/a/a/b;->amc:Landroid/os/Bundle;

    .line 2120
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    if-eqz v1, :cond_1

    .line 190
    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/c;->oU()Lcom/uc/ark/extend/a/a/c;

    move-result-object v1

    .line 2124
    iput-object v1, v0, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    .line 2128
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    if-eqz v1, :cond_2

    .line 195
    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/i;->oY()Lcom/uc/ark/extend/a/a/i;

    move-result-object v1

    .line 2132
    iput-object v1, v0, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 2140
    :cond_2
    iget-object v1, v0, Lcom/uc/ark/extend/a/a/b;->amb:Lcom/uc/ark/extend/a/a/d;

    if-eqz v1, :cond_3

    .line 201
    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/d;->oV()Lcom/uc/ark/extend/a/a/d;

    move-result-object v1

    .line 3136
    iput-object v1, v0, Lcom/uc/ark/extend/a/a/b;->amb:Lcom/uc/ark/extend/a/a/d;

    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BizCustomConfig{mConfigId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
