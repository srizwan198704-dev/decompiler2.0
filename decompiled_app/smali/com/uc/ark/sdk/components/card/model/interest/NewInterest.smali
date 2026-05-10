.class public Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/card/model/interest/base/IJSONSerializable;


# static fields
.field private static final KEY_CHILDREN:Ljava/lang/String; = "children"

.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_IMG:Ljava/lang/String; = "img"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_POS:Ljava/lang/String; = "pos"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private mChildrenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;",
            ">;"
        }
    .end annotation
.end field

.field private mCode:Ljava/lang/String;

.field private mImg:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPos:I

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mChildrenList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mImg:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPos()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mPos:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mType:I

    return v0
.end method

.method public parseFrom(Lcom/alibaba/a/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "code"

    .line 129
    invoke-virtual {p1, v0}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->setCode(Ljava/lang/String;)V

    const-string v0, "name"

    .line 130
    invoke-virtual {p1, v0}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->setName(Ljava/lang/String;)V

    const-string v0, "type"

    .line 131
    invoke-virtual {p1, v0}, Lcom/alibaba/a/h;->getIntValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->setType(I)V

    const-string v0, "pos"

    .line 132
    invoke-virtual {p1, v0}, Lcom/alibaba/a/h;->getIntValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->setPos(I)V

    const-string v0, "img"

    .line 133
    invoke-virtual {p1, v0}, Lcom/alibaba/a/h;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->setImg(Ljava/lang/String;)V

    const-string v0, "children"

    .line 134
    invoke-virtual {p1, v0}, Lcom/alibaba/a/h;->pF(Ljava/lang/String;)Lcom/alibaba/a/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mChildrenList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/a/f;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 138
    invoke-virtual {p1, v0}, Lcom/alibaba/a/f;->jT(I)Lcom/alibaba/a/h;

    move-result-object v1

    .line 139
    const-class v2, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;

    invoke-static {v1, v2}, Lcom/alibaba/a/g;->a(Lcom/alibaba/a/g;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;

    if-eqz v1, :cond_1

    .line 141
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mChildrenList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public serializeTo()Lcom/alibaba/a/h;
    .locals 4

    .line 108
    new-instance v0, Lcom/alibaba/a/h;

    invoke-direct {v0}, Lcom/alibaba/a/h;-><init>()V

    const-string v1, "code"

    .line 109
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 110
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 111
    iget v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pos"

    .line 112
    iget v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mPos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "img"

    .line 113
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mImg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Lcom/alibaba/a/f;

    invoke-direct {v1}, Lcom/alibaba/a/f;-><init>()V

    .line 115
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mChildrenList:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mChildrenList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;

    .line 117
    invoke-virtual {v3}, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->serializeTo()Lcom/alibaba/a/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/a/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "children"

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public setChildren(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mChildrenList:Ljava/util/ArrayList;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mCode:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mImg:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPos(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mPos:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->mType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 149
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/model/interest/NewInterest;->serializeTo()Lcom/alibaba/a/h;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/alibaba/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\\""

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
