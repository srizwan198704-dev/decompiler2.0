.class public Lcom/uc/ark/sdk/components/card/model/interest/Interest;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/model/interest/base/IJSONSerializable;


# static fields
.field private static final CODE:Ljava/lang/String; = "code"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final POS:Ljava/lang/String; = "pos"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private code:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pos:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->pos:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->type:I

    return v0
.end method

.method public parseFrom(Lcom/alibaba/a/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "code"

    .line 87
    invoke-virtual {p1, v0}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->setCode(Ljava/lang/String;)V

    const-string v0, "name"

    .line 88
    invoke-virtual {p1, v0}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->setName(Ljava/lang/String;)V

    const-string v0, "type"

    .line 89
    invoke-virtual {p1, v0}, Lcom/alibaba/a/h;->getIntValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->setType(I)V

    const-string v0, "pos"

    .line 90
    invoke-virtual {p1, v0}, Lcom/alibaba/a/h;->getIntValue(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->setPos(I)V

    return-void
.end method

.method public serializeTo()Lcom/alibaba/a/h;
    .locals 3

    .line 74
    new-instance v0, Lcom/alibaba/a/h;

    invoke-direct {v0}, Lcom/alibaba/a/h;-><init>()V

    const-string v1, "code"

    .line 75
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 76
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 77
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pos"

    .line 78
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->getPos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->code:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->name:Ljava/lang/String;

    return-void
.end method

.method public setPos(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->pos:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Lcom/alibaba/a/h;

    invoke-direct {v0}, Lcom/alibaba/a/h;-><init>()V

    const-string v1, "code"

    .line 96
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 97
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 98
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pos"

    .line 99
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/Interest;->getPos()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v0}, Lcom/alibaba/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\""

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
