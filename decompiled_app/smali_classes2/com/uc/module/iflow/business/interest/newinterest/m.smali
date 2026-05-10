.class public final Lcom/uc/module/iflow/business/interest/newinterest/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final jhh:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lcom/uc/ark/sdk/l;->aVJ:[J

    sput-object v0, Lcom/uc/module/iflow/business/interest/newinterest/m;->jhh:[J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/m;-><init>()V

    return-void
.end method

.method public static bDw()Lcom/uc/module/iflow/business/interest/newinterest/m;
    .locals 1

    .line 40
    sget-object v0, Lcom/uc/module/iflow/business/interest/newinterest/e;->jgO:Lcom/uc/module/iflow/business/interest/newinterest/m;

    return-object v0
.end method

.method public static cp(J)Z
    .locals 6

    .line 52
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDa()Lcom/uc/module/iflow/business/interest/newinterest/a;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDd()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1139
    :cond_0
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_adjustslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;

    if-nez v3, :cond_1

    goto :goto_0

    .line 1142
    :cond_1
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_adjustslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;

    iget-object v3, v3, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;->data:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    .line 1145
    :cond_2
    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_adjustslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    return v2

    .line 55
    :cond_4
    sget-object v0, Lcom/uc/module/iflow/business/interest/newinterest/m;->jhh:[J

    if-nez v0, :cond_5

    return v2

    .line 2030
    :cond_5
    sget-object v0, Lcom/uc/module/iflow/business/interest/g;->jiA:Lcom/uc/module/iflow/business/interest/c;

    const-string v3, "7061DF80F7F4429604658FF5487A41EA"

    .line 58
    invoke-virtual {v0, v3}, Lcom/uc/module/iflow/business/interest/c;->Fu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x0

    .line 61
    :goto_2
    sget-object v3, Lcom/uc/module/iflow/business/interest/newinterest/m;->jhh:[J

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 62
    sget-object v3, Lcom/uc/module/iflow/business/interest/newinterest/m;->jhh:[J

    aget-wide v4, v3, v0

    cmp-long v3, v4, p0

    if-nez v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return v2
.end method

.method public static de(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result v1

    const-string v2, "6"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method
