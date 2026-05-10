.class public Lcom/uc/browser/business/advfilter/a/a;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final hBJ:I

.field private static hBP:Lcom/uc/browser/business/advfilter/a/a;


# instance fields
.field public aoj:I

.field public hBK:I

.field public hBL:I

.field public hBM:I

.field public hBN:I

.field public hBO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/business/advfilter/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    const-class v0, Lcom/uc/browser/business/advfilter/a/a;

    const/4 v1, 0x1

    const v2, 0xe6552fb

    invoke-static {v1, v2, v0}, Lcom/uc/browser/business/advfilter/a/a;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/business/advfilter/a/a;->hBJ:I

    .line 38
    new-instance v0, Lcom/uc/browser/business/advfilter/a/a;

    invoke-direct {v0}, Lcom/uc/browser/business/advfilter/a/a;-><init>()V

    sput-object v0, Lcom/uc/browser/business/advfilter/a/a;->hBP:Lcom/uc/browser/business/advfilter/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 163
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/advfilter/a/a;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    sget v0, Lcom/uc/browser/business/advfilter/a/a;->hBJ:I

    if-ne p1, v0, :cond_1

    .line 167
    new-instance p1, Lcom/uc/browser/business/advfilter/a/a;

    invoke-direct {p1}, Lcom/uc/browser/business/advfilter/a/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 97
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "AdBlockDetail"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/business/advfilter/a/a;->hBJ:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 126
    sget v2, Lcom/uc/browser/business/advfilter/a/a;->hBJ:I

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

    .line 132
    sget v2, Lcom/uc/browser/business/advfilter/a/a;->hBJ:I

    if-ne v1, v2, :cond_1

    .line 143
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/a;->aoj:I

    const/4 v1, 0x2

    .line 144
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/a;->hBK:I

    const/4 v1, 0x3

    .line 145
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/a;->hBL:I

    const/4 v1, 0x4

    .line 146
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/a;->hBM:I

    const/4 v1, 0x5

    .line 147
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/business/advfilter/a/a;->hBN:I

    const/4 v1, 0x6

    .line 149
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    .line 150
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    :goto_0
    if-ge v3, v2, :cond_5

    .line 152
    invoke-static {}, Lcom/uc/browser/business/advfilter/a/d;->bjs()Lcom/uc/browser/business/advfilter/a/d;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/advfilter/a/d;

    if-eqz v4, :cond_4

    .line 154
    iget-object v5, p0, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    .line 3091
    iget-object v6, v4, Lcom/uc/browser/business/advfilter/a/d;->hCi:Ljava/lang/String;

    .line 154
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 107
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "mImageCount"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p0, Lcom/uc/browser/business/advfilter/a/a;->aoj:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x2

    .line 108
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_1

    const-string v2, "mHiddenCount"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    iget v3, p0, Lcom/uc/browser/business/advfilter/a/a;->hBK:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x3

    .line 109
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "mPopupCount"

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    iget v3, p0, Lcom/uc/browser/business/advfilter/a/a;->hBL:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x4

    .line 110
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "mViralCount"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    iget v3, p0, Lcom/uc/browser/business/advfilter/a/a;->hBM:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x5

    .line 111
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "mOtherCount"

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    iget v3, p0, Lcom/uc/browser/business/advfilter/a/a;->hBN:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 113
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/advfilter/a/d;

    const/4 v3, 0x6

    .line 115
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v1, :cond_5

    const-string v4, "mCurDayDatas"

    goto :goto_6

    :cond_5
    const-string v4, ""

    :goto_6
    invoke-virtual {p1, v3, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_5

    :cond_6
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
