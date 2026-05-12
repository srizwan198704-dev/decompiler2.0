.class public Lcom/uc/pars/upgrade/pb/quake/Struct;
.super Lcom/uc/pars/upgrade/pb/quake/Field;
.source "ProGuard"


# static fields
.field public static j:Lcom/uc/pars/upgrade/pb/quake/ByteString;


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pars/upgrade/pb/quake/Field;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/uc/pars/upgrade/pb/quake/Struct;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "utf-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/uc/pars/upgrade/pb/quake/ByteString;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/uc/pars/upgrade/pb/quake/Struct;->j:Lcom/uc/pars/upgrade/pb/quake/ByteString;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 6

    .line 2
    const/16 v5, 0xa

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(ILjava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->h:Lcom/uc/pars/upgrade/pb/quake/Struct;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(ILjava/lang/Object;II)V

    return-void
.end method

.method public static final getDefalutEmptyByteString()Lcom/uc/pars/upgrade/pb/quake/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/pars/upgrade/pb/quake/Struct;->j:Lcom/uc/pars/upgrade/pb/quake/ByteString;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/uc/pars/upgrade/pb/quake/Field;
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Struct;

    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getLabel()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/pars/upgrade/pb/quake/Field;->setAlias(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/pars/upgrade/pb/quake/Field;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->a()Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iput-object v1, v0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object v0

    check-cast v0, Lcom/uc/pars/upgrade/pb/quake/Struct;

    check-cast v0, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->k:Lcom/uc/pars/upgrade/pb/quake/Field;

    instance-of v2, v1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    if-eqz v2, :cond_1

    check-cast p2, Lcom/uc/pars/upgrade/pb/quake/Struct;

    invoke-virtual {p2, p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->setId(I)V

    invoke-virtual {v0, p2}, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/uc/pars/upgrade/pb/quake/Field;->a()Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->setId(I)V

    invoke-virtual {v1, p2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public addField(ILjava/lang/String;II)V
    .locals 6

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 1
    new-instance p3, Lcom/uc/pars/upgrade/pb/quake/Field;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0, p4}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;II)V

    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p4

    check-cast p4, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;

    if-nez p4, :cond_0

    new-instance p4, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;

    invoke-direct {p4, p1, p2, p3}, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;-><init>(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    invoke-virtual {p0, p4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public addField(ILjava/lang/String;ILcom/uc/pars/upgrade/pb/quake/Quake;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    invoke-virtual {p4}, Lcom/uc/pars/upgrade/pb/quake/Quake;->a()Lcom/uc/pars/upgrade/pb/quake/Struct;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p4

    check-cast p4, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;

    if-nez p4, :cond_0

    new-instance p4, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;

    invoke-direct {p4, p1, p2, p3}, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;-><init>(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    invoke-virtual {p0, p4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p4}, Lcom/uc/pars/upgrade/pb/quake/Quake;->a()Lcom/uc/pars/upgrade/pb/quake/Struct;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->setId(I)V

    invoke-virtual {p3, p2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setDescriptor(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public addField(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 5
    new-instance v1, Lcom/uc/pars/upgrade/pb/quake/Field;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object v0

    check-cast v0, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;-><init>(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    invoke-virtual {v0, p3}, Lcom/uc/pars/upgrade/pb/quake/Field;->setAlias(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public addField(ILjava/lang/String;Ljava/lang/String;ILcom/uc/pars/upgrade/pb/quake/Quake;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    invoke-virtual {p5}, Lcom/uc/pars/upgrade/pb/quake/Quake;->a()Lcom/uc/pars/upgrade/pb/quake/Struct;

    move-result-object p4

    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p5

    check-cast p5, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;

    if-nez p5, :cond_0

    new-instance p5, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;

    invoke-direct {p5, p1, p2, p4}, Lcom/uc/pars/upgrade/pb/quake/RepeatedStruct;-><init>(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    invoke-virtual {p5, p3}, Lcom/uc/pars/upgrade/pb/quake/Field;->setAlias(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p5}, Lcom/uc/pars/upgrade/pb/quake/Quake;->a()Lcom/uc/pars/upgrade/pb/quake/Struct;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->setId(I)V

    invoke-virtual {p4, p2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setDescriptor(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lcom/uc/pars/upgrade/pb/quake/Field;->setAlias(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public cleanField(I)Lcom/uc/pars/upgrade/pb/quake/Field;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->a()Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public find(I)Lcom/uc/pars/upgrade/pb/quake/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public findByValue(Ljava/lang/Object;)Lcom/uc/pars/upgrade/pb/quake/Field;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->isSameValue(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public get(I)Lcom/uc/pars/upgrade/pb/quake/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public getBoolean(IZ)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->toBoolean()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getByte(I)B
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByte(IB)B

    move-result p1

    return p1
.end method

.method public getByte(IB)B
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->toByte()B

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getByteString(I)Lcom/uc/pars/upgrade/pb/quake/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)Lcom/uc/pars/upgrade/pb/quake/ByteString;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getBytes(I[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/uc/pars/upgrade/pb/quake/ByteString;

    invoke-direct {p2, p1}, Lcom/uc/pars/upgrade/pb/quake/ByteString;-><init>([B)V

    return-object p2
.end method

.method public getBytes(I)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getBytes(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[B)[B
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->toBytes()[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(ID)D
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->toDouble()D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getFieldFromStruct(II)Lcom/uc/pars/upgrade/pb/quake/Field;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->get(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public getFloat(IF)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->toFloat()F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getInt(II)I

    move-result p1

    return p1
.end method

.method public getInt(II)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->toInt()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(IJ)J
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->toLong()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public getParent()Lcom/uc/pars/upgrade/pb/quake/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->h:Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQuake(IILcom/uc/pars/upgrade/pb/quake/Quake;)Lcom/uc/pars/upgrade/pb/quake/Quake;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getFieldFromStruct(II)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->hasValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->getType()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/uc/pars/upgrade/pb/quake/Quake;->a(I)Lcom/uc/pars/upgrade/pb/quake/Quake;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/uc/pars/upgrade/pb/quake/Quake;->a(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z

    :cond_0
    return-object p2

    :cond_1
    return-object v0
.end method

.method public getQuake(ILcom/uc/pars/upgrade/pb/quake/Quake;)Lcom/uc/pars/upgrade/pb/quake/Quake;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->get(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/pars/upgrade/pb/quake/Quake;->a(I)Lcom/uc/pars/upgrade/pb/quake/Quake;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/uc/pars/upgrade/pb/quake/Quake;->a(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z

    :cond_0
    return-object p2

    :cond_1
    return-object v0
.end method

.method public getRepeatedBeanValue(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getFieldFromStruct(II)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->getBeanValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getRepeatedValue(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getFieldFromStruct(II)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getShort(IS)S

    move-result p1

    return p1
.end method

.method public getShort(IS)S
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->toShort()S

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->toCharString()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getStringBytes(I)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getStringBytes(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getStringBytes(I[B)[B
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->getBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getStruct(I)Lcom/uc/pars/upgrade/pb/quake/Struct;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 6
    .line 7
    return-object p1
.end method

.method public hasValue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/uc/pars/upgrade/pb/quake/Field;->hasValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public indexOf(ILcom/uc/pars/upgrade/pb/quake/Field;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->indexOf(Lcom/uc/pars/upgrade/pb/quake/Field;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public indexOf(Lcom/uc/pars/upgrade/pb/quake/Field;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public insertFieldAt(Lcom/uc/pars/upgrade/pb/quake/Field;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public insertStructFieldAt(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, p2, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p3, p4}, Lcom/uc/pars/upgrade/pb/quake/Struct;->insertFieldAt(Lcom/uc/pars/upgrade/pb/quake/Field;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public isParentBuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public merge(Lcom/uc/pars/upgrade/pb/quake/Struct;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/uc/pars/upgrade/pb/quake/Struct;->h:Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->h:Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 8
    .line 9
    return-void
.end method

.method public removeAll(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->removeAllField()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public removeAllField()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeField(I)Lcom/uc/pars/upgrade/pb/quake/Field;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Field;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeField(II)Lcom/uc/pars/upgrade/pb/quake/Field;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    invoke-virtual {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->removeField(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    return-object p1
.end method

.method public removeField(ILcom/uc/pars/upgrade/pb/quake/Field;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->removeField(Lcom/uc/pars/upgrade/pb/quake/Field;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeField(Lcom/uc/pars/upgrade/pb/quake/Field;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeStructField(IILcom/uc/pars/upgrade/pb/quake/Field;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->removeField(Lcom/uc/pars/upgrade/pb/quake/Field;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBoolean(ILjava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v4, 0xb

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public setBoolean(IZ)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setByte(ILjava/lang/String;B)V
    .locals 6

    .line 1
    new-instance v5, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-direct {v5, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(ILjava/lang/String;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setByteString(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setByteString(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/ByteString;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public setBytes(ILjava/lang/String;[B)V
    .locals 6

    .line 1
    invoke-static {p3}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->newFrom([B)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v4, 0xd

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public setBytes(I[B)V
    .locals 0

    invoke-static {p2}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->newFrom([B)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDouble(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setDouble(ILjava/lang/String;D)V
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v4, 0xe

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public setField(ILjava/lang/String;IILjava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/uc/pars/upgrade/pb/quake/Field;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void

    :cond_0
    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual {v0, v5}, Lcom/uc/pars/upgrade/pb/quake/Field;->setType(I)V

    invoke-virtual {v0, v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->setLabel(I)V

    invoke-virtual {v0, v2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setId(I)V

    invoke-virtual {v0, v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->setDescriptor(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setField(ILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 8

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/uc/pars/upgrade/pb/quake/Field;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void

    :cond_0
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual {v0, v6}, Lcom/uc/pars/upgrade/pb/quake/Field;->setType(I)V

    invoke-virtual {v0, v5}, Lcom/uc/pars/upgrade/pb/quake/Field;->setLabel(I)V

    invoke-virtual {v0, v2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setId(I)V

    invoke-virtual {v0, v3}, Lcom/uc/pars/upgrade/pb/quake/Field;->setDescriptor(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/uc/pars/upgrade/pb/quake/Field;->setAlias(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V
    .locals 4

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFloat(IF)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setFloat(ILjava/lang/String;F)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v4, 0xf

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public setInt(II)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setInt(ILjava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pars/upgrade/pb/quake/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLong(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLong(ILjava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v4, 0x9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public setParent(Lcom/uc/pars/upgrade/pb/quake/Struct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->h:Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 2
    .line 3
    return-void
.end method

.method public setParentBuild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuake(ILcom/uc/pars/upgrade/pb/quake/Quake;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/pars/upgrade/pb/quake/Field;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p2}, Lcom/uc/pars/upgrade/pb/quake/Quake;->a()Lcom/uc/pars/upgrade/pb/quake/Struct;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/pars/upgrade/pb/quake/Quake;->b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setStructField(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Struct;)V

    :cond_0
    return-void
.end method

.method public setQuake(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Quake;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/uc/pars/upgrade/pb/quake/Quake;->a()Lcom/uc/pars/upgrade/pb/quake/Struct;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/uc/pars/upgrade/pb/quake/Quake;->b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setStructField(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Struct;)V

    :cond_0
    return-void
.end method

.method public setRepeatedValue(ILcom/uc/pars/upgrade/pb/quake/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatedValue(ILcom/uc/pars/upgrade/pb/quake/Quake;)V
    .locals 1

    .line 2
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/uc/pars/upgrade/pb/quake/Quake;->a()Lcom/uc/pars/upgrade/pb/quake/Struct;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/pars/upgrade/pb/quake/Quake;->b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/Byte;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/Double;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/Float;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/Long;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/Short;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/ByteString;)V
    .locals 6

    .line 10
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Field;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Quake;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Lcom/uc/pars/upgrade/pb/quake/Struct;

    const-string v0, "null"

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p3}, Lcom/uc/pars/upgrade/pb/quake/Quake;->a()Lcom/uc/pars/upgrade/pb/quake/Struct;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/uc/pars/upgrade/pb/quake/Quake;->b(Lcom/uc/pars/upgrade/pb/quake/Struct;)Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .line 11
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Field;

    const/4 v3, 0x1

    const/16 v4, 0xb

    const/4 v1, 0x0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/String;Ljava/lang/Byte;)V
    .locals 6

    .line 12
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Field;

    const/4 v3, 0x1

    const/16 v4, 0x11

    const/4 v1, 0x0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/String;Ljava/lang/Double;)V
    .locals 6

    .line 13
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Field;

    const/4 v3, 0x1

    const/16 v4, 0xe

    const/4 v1, 0x0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/String;Ljava/lang/Float;)V
    .locals 6

    .line 14
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Field;

    const/4 v3, 0x1

    const/16 v4, 0xf

    const/4 v1, 0x0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 15
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Field;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 6

    .line 16
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Field;

    const/4 v3, 0x1

    const/16 v4, 0x9

    const/4 v1, 0x0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/String;Ljava/lang/Short;)V
    .locals 6

    .line 17
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Field;

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v1, 0x0

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 18
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Field;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public setRepeatedValue(ILjava/lang/String;[B)V
    .locals 6

    .line 19
    new-instance v0, Lcom/uc/pars/upgrade/pb/quake/Field;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->newFrom([B)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object p3

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xd

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Field;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V

    return-void
.end method

.method public setRepeatedValue(I[B)V
    .locals 0

    .line 20
    invoke-static {p2}, Lcom/uc/pars/upgrade/pb/quake/ByteString;->newFrom([B)Lcom/uc/pars/upgrade/pb/quake/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/pars/upgrade/pb/quake/Struct;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setRepeatedValueImpl(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Field;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 12
    .line 13
    const/16 v5, 0x33

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    move v2, p1

    .line 19
    move-object v3, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/uc/pars/upgrade/pb/quake/Struct;-><init>(ILjava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {v0, p3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setShort(ILjava/lang/String;S)V
    .locals 6

    .line 1
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v3, 0x1

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(ILjava/lang/String;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v4, 0xc

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(ILjava/lang/String;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStructField(ILjava/lang/String;Lcom/uc/pars/upgrade/pb/quake/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Lcom/uc/pars/upgrade/pb/quake/Field;->setId(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Lcom/uc/pars/upgrade/pb/quake/Field;->setDescriptor(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/uc/pars/upgrade/pb/quake/Struct;->setField(Lcom/uc/pars/upgrade/pb/quake/Field;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public size(I)I
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    invoke-virtual {p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/uc/pars/upgrade/pb/quake/StructFormat;->print(Lcom/uc/pars/upgrade/pb/quake/Struct;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public updateMessage(ILcom/uc/pars/upgrade/pb/quake/Struct;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/pars/upgrade/pb/quake/Struct;->find(I)Lcom/uc/pars/upgrade/pb/quake/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/uc/pars/upgrade/pb/quake/Struct;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p1, Lcom/uc/pars/upgrade/pb/quake/Struct;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "Struct is Null, Struture is error!"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
