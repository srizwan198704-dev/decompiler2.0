.class public Lcom/uc/browser/business/traffic/b/h;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final hup:I

.field private static huq:Lcom/uc/browser/business/traffic/b/h;


# instance fields
.field htW:J

.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/uc/browser/business/traffic/b/h;

    const/4 v1, 0x1

    const v2, -0xb91c73b

    invoke-static {v1, v2, v0}, Lcom/uc/browser/business/traffic/b/h;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/business/traffic/b/h;->hup:I

    .line 36
    new-instance v0, Lcom/uc/browser/business/traffic/b/h;

    invoke-direct {v0}, Lcom/uc/browser/business/traffic/b/h;-><init>()V

    sput-object v0, Lcom/uc/browser/business/traffic/b/h;->huq:Lcom/uc/browser/business/traffic/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static bhD()Lcom/uc/browser/business/traffic/b/h;
    .locals 1

    .line 42
    sget-object v0, Lcom/uc/browser/business/traffic/b/h;->huq:Lcom/uc/browser/business/traffic/b/h;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 113
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/b/h;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    sget v0, Lcom/uc/browser/business/traffic/b/h;->hup:I

    if-ne p1, v0, :cond_1

    .line 117
    new-instance p1, Lcom/uc/browser/business/traffic/b/h;

    invoke-direct {p1}, Lcom/uc/browser/business/traffic/b/h;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 67
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "TrafficSaveTypeRecord"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/business/traffic/b/h;->hup:I

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
    sget v2, Lcom/uc/browser/business/traffic/b/h;->hup:I

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
    sget v2, Lcom/uc/browser/business/traffic/b/h;->hup:I

    if-ne v1, v2, :cond_1

    .line 105
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/traffic/b/h;->type:I

    const/4 v1, 0x2

    .line 106
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/business/traffic/b/h;->htW:J

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 77
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "type"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p0, Lcom/uc/browser/business/traffic/b/h;->type:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x2

    .line 78
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_1

    const-string v2, "traffic"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    iget-wide v3, p0, Lcom/uc/browser/business/traffic/b/h;->htW:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
