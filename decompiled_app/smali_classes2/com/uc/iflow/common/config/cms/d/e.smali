.class public Lcom/uc/iflow/common/config/cms/d/e;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final bHn:I

.field private static bHp:Lcom/uc/iflow/common/config/cms/d/e;


# instance fields
.field public bHo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/iflow/common/config/cms/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const-class v0, Lcom/uc/iflow/common/config/cms/d/e;

    const/4 v1, 0x1

    const v2, -0x13b972bb

    invoke-static {v1, v2, v0}, Lcom/uc/iflow/common/config/cms/d/e;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/iflow/common/config/cms/d/e;->bHn:I

    .line 44
    new-instance v0, Lcom/uc/iflow/common/config/cms/d/e;

    invoke-direct {v0}, Lcom/uc/iflow/common/config/cms/d/e;-><init>()V

    sput-object v0, Lcom/uc/iflow/common/config/cms/d/e;->bHp:Lcom/uc/iflow/common/config/cms/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/common/config/cms/d/e;->bHo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 115
    invoke-virtual {p0, p1}, Lcom/uc/iflow/common/config/cms/d/e;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget v0, Lcom/uc/iflow/common/config/cms/d/e;->bHn:I

    if-ne p1, v0, :cond_1

    .line 119
    new-instance p1, Lcom/uc/iflow/common/config/cms/d/e;

    invoke-direct {p1}, Lcom/uc/iflow/common/config/cms/d/e;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 61
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CMSRequestETagItems"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/iflow/common/config/cms/d/e;->bHn:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 86
    sget v2, Lcom/uc/iflow/common/config/cms/d/e;->bHn:I

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
    sget v2, Lcom/uc/iflow/common/config/cms/d/e;->bHn:I

    if-ne v1, v2, :cond_1

    .line 104
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/uc/iflow/common/config/cms/d/e;->bHo:Ljava/util/ArrayList;

    :goto_0
    if-ge v3, v1, :cond_4

    .line 107
    iget-object v2, p0, Lcom/uc/iflow/common/config/cms/d/e;->bHo:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/iflow/common/config/cms/d/a;->Dt()Lcom/uc/iflow/common/config/cms/d/a;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v4

    check-cast v4, Lcom/uc/iflow/common/config/cms/d/a;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d/e;->bHo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d/e;->bHo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/iflow/common/config/cms/d/a;

    .line 74
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v1, :cond_0

    const-string v3, "cmsRequestEtagItem"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {p1, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
