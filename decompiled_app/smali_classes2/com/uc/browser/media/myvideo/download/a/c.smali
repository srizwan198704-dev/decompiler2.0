.class public Lcom/uc/browser/media/myvideo/download/a/c;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final gsk:I

.field private static gsn:Lcom/uc/browser/media/myvideo/download/a/c;


# instance fields
.field public gsl:Ljava/lang/String;

.field public gsm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-class v0, Lcom/uc/browser/media/myvideo/download/a/c;

    const/4 v1, 0x1

    const v2, 0xfdc5a10

    invoke-static {v1, v2, v0}, Lcom/uc/browser/media/myvideo/download/a/c;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/media/myvideo/download/a/c;->gsk:I

    .line 35
    new-instance v0, Lcom/uc/browser/media/myvideo/download/a/c;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/download/a/c;-><init>()V

    sput-object v0, Lcom/uc/browser/media/myvideo/download/a/c;->gsn:Lcom/uc/browser/media/myvideo/download/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/uc/browser/media/myvideo/download/a/c;->gsm:Z

    return-void
.end method

.method public static aRY()Lcom/uc/browser/media/myvideo/download/a/c;
    .locals 1

    .line 41
    sget-object v0, Lcom/uc/browser/media/myvideo/download/a/c;->gsn:Lcom/uc/browser/media/myvideo/download/a/c;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 114
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/download/a/c;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    sget v0, Lcom/uc/browser/media/myvideo/download/a/c;->gsk:I

    if-ne p1, v0, :cond_1

    .line 118
    new-instance p1, Lcom/uc/browser/media/myvideo/download/a/c;

    invoke-direct {p1}, Lcom/uc/browser/media/myvideo/download/a/c;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 66
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "VideoCachedItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/media/myvideo/download/a/c;->gsk:I

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

    .line 88
    sget v2, Lcom/uc/browser/media/myvideo/download/a/c;->gsk:I

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

    .line 94
    sget v2, Lcom/uc/browser/media/myvideo/download/a/c;->gsk:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/download/a/c;->gsl:Ljava/lang/String;

    const/4 v1, 0x2

    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/download/a/c;->gsm:Z

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/a/c;->gsl:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 76
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v0, :cond_0

    const-string v0, "downloadTaskId"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/download/a/c;->gsl:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 78
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_2

    const-string v2, "hasPlayed"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-boolean v3, p0, Lcom/uc/browser/media/myvideo/download/a/c;->gsm:Z

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setBoolean(ILjava/lang/String;Z)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
