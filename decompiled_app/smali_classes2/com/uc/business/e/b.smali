.class public Lcom/uc/business/e/b;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final bQO:I

.field private static bQS:Lcom/uc/business/e/b;


# instance fields
.field bPf:I

.field public bQP:Ljava/lang/String;

.field public bQQ:Ljava/lang/String;

.field bQR:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const-class v0, Lcom/uc/business/e/b;

    const/4 v1, 0x1

    const v2, -0x5b70104d

    invoke-static {v1, v2, v0}, Lcom/uc/business/e/b;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/business/e/b;->bQO:I

    .line 37
    new-instance v0, Lcom/uc/business/e/b;

    invoke-direct {v0}, Lcom/uc/business/e/b;-><init>()V

    sput-object v0, Lcom/uc/business/e/b;->bQS:Lcom/uc/business/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const v0, 0x93a80

    .line 31
    iput v0, p0, Lcom/uc/business/e/b;->bPf:I

    return-void
.end method

.method public static Gp()Lcom/uc/business/e/b;
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/business/e/b;->bQS:Lcom/uc/business/e/b;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 140
    invoke-virtual {p0, p1}, Lcom/uc/business/e/b;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    sget v0, Lcom/uc/business/e/b;->bQO:I

    if-ne p1, v0, :cond_1

    .line 144
    new-instance p1, Lcom/uc/business/e/b;

    invoke-direct {p1}, Lcom/uc/business/e/b;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 86
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ResItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/business/e/b;->bQO:I

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

    .line 113
    sget v2, Lcom/uc/business/e/b;->bQO:I

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

    .line 119
    sget v2, Lcom/uc/business/e/b;->bQO:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    iput-object v1, p0, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    iput-object v1, p0, Lcom/uc/business/e/b;->bQQ:Ljava/lang/String;

    const/4 v1, 0x3

    .line 132
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/e/b;->bPf:I

    const/4 v1, 0x4

    .line 133
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/business/e/b;->bQR:I

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 97
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "resCode"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/uc/business/e/b;->bQQ:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 100
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "sumInfo"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/business/e/b;->bQQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    .line 102
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "recycle"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget v3, p0, Lcom/uc/business/e/b;->bPf:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x4

    .line 103
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_5

    const-string v2, "lastUpdateTime"

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    iget v3, p0, Lcom/uc/business/e/b;->bQR:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
