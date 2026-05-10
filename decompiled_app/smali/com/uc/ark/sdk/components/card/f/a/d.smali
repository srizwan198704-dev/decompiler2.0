.class public final Lcom/uc/ark/sdk/components/card/f/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Ljava/util/ArrayList<",
        "Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;",
        ">;>;"
    }
.end annotation


# static fields
.field private static bhP:I

.field private static bhQ:I


# instance fields
.field public bhO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/components/card/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public bhR:Z

.field private bhS:J

.field private bhT:J

.field private bhU:J

.field private bhV:I

.field public bhW:Ljava/lang/Runnable;

.field public bhX:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhR:Z

    const-wide/32 v0, 0xdbba0

    .line 44
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhS:J

    const-wide/16 v0, 0x7530

    .line 45
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhT:J

    const-wide/32 v0, 0x5265c00

    .line 46
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhU:J

    .line 129
    new-instance v0, Lcom/uc/ark/sdk/components/card/f/a/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/f/a/a;-><init>(Lcom/uc/ark/sdk/components/card/f/a/d;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhW:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Lcom/uc/ark/sdk/components/card/f/a/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/f/a/b;-><init>(Lcom/uc/ark/sdk/components/card/f/a/d;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhX:Ljava/lang/Runnable;

    .line 50
    iput p1, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhV:I

    .line 2046
    sget-object p1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p1, "infoflow_update_interval_pre"

    .line 1055
    invoke-static {p1}, Lcom/uc/iflow/common/config/cms/c/b;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 3046
    sget-object p1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p1, "infoflow_update_interval_pre"

    .line 1055
    invoke-static {p1}, Lcom/uc/iflow/common/config/cms/c/b;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhS:J

    :goto_0
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhS:J

    .line 4046
    sget-object p1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p1, "infoflow_update_interval_live"

    .line 1056
    invoke-static {p1}, Lcom/uc/iflow/common/config/cms/c/b;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 5046
    sget-object p1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p1, "infoflow_update_interval_live"

    .line 1056
    invoke-static {p1}, Lcom/uc/iflow/common/config/cms/c/b;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhT:J

    :goto_1
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhT:J

    .line 6046
    sget-object p1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p1, "infoflow_update_interval_rslt"

    .line 1057
    invoke-static {p1}, Lcom/uc/iflow/common/config/cms/c/b;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 7046
    sget-object p1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p1, "infoflow_update_interval_rslt"

    .line 1057
    invoke-static {p1}, Lcom/uc/iflow/common/config/cms/c/b;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhU:J

    :goto_2
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhU:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;",
            ">;>;)V"
        }
    .end annotation

    .line 11056
    iget-object v0, p1, Lcom/uc/ark/base/d/a;->bwS:Lcom/uc/ark/base/d/d;

    if-eqz v0, :cond_1

    .line 12056
    iget-object v0, p1, Lcom/uc/ark/base/d/a;->bwS:Lcom/uc/ark/base/d/d;

    .line 209
    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/f/a/a/c;

    if-eqz v0, :cond_1

    .line 13056
    iget-object v0, p1, Lcom/uc/ark/base/d/a;->bwS:Lcom/uc/ark/base/d/d;

    .line 210
    check-cast v0, Lcom/uc/ark/sdk/components/card/f/a/a/c;

    .line 211
    sget v1, Lcom/uc/ark/sdk/components/card/f/a/d;->bhQ:I

    .line 13071
    iget v2, v0, Lcom/uc/ark/sdk/components/card/f/a/a/c;->bhZ:I

    if-lt v1, v2, :cond_0

    return-void

    .line 14071
    :cond_0
    iget v0, v0, Lcom/uc/ark/sdk/components/card/f/a/a/c;->bhZ:I

    .line 214
    sput v0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhQ:I

    const/4 v0, 0x2

    .line 215
    new-instance v1, Lcom/uc/ark/sdk/components/card/f/a/g;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/sdk/components/card/f/a/g;-><init>(Lcom/uc/ark/sdk/components/card/f/a/d;Lcom/uc/ark/base/d/a;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    return-void
.end method

.method public final yy()V
    .locals 11

    .line 7118
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhO:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7121
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/sdk/components/card/f/a/i;

    .line 7122
    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/f/a/i;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 8114
    iput-boolean v2, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhR:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 8169
    sget-object v3, Lcom/uc/ark/sdk/components/card/f/a/c;->bhN:[I

    iget v4, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhV:I

    sub-int/2addr v4, v2

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 10038
    :pswitch_0
    new-instance v0, Lcom/uc/ark/sdk/components/card/f/a/a/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/f/a/a/a;-><init>(Lcom/uc/ark/base/d/c;)V

    goto :goto_1

    .line 9042
    :pswitch_1
    new-instance v0, Lcom/uc/ark/sdk/components/card/f/a/a/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/f/a/a/b;-><init>(Lcom/uc/ark/base/d/c;)V

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 155
    :cond_3
    sget v3, Lcom/uc/ark/sdk/components/card/f/a/d;->bhP:I

    add-int/2addr v3, v2

    sput v3, Lcom/uc/ark/sdk/components/card/f/a/d;->bhP:I

    .line 10075
    iput v3, v0, Lcom/uc/ark/sdk/components/card/f/a/a/c;->bhZ:I

    .line 156
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhO:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/f/a/i;

    .line 10181
    iget-wide v5, v4, Lcom/uc/ark/sdk/components/card/f/a/i;->agW:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_6

    :cond_5
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    .line 10184
    :cond_6
    iget-object v5, v4, Lcom/uc/ark/sdk/components/card/f/a/i;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    .line 10188
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10189
    iget-wide v7, v4, Lcom/uc/ark/sdk/components/card/f/a/i;->agW:J

    sub-long v7, v5, v7

    .line 10190
    iget-object v9, v4, Lcom/uc/ark/sdk/components/card/f/a/i;->bii:Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;

    invoke-interface {v9}, Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;->getGameStatus()I

    move-result v9

    packed-switch v9, :pswitch_data_1

    goto :goto_4

    .line 10199
    :pswitch_2
    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhU:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_7

    goto :goto_3

    .line 10196
    :pswitch_3
    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhT:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_7

    goto :goto_3

    .line 10192
    :pswitch_4
    iget-wide v9, p0, Lcom/uc/ark/sdk/components/card/f/a/d;->bhS:J

    cmp-long v7, v7, v9

    if-gtz v7, :cond_5

    iget-object v7, v4, Lcom/uc/ark/sdk/components/card/f/a/i;->bii:Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;

    .line 10193
    invoke-interface {v7}, Lcom/uc/ark/sdk/components/card/model/match/base/IBaseMatchScoreData;->getDateTime()J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-gtz v5, :cond_7

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_4

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x32

    sub-long/2addr v5, v7

    iput-wide v5, v4, Lcom/uc/ark/sdk/components/card/f/a/i;->bih:J

    .line 159
    iget-object v4, v4, Lcom/uc/ark/sdk/components/card/f/a/i;->mMid:Ljava/lang/String;

    .line 11038
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 11041
    iget-object v5, v0, Lcom/uc/ark/sdk/components/card/f/a/a/c;->bia:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11052
    :cond_9
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/f/a/a/c;->bia:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 163
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
