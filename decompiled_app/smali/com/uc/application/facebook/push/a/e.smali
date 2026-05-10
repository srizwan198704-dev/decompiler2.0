.class public Lcom/uc/application/facebook/push/a/e;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final juq:I

.field private static juy:Lcom/uc/application/facebook/push/a/e;


# instance fields
.field public feZ:Ljava/lang/String;

.field public jur:Ljava/lang/String;

.field public jus:Ljava/lang/String;

.field public jut:Ljava/lang/String;

.field public juu:Ljava/lang/String;

.field public juv:Z

.field public juw:I

.field public jux:I

.field public message:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const-class v0, Lcom/uc/application/facebook/push/a/e;

    const/4 v1, 0x1

    const v2, 0xeae10f4

    invoke-static {v1, v2, v0}, Lcom/uc/application/facebook/push/a/e;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/application/facebook/push/a/e;->juq:I

    .line 42
    new-instance v0, Lcom/uc/application/facebook/push/a/e;

    invoke-direct {v0}, Lcom/uc/application/facebook/push/a/e;-><init>()V

    sput-object v0, Lcom/uc/application/facebook/push/a/e;->juy:Lcom/uc/application/facebook/push/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static bGy()Lcom/uc/application/facebook/push/a/e;
    .locals 1

    .line 48
    sget-object v0, Lcom/uc/application/facebook/push/a/e;->juy:Lcom/uc/application/facebook/push/a/e;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 225
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/push/a/e;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    sget v0, Lcom/uc/application/facebook/push/a/e;->juq:I

    if-ne p1, v0, :cond_1

    .line 229
    new-instance p1, Lcom/uc/application/facebook/push/a/e;

    invoke-direct {p1}, Lcom/uc/application/facebook/push/a/e;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 145
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "FacebookMessageItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/application/facebook/push/a/e;->juq:I

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

    .line 191
    sget v2, Lcom/uc/application/facebook/push/a/e;->juq:I

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

    .line 197
    sget v2, Lcom/uc/application/facebook/push/a/e;->juq:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/uc/application/facebook/push/a/e;->jur:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/uc/application/facebook/push/a/e;->jur:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 156
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "pushNotifID"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/application/facebook/push/a/e;->jur:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
