.class public Lcom/uc/browser/business/traffic/b/a;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final huf:I

.field private static hui:Lcom/uc/browser/business/traffic/b/a;


# instance fields
.field hug:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/traffic/b/h;",
            ">;"
        }
    .end annotation
.end field

.field huh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/traffic/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/uc/browser/business/traffic/b/a;

    const/4 v1, 0x1

    const v2, -0x52adc9aa

    invoke-static {v1, v2, v0}, Lcom/uc/browser/business/traffic/b/a;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/business/traffic/b/a;->huf:I

    .line 34
    new-instance v0, Lcom/uc/browser/business/traffic/b/a;

    invoke-direct {v0}, Lcom/uc/browser/business/traffic/b/a;-><init>()V

    sput-object v0, Lcom/uc/browser/business/traffic/b/a;->hui:Lcom/uc/browser/business/traffic/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/traffic/b/a;->hug:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/traffic/b/a;->huh:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 121
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/traffic/b/a;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    sget v0, Lcom/uc/browser/business/traffic/b/a;->huf:I

    if-ne p1, v0, :cond_1

    .line 125
    new-instance p1, Lcom/uc/browser/business/traffic/b/a;

    invoke-direct {p1}, Lcom/uc/browser/business/traffic/b/a;-><init>()V

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

    const-string v1, "TrafficDetailsRecord"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/business/traffic/b/a;->huf:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 86
    sget v2, Lcom/uc/browser/business/traffic/b/a;->huf:I

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
    sget v2, Lcom/uc/browser/business/traffic/b/a;->huf:I

    if-ne v1, v2, :cond_1

    .line 104
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/uc/browser/business/traffic/b/a;->hug:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 107
    iget-object v4, p0, Lcom/uc/browser/business/traffic/b/a;->hug:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/browser/business/traffic/b/h;->bhD()Lcom/uc/browser/business/traffic/b/h;

    move-result-object v5

    invoke-virtual {p1, v0, v2, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/business/traffic/b/h;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 110
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/uc/browser/business/traffic/b/a;->huh:Ljava/util/ArrayList;

    :goto_1
    if-ge v3, v2, :cond_5

    .line 113
    iget-object v4, p0, Lcom/uc/browser/business/traffic/b/a;->huh:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/browser/business/traffic/b/b;->bhA()Lcom/uc/browser/business/traffic/b/b;

    move-result-object v5

    invoke-virtual {p1, v1, v3, v5}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/business/traffic/b/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/uc/browser/business/traffic/b/a;->hug:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/uc/browser/business/traffic/b/a;->hug:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/traffic/b/h;

    .line 68
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v3, v1, :cond_0

    const-string v3, "trafficSaveTypeRecords"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {p1, v1, v3, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/traffic/b/a;->huh:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/uc/browser/business/traffic/b/a;->huh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/traffic/b/b;

    const/4 v3, 0x2

    .line 74
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v1, :cond_2

    const-string v4, "trafficSaveMonthRecords"

    goto :goto_3

    :cond_2
    const-string v4, ""

    :goto_3
    invoke-virtual {p1, v3, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_2

    :cond_3
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
