.class public Lcom/uc/pars/upgrade/pb/Popup;
.super Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public b:[B

.field public c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public e:I


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
    new-instance p1, Lcom/uc/pars/upgrade/pb/Popup;

    invoke-direct {p1}, Lcom/uc/pars/upgrade/pb/Popup;-><init>()V

    return-object p1
.end method

.method public a()Lcom/uc/pars/upgrade/pb/quake/Struct;
    .locals 6

    .line 2
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Struct;

    const/16 v1, 0x32

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v4, 0x2

    const/16 v5, 0xd

    invoke-virtual {v0, v4, v2, v1, v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2, v1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    return-object v0
.end method

.method public a(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 2

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/Popup;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getBytes(I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/Popup;->b:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/Popup;->c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/Popup;->d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/pars/upgrade/pb/Popup;->e:I

    return v0
.end method

.method public b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/Popup;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/Popup;->b:[B

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setBytes(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/Popup;->c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/Popup;->d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lcom/uc/pars/upgrade/pb/Popup;->e:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public getBgcolor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/Popup;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/Popup;->c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getFooter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/Popup;->d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/Popup;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getImage()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/Popup;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setBgcolor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/Popup;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/Popup;->c:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setFooter(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/Popup;->d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/Popup;->a:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setImage([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/Popup;->b:[B

    .line 2
    .line 3
    return-void
.end method
