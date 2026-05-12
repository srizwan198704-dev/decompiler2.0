.class public Lcom/uc/pars/upgrade/pb/UpgParam;
.super Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/pars/upgrade/pb/UsPackInfo;

.field public b:Lcom/uc/pars/upgrade/pb/UsMobileInfo;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pars/upgrade/pb/UsKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pars/upgrade/pb/UsComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Lcom/uc/pars/upgrade/pb/quake/Quake;
    .locals 0

    .line 1
    new-instance p1, Lcom/uc/pars/upgrade/pb/UpgParam;

    invoke-direct {p1}, Lcom/uc/pars/upgrade/pb/UpgParam;-><init>()V

    return-object p1
.end method

.method public a()Lcom/uc/pars/upgrade/pb/quake/Struct;
    .locals 6

    .line 2
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Struct;

    const/16 v1, 0x32

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/uc/pars/upgrade/pb/UsPackInfo;

    invoke-direct {v1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    new-instance v1, Lcom/uc/pars/upgrade/pb/UsMobileInfo;

    invoke-direct {v1}, Lcom/uc/pars/upgrade/pb/UsMobileInfo;-><init>()V

    invoke-virtual {v0, v4, v2, v4, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    new-instance v3, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-direct {v3}, Lcom/uc/pars/upgrade/pb/UsKeyValue;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v2, v1, v3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    const/4 v3, 0x6

    const/16 v5, 0xc

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    new-instance v3, Lcom/uc/pars/upgrade/pb/UsComponent;

    invoke-direct {v3}, Lcom/uc/pars/upgrade/pb/UsComponent;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    return-object v0
.end method

.method public a(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 7

    .line 3
    new-instance v0, Lcom/uc/pars/upgrade/pb/UsPackInfo;

    invoke-direct {v0}, Lcom/uc/pars/upgrade/pb/UsPackInfo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getQuake(ILcom/uc/pars/upgrade/pb/quake/Quake;)Lcom/uc/pars/upgrade/pb/quake/Quake;

    move-result-object v0

    check-cast v0, Lcom/uc/pars/upgrade/pb/UsPackInfo;

    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->a:Lcom/uc/pars/upgrade/pb/UsPackInfo;

    new-instance v0, Lcom/uc/pars/upgrade/pb/UsMobileInfo;

    invoke-direct {v0}, Lcom/uc/pars/upgrade/pb/UsMobileInfo;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getQuake(ILcom/uc/pars/upgrade/pb/quake/Quake;)Lcom/uc/pars/upgrade/pb/quake/Quake;

    move-result-object v0

    check-cast v0, Lcom/uc/pars/upgrade/pb/UsMobileInfo;

    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->b:Lcom/uc/pars/upgrade/pb/UsMobileInfo;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->c:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->d:I

    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->size(I)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->e:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-direct {v6}, Lcom/uc/pars/upgrade/pb/UsKeyValue;-><init>()V

    invoke-virtual {p1, v0, v4, v6}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getQuake(IILcom/uc/pars/upgrade/pb/quake/Quake;)Lcom/uc/pars/upgrade/pb/quake/Quake;

    move-result-object v6

    check-cast v6, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->size(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->g:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/pars/upgrade/pb/UsComponent;

    invoke-direct {v5}, Lcom/uc/pars/upgrade/pb/UsComponent;-><init>()V

    invoke-virtual {p1, v0, v3, v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getQuake(IILcom/uc/pars/upgrade/pb/quake/Quake;)Lcom/uc/pars/upgrade/pb/quake/Quake;

    move-result-object v5

    check-cast v5, Lcom/uc/pars/upgrade/pb/UsComponent;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->a:Lcom/uc/pars/upgrade/pb/UsPackInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setQuake(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Quake;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->b:Lcom/uc/pars/upgrade/pb/UsMobileInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3, v1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setQuake(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Quake;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->c:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->d:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-virtual {p1, v3, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValue(ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/uc/pars/upgrade/pb/UsComponent;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-virtual {p1, v3, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValue(ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return v2
.end method

.method public getComponents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pars/upgrade/pb/UsComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyVal()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pars/upgrade/pb/UsKeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMobileInfo()Lcom/uc/pars/upgrade/pb/UsMobileInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->b:Lcom/uc/pars/upgrade/pb/UsMobileInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackInfo()Lcom/uc/pars/upgrade/pb/UsPackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->a:Lcom/uc/pars/upgrade/pb/UsPackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetProd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUpdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public setComponents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pars/upgrade/pb/UsComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMobileInfo(Lcom/uc/pars/upgrade/pb/UsMobileInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->b:Lcom/uc/pars/upgrade/pb/UsMobileInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setPackInfo(Lcom/uc/pars/upgrade/pb/UsPackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->a:Lcom/uc/pars/upgrade/pb/UsPackInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetProd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setTargetProduct(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setUpdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pack_info: <"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->a:Lcom/uc/pars/upgrade/pb/UsPackInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uc/pars/upgrade/pb/UsPackInfo;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, ",mobile_info: <"

    .line 27
    .line 28
    invoke-static {v0, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->b:Lcom/uc/pars/upgrade/pb/UsMobileInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/uc/pars/upgrade/pb/UsMobileInfo;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, ",upd_type:"

    .line 49
    .line 50
    invoke-static {v0, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->c:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, ",target_prod:"

    .line 64
    .line 65
    invoke-static {v0, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, ",key_val:"

    .line 79
    .line 80
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const-string v4, " <"

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    .line 103
    .line 104
    invoke-static {v0, v4}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/UsKeyValue;->getKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, "="

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/UsKeyValue;->getValue()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const-string v2, ",target_product:"

    .line 136
    .line 137
    invoke-static {v0, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, ",components:"

    .line 155
    .line 156
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/uc/pars/upgrade/pb/UpgParam;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_1

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/uc/pars/upgrade/pb/UsComponent;

    .line 177
    .line 178
    invoke-static {v0, v4}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/UsComponent;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    return-object v0
.end method
