.class public Lcom/uc/browser/r/c;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final hOi:I

.field private static hOj:Lcom/uc/browser/r/c;


# instance fields
.field public key:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const-class v0, Lcom/uc/browser/r/c;

    const/4 v1, 0x1

    const v2, 0x39518221    # 1.998027E-4f

    invoke-static {v1, v2, v0}, Lcom/uc/browser/r/c;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/r/c;->hOi:I

    .line 31
    new-instance v0, Lcom/uc/browser/r/c;

    invoke-direct {v0}, Lcom/uc/browser/r/c;-><init>()V

    sput-object v0, Lcom/uc/browser/r/c;->hOj:Lcom/uc/browser/r/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 108
    invoke-virtual {p0, p1}, Lcom/uc/browser/r/c;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    sget v0, Lcom/uc/browser/r/c;->hOi:I

    if-ne p1, v0, :cond_1

    .line 112
    new-instance p1, Lcom/uc/browser/r/c;

    invoke-direct {p1}, Lcom/uc/browser/r/c;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 60
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "KeyIntValue"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/r/c;->hOi:I

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

    .line 83
    sget v2, Lcom/uc/browser/r/c;->hOi:I

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

    .line 89
    sget v2, Lcom/uc/browser/r/c;->hOi:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/uc/browser/r/c;->key:Ljava/lang/String;

    const/4 v1, 0x2

    .line 101
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/r/c;->value:I

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/uc/browser/r/c;->key:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 71
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "key"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/r/c;->key:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 73
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "value"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget v3, p0, Lcom/uc/browser/r/c;->value:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
