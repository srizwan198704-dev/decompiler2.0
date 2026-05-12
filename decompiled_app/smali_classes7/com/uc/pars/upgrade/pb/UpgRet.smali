.class public Lcom/uc/pars/upgrade/pb/UpgRet;
.super Lcom/uc/pars/upgrade/pb/quake/protobuf/Message;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public c:I

.field public d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public e:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public f:Lcom/uc/pars/upgrade/pb/UsKeyValue;

.field public g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public h:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public j:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public k:I

.field public l:I

.field public m:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public n:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public o:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public p:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public q:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public v:I

.field public w:Lcom/uc/pars/upgrade/pb/quake/ByteString;

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pars/upgrade/pb/UsKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/uc/pars/upgrade/pb/Popup;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pars/upgrade/pb/ComponentRet;",
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
    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(I)Lcom/uc/pars/upgrade/pb/quake/Quake;
    .locals 0

    .line 1
    new-instance p1, Lcom/uc/pars/upgrade/pb/UpgRet;

    invoke-direct {p1}, Lcom/uc/pars/upgrade/pb/UpgRet;-><init>()V

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

    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v2, v3, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v2, v3, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    new-instance v3, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-direct {v3}, Lcom/uc/pars/upgrade/pb/UsKeyValue;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v2, v1, v3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v2, v1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    invoke-virtual {v0, v4, v2, v1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2, v1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v2, v1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2, v1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v2, v1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    const/16 v3, 0x17

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;II)V

    new-instance v3, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-direct {v3}, Lcom/uc/pars/upgrade/pb/UsKeyValue;-><init>()V

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    new-instance v3, Lcom/uc/pars/upgrade/pb/Popup;

    invoke-direct {v3}, Lcom/uc/pars/upgrade/pb/Popup;-><init>()V

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    new-instance v1, Lcom/uc/pars/upgrade/pb/ComponentRet;

    invoke-direct {v1}, Lcom/uc/pars/upgrade/pb/ComponentRet;-><init>()V

    const/16 v3, 0x1b

    invoke-virtual {v0, v3, v2, v5, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->addField(ILjava/lang/String;ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    return-object v0
.end method

.method public a(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 7

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->a:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->c:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->e:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    new-instance v1, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-direct {v1}, Lcom/uc/pars/upgrade/pb/UsKeyValue;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getQuake(ILcom/uc/pars/upgrade/pb/quake/Quake;)Lcom/uc/pars/upgrade/pb/quake/Quake;

    move-result-object v1

    check-cast v1, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->f:Lcom/uc/pars/upgrade/pb/UsKeyValue;

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->h:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->j:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->k:I

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->l:I

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->m:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->n:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->o:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->p:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->q:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->r:I

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->s:I

    const/16 v1, 0x14

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->t:I

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->u:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    const/16 v1, 0x16

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->v:I

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->w:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    iget-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x18

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->size(I)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->x:Ljava/util/ArrayList;

    new-instance v6, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-direct {v6}, Lcom/uc/pars/upgrade/pb/UsKeyValue;-><init>()V

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getQuake(IILcom/uc/pars/upgrade/pb/quake/Quake;)Lcom/uc/pars/upgrade/pb/quake/Quake;

    move-result-object v6

    check-cast v6, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/uc/pars/upgrade/pb/Popup;

    invoke-direct {v1}, Lcom/uc/pars/upgrade/pb/Popup;-><init>()V

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getQuake(ILcom/uc/pars/upgrade/pb/quake/Quake;)Lcom/uc/pars/upgrade/pb/quake/Quake;

    move-result-object v1

    check-cast v1, Lcom/uc/pars/upgrade/pb/Popup;

    iput-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->y:Lcom/uc/pars/upgrade/pb/Popup;

    iget-object v1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x1b

    invoke-virtual {p1, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->size(I)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->z:Ljava/util/ArrayList;

    new-instance v5, Lcom/uc/pars/upgrade/pb/ComponentRet;

    invoke-direct {v5}, Lcom/uc/pars/upgrade/pb/ComponentRet;-><init>()V

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getQuake(IILcom/uc/pars/upgrade/pb/quake/Quake;)Lcom/uc/pars/upgrade/pb/quake/Quake;

    move-result-object v5

    check-cast v5, Lcom/uc/pars/upgrade/pb/ComponentRet;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->c:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->e:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->f:Lcom/uc/pars/upgrade/pb/UsKeyValue;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-virtual {p1, v3, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setQuake(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Quake;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->h:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->j:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->k:I

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->l:I

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->m:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->n:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->o:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const/16 v3, 0xf

    .line 119
    .line 120
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->p:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->q:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const/16 v3, 0x11

    .line 137
    .line 138
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->r:I

    .line 142
    .line 143
    const/16 v3, 0x12

    .line 144
    .line 145
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->s:I

    .line 149
    .line 150
    const/16 v3, 0x13

    .line 151
    .line 152
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->t:I

    .line 156
    .line 157
    const/16 v3, 0x14

    .line 158
    .line 159
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->u:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    const/16 v3, 0x15

    .line 167
    .line 168
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->v:I

    .line 172
    .line 173
    const/16 v3, 0x16

    .line 174
    .line 175
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setInt(II)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->w:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    const/16 v3, 0x17

    .line 183
    .line 184
    invoke-virtual {p1, v3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->x:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/uc/pars/upgrade/pb/UsKeyValue;

    .line 206
    .line 207
    const/16 v4, 0x18

    .line 208
    .line 209
    invoke-virtual {p1, v4, v3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValue(ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_f
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->y:Lcom/uc/pars/upgrade/pb/Popup;

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    const/16 v3, 0x19

    .line 218
    .line 219
    invoke-virtual {p1, v3, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setQuake(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Quake;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->z:Ljava/util/ArrayList;

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_11

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/uc/pars/upgrade/pb/ComponentRet;

    .line 241
    .line 242
    const/16 v3, 0x1b

    .line 243
    .line 244
    invoke-virtual {p1, v3, v2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValue(ILcom/uc/pars/upgrade/pb/quake/Quake;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_11
    return v1
.end method

.method public getAcceptLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->n:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getAddSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getCancelBtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->p:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getCompRet()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pars/upgrade/pb/ComponentRet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmBtn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->o:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getDisplayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->t:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatchPkname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->q:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getMatchType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->w:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getPlus()Lcom/uc/pars/upgrade/pb/UsKeyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->f:Lcom/uc/pars/upgrade/pb/UsKeyValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopup()Lcom/uc/pars/upgrade/pb/Popup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->y:Lcom/uc/pars/upgrade/pb/Popup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublishType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getRejectLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->m:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getSilentInstall()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getUllApkSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getUpdRst()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getUrl2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->e:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getUrl3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->j:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getUrl4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->u:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public getUrlType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->h:Lcom/uc/pars/upgrade/pb/quake/ByteString;

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

.method public setAcceptLog(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->n:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setAddSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public setCancelBtn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->p:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setConfirmBtn(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->o:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->g:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->i:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setDisplayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public setMatchPkname(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->q:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setMatchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->s:I

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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->w:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setPlus(Lcom/uc/pars/upgrade/pb/UsKeyValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->f:Lcom/uc/pars/upgrade/pb/UsKeyValue;

    .line 2
    .line 3
    return-void
.end method

.method public setPopup(Lcom/uc/pars/upgrade/pb/Popup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->y:Lcom/uc/pars/upgrade/pb/Popup;

    .line 2
    .line 3
    return-void
.end method

.method public setPublishType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setRejectLog(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->m:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setSilentInstall(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public setUllApkSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdMsg(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->b:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setUpdRst(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setUrl1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->d:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setUrl2(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->e:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setUrl3(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->j:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setUrl4(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->u:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public setUrlType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/UpgRet;->h:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    return-void
.end method
