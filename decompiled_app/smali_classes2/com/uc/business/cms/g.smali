.class public Lcom/uc/business/cms/g;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final eJK:I

.field private static eJM:Lcom/uc/business/cms/g;


# instance fields
.field bQP:Ljava/lang/String;

.field bQQ:Ljava/lang/String;

.field eJL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-class v0, Lcom/uc/business/cms/g;

    const/4 v1, 0x1

    const v2, 0x5f12e005

    invoke-static {v1, v2, v0}, Lcom/uc/business/cms/g;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/business/cms/g;->eJK:I

    .line 26
    new-instance v0, Lcom/uc/business/cms/g;

    invoke-direct {v0}, Lcom/uc/business/cms/g;-><init>()V

    sput-object v0, Lcom/uc/business/cms/g;->eJM:Lcom/uc/business/cms/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 114
    invoke-virtual {p0, p1}, Lcom/uc/business/cms/g;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    sget v0, Lcom/uc/business/cms/g;->eJK:I

    if-ne p1, v0, :cond_1

    .line 118
    new-instance p1, Lcom/uc/business/cms/g;

    invoke-direct {p1}, Lcom/uc/business/cms/g;-><init>()V

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

    const-string v1, "CmsResInfo"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/business/cms/g;->eJK:I

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

    .line 89
    sget v2, Lcom/uc/business/cms/g;->eJK:I

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

    .line 95
    sget v2, Lcom/uc/business/cms/g;->eJK:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/uc/business/cms/g;->bQP:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    iput-object v1, p0, Lcom/uc/business/cms/g;->eJL:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/uc/business/cms/g;->bQQ:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/uc/business/cms/g;->bQP:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 72
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "resCode"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/business/cms/g;->bQP:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/uc/business/cms/g;->eJL:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 75
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "saveFlag"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/business/cms/g;->eJL:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/uc/business/cms/g;->bQQ:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 78
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "sumInfo"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/business/cms/g;->bQQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
