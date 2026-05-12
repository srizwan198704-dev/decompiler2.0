.class public Lcom/uc/pars/upgrade/pb/ComponentRet;
.super Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public b:I

.field public c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public d:I

.field public e:I

.field public f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public h:I

.field public i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pars/upgrade/pb/UsKeyValue;",
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
    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/uc/pars/upgrade/pb/quake/Quake;
    .locals 0

    .line 1
    new-instance p1, Lcom/uc/pars/upgrade/pb/ComponentRet;

    invoke-direct {p1}, Lcom/uc/pars/upgrade/pb/ComponentRet;-><init>()V

    return-object p1
.end method

.method public a()Lcom/uc/pars/upgrade/pb/quake/Struct;
    .locals 7

    .line 2
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Struct;

    const/16 v1, 0x32

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    invoke-virtual {v0, v3, v2, v3, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v2, v3, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v2, v1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2, v1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    new-instance v1, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-direct {v1}, Lcom/uc/pars/upgrade/pb/UsKeyValue;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2, v5, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    return-object v0
.end method

.method public a(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 6

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->b:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->d:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->e:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->h:I

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    iget-object v1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->size(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->j:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-direct {v5}, Lcom/uc/pars/upgrade/pb/UsKeyValue;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getQuake(IILcom/uc/pars/upgrade/pb/quake/Quake;)Lcom/uc/pars/upgrade/pb/quake/Quake;

    move-result-object v5

    check-cast v5, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->b:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->d:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->e:I

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->h:I

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v3, v2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValue(ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return v1
.end method

.method public getErrCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getKv()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getRespType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getSecUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getVerCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getVerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public setErrCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setRespType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setSecUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->f:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setVerCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setVerName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/ComponentRet;->c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method
