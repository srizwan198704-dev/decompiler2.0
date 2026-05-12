.class public Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;
.super Lcom/uc/pars/upgrade/pb/quake/Struct;
.source "ProGuard"


# instance fields
.field public k:Lcom/uc/pars/upgrade/pb/quake/Field;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(ILjava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->k:Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/uc/pars/upgrade/pb/quake/Field;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->getBase()Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;-><init>(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->a()Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-object v1, v0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->a()Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBase()Lcom/uc/pars/upgrade/pb/quake/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->k:Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->k:Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatedField()Lcom/uc/pars/upgrade/pb/quake/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->k:Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/Field;->a()Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public isBasePrimitive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->k:Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/Field;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeField(Lcom/uc/pars/upgrade/pb/quake/Field;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->removeField(Lcom/uc/pars/upgrade/pb/quake/Field;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->findByValue(Ljava/lang/Object;)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public setBase(Lcom/uc/pars/upgrade/pb/quake/Field;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->k:Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    return-void
.end method

.method public setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
