.class public Lcom/uc/pars/upgrade/pb/UsKeyValue;
.super Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public b:Lcom/uc/pars/upgrade/pb/quake/ByteString;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)Lcom/uc/pars/upgrade/pb/quake/Quake;
    .locals 0

    .line 1
    new-instance p1, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-direct {p1}, Lcom/uc/pars/upgrade/pb/UsKeyValue;-><init>()V

    return-object p1
.end method

.method public a()Lcom/uc/pars/upgrade/pb/quake/Struct;
    .locals 5

    .line 2
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Struct;

    const/16 v1, 0x32

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    invoke-virtual {v0, v3, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    return-object v0
.end method

.method public a(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 2

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UsKeyValue;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsKeyValue;->b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    return v0
.end method

.method public b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsKeyValue;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsKeyValue;->b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsKeyValue;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UsKeyValue;->b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public setKey(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsKeyValue;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UsKeyValue;->b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method
