.class public Lcom/uc/c/b/c;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final ion:I

.field private static ioq:Lcom/uc/c/b/c;


# instance fields
.field ioo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/uc/c/b/c;

    const/4 v1, 0x1

    const v2, -0xabf93f0

    invoke-static {v1, v2, v0}, Lcom/uc/c/b/c;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/c/b/c;->ion:I

    .line 34
    new-instance v0, Lcom/uc/c/b/c;

    invoke-direct {v0}, Lcom/uc/c/b/c;-><init>()V

    sput-object v0, Lcom/uc/c/b/c;->ioq:Lcom/uc/c/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/c/b/c;->ioo:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/c/b/c;->iop:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 129
    invoke-virtual {p0, p1}, Lcom/uc/c/b/c;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    sget v0, Lcom/uc/c/b/c;->ion:I

    if-ne p1, v0, :cond_1

    .line 133
    new-instance p1, Lcom/uc/c/b/a;

    invoke-direct {p1}, Lcom/uc/c/b/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 55
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "KeyValueSSList"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/c/b/c;->ion:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 86
    sget v2, Lcom/uc/c/b/c;->ion:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    return v3

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 92
    sget v2, Lcom/uc/c/b/c;->ion:I

    if-ne v1, v2, :cond_1

    .line 104
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object v1

    check-cast v1, Lcom/uc/base/c/a/d;

    .line 105
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/uc/c/b/c;->ioo:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_6

    if-eqz v1, :cond_4

    .line 109
    invoke-virtual {v1, v4}, Lcom/uc/base/c/a/d;->gc(I)Lcom/uc/base/c/a/f;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_5

    .line 110
    invoke-virtual {v6}, Lcom/uc/base/c/a/f;->em()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 111
    :cond_5
    iget-object v6, p0, Lcom/uc/c/b/c;->ioo:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    .line 114
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object v2

    check-cast v2, Lcom/uc/base/c/a/d;

    .line 115
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result p1

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/uc/c/b/c;->iop:Ljava/util/ArrayList;

    :goto_2
    if-ge v3, p1, :cond_9

    if-eqz v2, :cond_7

    .line 119
    invoke-virtual {v2, v3}, Lcom/uc/base/c/a/d;->gc(I)Lcom/uc/base/c/a/f;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_8

    .line 120
    invoke-virtual {v1}, Lcom/uc/base/c/a/f;->em()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v1, v5

    .line 121
    :goto_4
    iget-object v4, p0, Lcom/uc/c/b/c;->iop:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/uc/c/b/c;->ioo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/uc/c/b/c;->ioo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v1, :cond_0

    const-string v3, "key"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {p1, v1, v3, v2}, Lcom/uc/base/c/a/d;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/uc/c/b/c;->iop:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/uc/c/b/c;->iop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 74
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v1, :cond_2

    const-string v4, "value"

    goto :goto_3

    :cond_2
    const-string v4, ""

    :goto_3
    invoke-virtual {p1, v3, v4, v2}, Lcom/uc/base/c/a/d;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
