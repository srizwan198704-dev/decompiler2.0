.class public Lcom/uc/browser/media/myvideo/watchlater/a/a;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field private static gtA:Lcom/uc/browser/media/myvideo/watchlater/a/a;

.field protected static final gtx:I


# instance fields
.field public final gty:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/myvideo/watchlater/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public gtz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const-class v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    const/4 v1, 0x1

    const v2, -0x5561f67e

    invoke-static {v1, v2, v0}, Lcom/uc/browser/media/myvideo/watchlater/a/a;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gtx:I

    .line 36
    new-instance v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/watchlater/a/a;-><init>()V

    sput-object v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gtA:Lcom/uc/browser/media/myvideo/watchlater/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gty:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gtz:Z

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 117
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/watchlater/a/a;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    sget v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gtx:I

    if-ne p1, v0, :cond_1

    .line 121
    new-instance p1, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    invoke-direct {p1}, Lcom/uc/browser/media/myvideo/watchlater/a/a;-><init>()V

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

    if-eqz v1, :cond_0

    const-string v1, "VideoWatchLaterData"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gtx:I

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

    .line 85
    sget v2, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gtx:I

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

    .line 91
    sget v2, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gtx:I

    if-ne v1, v2, :cond_1

    .line 103
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gty:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 105
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gty:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    if-ge v3, v1, :cond_4

    .line 107
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gty:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/browser/media/myvideo/watchlater/a/b;->aSp()Lcom/uc/browser/media/myvideo/watchlater/a/b;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    .line 109
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gtz:Z

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gty:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 72
    sget-boolean v3, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v3, :cond_0

    const-string v3, "watchLaterItems"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    invoke-virtual {p1, v2, v3, v1}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 74
    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_2

    const-string v1, "isDataUpdate"

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    iget-boolean v3, p0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gtz:Z

    invoke-virtual {p1, v0, v1, v3}, Lcom/uc/base/c/a/d;->setBoolean(ILjava/lang/String;Z)V

    return v2
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
