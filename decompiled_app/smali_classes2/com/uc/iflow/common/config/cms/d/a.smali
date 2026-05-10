.class public Lcom/uc/iflow/common/config/cms/d/a;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final bHh:I

.field private static bHi:Lcom/uc/iflow/common/config/cms/d/a;


# instance fields
.field public etag:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    const-class v0, Lcom/uc/iflow/common/config/cms/d/a;

    const/4 v1, 0x1

    const v2, 0x392b90ee

    invoke-static {v1, v2, v0}, Lcom/uc/iflow/common/config/cms/d/a;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/iflow/common/config/cms/d/a;->bHh:I

    .line 45
    new-instance v0, Lcom/uc/iflow/common/config/cms/d/a;

    invoke-direct {v0}, Lcom/uc/iflow/common/config/cms/d/a;-><init>()V

    sput-object v0, Lcom/uc/iflow/common/config/cms/d/a;->bHi:Lcom/uc/iflow/common/config/cms/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static Dt()Lcom/uc/iflow/common/config/cms/d/a;
    .locals 1

    .line 51
    sget-object v0, Lcom/uc/iflow/common/config/cms/d/a;->bHi:Lcom/uc/iflow/common/config/cms/d/a;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 124
    invoke-virtual {p0, p1}, Lcom/uc/iflow/common/config/cms/d/a;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    sget v0, Lcom/uc/iflow/common/config/cms/d/a;->bHh:I

    if-ne p1, v0, :cond_1

    .line 128
    new-instance p1, Lcom/uc/iflow/common/config/cms/d/a;

    invoke-direct {p1}, Lcom/uc/iflow/common/config/cms/d/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 74
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CMSRequestETagItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/iflow/common/config/cms/d/a;->bHh:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 99
    sget v2, Lcom/uc/iflow/common/config/cms/d/a;->bHh:I

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 105
    sget v2, Lcom/uc/iflow/common/config/cms/d/a;->bHh:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 116
    iput-object v1, p0, Lcom/uc/iflow/common/config/cms/d/a;->url:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/uc/iflow/common/config/cms/d/a;->etag:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d/a;->url:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 85
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "url"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/iflow/common/config/cms/d/a;->url:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/uc/iflow/common/config/cms/d/a;->etag:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 88
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "etag"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/iflow/common/config/cms/d/a;->etag:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
