.class public final Lcom/uc/module/iflow/business/interest/newinterest/h;
.super Lcom/uc/module/iflow/business/interest/newinterest/g;
.source "ProGuard"


# instance fields
.field public aVp:I

.field private agj:Lcom/uc/framework/c/i;

.field private bZQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;",
            ">;"
        }
    .end annotation
.end field

.field private jgW:Lcom/uc/module/iflow/business/interest/newinterest/a;

.field private jgX:Lcom/uc/module/iflow/business/interest/newinterest/k;

.field private jgY:J

.field private jgZ:Z

.field private jha:[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jhb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 5

    .line 53
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/g;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgZ:Z

    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    const-string v3, "iflow_interest_female.png"

    const-string v4, "iflow_new_interest_text_cyan"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/util/Pair;

    const-string v3, "iflow_interest_default.png"

    const-string v4, "iflow_new_interest_text_gray"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jha:[Landroid/util/Pair;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->bZQ:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jhb:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->agj:Lcom/uc/framework/c/i;

    .line 58
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDa()Lcom/uc/module/iflow/business/interest/newinterest/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgW:Lcom/uc/module/iflow/business/interest/newinterest/a;

    .line 59
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgW:Lcom/uc/module/iflow/business/interest/newinterest/a;

    const-string v0, "52DE53D4473F71AC75DDD7DC108FD2C0"

    .line 1168
    invoke-static {v0}, Lcom/uc/module/iflow/business/interest/j;->IB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    invoke-static {v0, v1}, Lcom/alibaba/a/g;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    goto :goto_0

    .line 1192
    :cond_0
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/model/a/a;

    new-instance v1, Lcom/uc/module/iflow/business/interest/newinterest/d;

    invoke-direct {v1, p1}, Lcom/uc/module/iflow/business/interest/newinterest/d;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/a;)V

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/model/a/a;-><init>(Lcom/uc/ark/base/d/c;)V

    .line 1212
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    .line 1173
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDb()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    move-result-object v0

    .line 1082
    :goto_0
    iput-object v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    const-string v0, "BD4ABCF4CBEB9459CCBB3CB26526B932"

    .line 1083
    invoke-static {v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->Ir(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    const-string v0, "F3A9194CDAF8A0668F547750AC30A46E"

    .line 1084
    invoke-static {v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->Ir(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgK:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    return-void
.end method

.method private bDq()Ljava/lang/String;
    .locals 4

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgY:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bDs()V
    .locals 6

    .line 148
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->bZQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 153
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jhb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/business/interest/newinterest/i;

    .line 154
    iget-object v4, v2, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhd:Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 157
    iget-object v4, v2, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhc:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->IA(Ljava/lang/String;)Lcom/uc/module/iflow/business/interest/newinterest/model/a;

    move-result-object v4

    .line 158
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 162
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/uc/module/iflow/business/interest/newinterest/i;->bDv()I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 170
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v3, :cond_4

    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/business/interest/newinterest/model/a;

    move v3, v1

    move-object v1, v2

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    return-void

    .line 10192
    :cond_6
    iget-object v0, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->jgS:Ljava/lang/String;

    .line 11180
    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/a;->fhM:Ljava/lang/String;

    .line 181
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jha:[Landroid/util/Pair;

    const/4 v3, 0x1

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    .line 182
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/h;->bDt()V

    return-void
.end method

.method private bDt()V
    .locals 11

    .line 195
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jha:[Landroid/util/Pair;

    iget-boolean v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgZ:Z

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgX:Lcom/uc/module/iflow/business/interest/newinterest/k;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 12043
    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/k;->jhf:Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;

    .line 12051
    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;->jhg:Lcom/uc/module/iflow/business/interest/newinterest/view/c;

    .line 12320
    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhk:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    .line 13097
    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhB:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    .line 14086
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 14089
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jic:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 14092
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jic:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 14093
    iput-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jic:Ljava/lang/String;

    .line 14094
    iget-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mPaint:Landroid/graphics/Paint;

    .line 14191
    invoke-static {v0, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 14094
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14095
    iget-object v0, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jic:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    .line 14096
    invoke-virtual {v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->postInvalidate()V

    return-void

    .line 14099
    :cond_1
    iput-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jic:Ljava/lang/String;

    .line 15191
    invoke-static {v0, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 16104
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 16107
    :cond_2
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jid:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jid:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16108
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jid:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 16109
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jid:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16110
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jid:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16112
    :cond_3
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jie:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jie:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16113
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jie:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 16114
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jie:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16115
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jie:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16117
    :cond_4
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jif:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jif:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16118
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jif:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 16119
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jif:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16120
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jif:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16122
    :cond_5
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->GZ:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16123
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16125
    :cond_6
    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    const/4 v4, 0x2

    .line 16127
    new-array v5, v4, [I

    iget v6, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jib:I

    const/4 v7, 0x0

    aput v6, v5, v7

    iget-object v6, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    aput v6, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jie:Landroid/animation/ValueAnimator;

    .line 16128
    iget-object v5, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jie:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x140

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16129
    iget-object v5, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jie:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/uc/module/iflow/business/interest/newinterest/view/e;

    invoke-direct {v6}, Lcom/uc/module/iflow/business/interest/newinterest/view/e;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16130
    iget-object v5, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jie:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16132
    new-array v5, v4, [I

    iget-object v6, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    aput v6, v5, v7

    iget v6, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jig:I

    aput v6, v5, v8

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jid:Landroid/animation/ValueAnimator;

    .line 16133
    iget-object v5, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jid:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16134
    iget-object v5, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jid:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/uc/module/iflow/business/interest/newinterest/view/g;

    invoke-direct {v6}, Lcom/uc/module/iflow/business/interest/newinterest/view/g;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16135
    iget-object v5, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jid:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16136
    iget-object v5, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jid:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/uc/module/iflow/business/interest/newinterest/view/f;

    invoke-direct {v6, v1, v2}, Lcom/uc/module/iflow/business/interest/newinterest/view/f;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/view/m;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16160
    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jif:Landroid/animation/ValueAnimator;

    .line 16161
    iget-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jif:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16162
    iget-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jif:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/uc/ark/base/ui/h/a/d;

    invoke-direct {v5}, Lcom/uc/ark/base/ui/h/a/d;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16163
    iget-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jif:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/uc/module/iflow/business/interest/newinterest/view/j;

    invoke-direct {v5, v1, v3, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/j;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/view/m;II)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16179
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->GZ:Landroid/animation/AnimatorSet;

    .line 16180
    iget-object v0, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->GZ:Landroid/animation/AnimatorSet;

    new-array v2, v4, [Landroid/animation/Animator;

    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jie:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v7

    iget-object v3, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jif:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16181
    iget-object v0, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->GZ:Landroid/animation/AnimatorSet;

    iget-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jid:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jie:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16182
    iget-object v0, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :cond_8
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->bZQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 112
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->bZQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_cat_id:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-static {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->Iy(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    return-void

    .line 121
    :cond_2
    invoke-static {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/b;->Iz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4097
    :goto_0
    iget-object v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jhb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_4

    .line 4098
    iget-object v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jhb:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/module/iflow/business/interest/newinterest/i;

    .line 4099
    iget-object v4, v4, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhc:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x6

    if-ne v3, v5, :cond_6

    .line 125
    iget-object v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jhb:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_5

    return-void

    .line 128
    :cond_5
    new-instance v3, Lcom/uc/module/iflow/business/interest/newinterest/i;

    invoke-direct {v3, p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/i;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/h;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jhb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 130
    iget-object v5, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jhb:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v3

    move v3, v0

    move-object v0, v13

    goto :goto_2

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jhb:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/business/interest/newinterest/i;

    .line 134
    :goto_2
    iget-object v5, v0, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhd:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const/4 v6, 0x1

    if-gtz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    .line 4239
    :goto_3
    iget-object v7, v0, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhd:Landroid/util/SparseIntArray;

    iget-object v8, v0, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhd:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 4240
    iget-object v7, v0, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhe:Lcom/uc/module/iflow/business/interest/newinterest/h;

    iget v7, v7, Lcom/uc/module/iflow/business/interest/newinterest/h;->aVp:I

    if-le v1, v7, :cond_8

    .line 4241
    iget-object v7, v0, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhe:Lcom/uc/module/iflow/business/interest/newinterest/h;

    iput v1, v7, Lcom/uc/module/iflow/business/interest/newinterest/h;->aVp:I

    .line 136
    :cond_8
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgX:Lcom/uc/module/iflow/business/interest/newinterest/k;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDn()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_name:Ljava/lang/String;

    .line 5034
    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/k;->jhf:Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;

    .line 5043
    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;->jhg:Lcom/uc/module/iflow/business/interest/newinterest/view/c;

    .line 5312
    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhk:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    const/4 v8, 0x2

    if-ltz v3, :cond_f

    if-lt v3, v4, :cond_9

    goto/16 :goto_7

    .line 6069
    :cond_9
    iget-object v4, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhC:[Lcom/uc/module/iflow/business/interest/newinterest/view/u;

    aget-object v4, v4, v3

    const/4 v9, 0x3

    if-nez v4, :cond_d

    if-ge v3, v9, :cond_a

    const/4 v4, 0x2

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    .line 6080
    :goto_4
    new-instance v10, Lcom/uc/module/iflow/business/interest/newinterest/view/u;

    invoke-virtual {v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 6191
    invoke-static {v7, v12}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v7

    .line 6080
    invoke-direct {v10, v1, v11, v7, v4}, Lcom/uc/module/iflow/business/interest/newinterest/view/u;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/view/h;Landroid/content/Context;II)V

    .line 6081
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41200000    # 10.0f

    if-eq v3, v8, :cond_c

    const/4 v11, 0x5

    if-ne v3, v11, :cond_b

    goto :goto_5

    .line 6085
    :cond_b
    invoke-virtual {v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getWidth()I

    move-result v11

    iget-object v12, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    invoke-virtual {v12}, Lcom/uc/module/iflow/business/interest/newinterest/view/i;->getWidth()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/2addr v11, v8

    invoke-virtual {v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getContext()Landroid/content/Context;

    .line 7249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    sub-int/2addr v11, v7

    .line 6085
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_6

    .line 6083
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getWidth()I

    move-result v11

    div-int/2addr v11, v8

    invoke-virtual {v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->getContext()Landroid/content/Context;

    .line 6249
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    sub-int/2addr v11, v7

    .line 6083
    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6087
    :goto_6
    invoke-virtual {v10, v4}, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6072
    iget-object v4, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhC:[Lcom/uc/module/iflow/business/interest/newinterest/view/u;

    aput-object v10, v4, v3

    .line 6073
    invoke-virtual {v1, v10}, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->addView(Landroid/view/View;)V

    move-object v4, v10

    .line 8224
    :cond_d
    iget-object v1, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->bcs:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8225
    iget-object p1, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->GZ:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_e

    iget-object p1, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 8226
    iget-object p1, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8229
    :cond_e
    iget-object p1, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->jis:Landroid/view/View;

    const-string v1, "scaleX"

    new-array v7, v9, [F

    fill-array-data v7, :array_0

    invoke-static {p1, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8230
    iget-object v1, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->jis:Landroid/view/View;

    const-string v7, "scaleY"

    new-array v9, v9, [F

    fill-array-data v9, :array_1

    invoke-static {v1, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0x140

    .line 8231
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8232
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8233
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->GZ:Landroid/animation/AnimatorSet;

    .line 8234
    iget-object v7, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->GZ:Landroid/animation/AnimatorSet;

    new-array v9, v8, [Landroid/animation/Animator;

    aput-object p1, v9, v2

    aput-object v1, v9, v6

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8235
    iget-object p1, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->GZ:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/uc/ark/base/ui/h/a/c;

    invoke-direct {v1}, Lcom/uc/ark/base/ui/h/a/c;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8236
    iget-object p1, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/u;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_f
    :goto_7
    if-eqz v5, :cond_10

    .line 138
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgX:Lcom/uc/module/iflow/business/interest/newinterest/k;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/i;->jhd:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    sub-int/2addr v0, v6

    .line 9038
    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/k;->jhf:Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;

    .line 9047
    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;->jhg:Lcom/uc/module/iflow/business/interest/newinterest/view/c;

    .line 9316
    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhk:Lcom/uc/module/iflow/business/interest/newinterest/view/h;

    .line 10092
    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/h;->jhA:Lcom/uc/module/iflow/business/interest/newinterest/view/i;

    .line 10113
    new-instance v1, Lcom/uc/module/iflow/business/interest/newinterest/view/v;

    invoke-direct {v1, p1, v3, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/v;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/view/i;II)V

    invoke-static {v8, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 140
    :cond_10
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/h;->bDs()V

    :cond_11
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final azi()V
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/h;->bDr()V

    .line 84
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->bZQ:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->dd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/h;->bDq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "2"

    invoke-static {v0, v1, v2, v3}, Lcom/uc/module/iflow/business/interest/PreInterestStatHelper;->statPreInterest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bDr()V
    .locals 4

    .line 90
    invoke-super {p0}, Lcom/uc/module/iflow/business/interest/newinterest/g;->bDr()V

    .line 91
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgW:Lcom/uc/module/iflow/business/interest/newinterest/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/a;->kr(Z)V

    .line 92
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgW:Lcom/uc/module/iflow/business/interest/newinterest/a;

    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->bZQ:Ljava/util/List;

    .line 2073
    iget-boolean v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgZ:Z

    if-eqz v2, :cond_0

    const-string v2, "male"

    goto :goto_0

    :cond_0
    const-string v2, "female"

    .line 2369
    :goto_0
    new-instance v3, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    invoke-direct {v3}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;-><init>()V

    iput-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    .line 2370
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iput-object v1, v3, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->interests:Ljava/util/List;

    .line 2371
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iput-object v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->sex:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2372
    new-instance v2, Lcom/uc/module/iflow/business/interest/newinterest/l;

    invoke-direct {v2, v0}, Lcom/uc/module/iflow/business/interest/newinterest/l;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/a;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgX:Lcom/uc/module/iflow/business/interest/newinterest/k;

    .line 3055
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/k;->jhf:Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;

    if-eqz v1, :cond_1

    .line 3056
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/k;->agj:Lcom/uc/framework/c/i;

    .line 4055
    iget-object v1, v1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 3056
    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/k;->jhf:Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;

    invoke-virtual {v1, v0}, Lcom/uc/framework/m;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final bDu()Z
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgW:Lcom/uc/module/iflow/business/interest/newinterest/a;

    .line 16218
    const-class v1, Lcom/uc/framework/d/b/l;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/l;

    invoke-interface {v1}, Lcom/uc/framework/d/b/l;->bul()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 16223
    :cond_0
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEt()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEx()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 16228
    :cond_1
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDg()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 16233
    :cond_2
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgH:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/RequestInterestData;

    if-nez v1, :cond_3

    return v2

    .line 16237
    :cond_3
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDe()Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 16242
    :cond_4
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->interests:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->interests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    return v2

    .line 17156
    :cond_5
    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDd()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 17160
    :cond_7
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_preslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_preslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    iget-object v3, v3, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;->data:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_preslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    :goto_2
    return v2
.end method

.method public final ks(Z)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgZ:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 190
    :cond_0
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgZ:Z

    .line 191
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/h;->bDt()V

    return-void
.end method

.method public final onStart()V
    .locals 12

    .line 209
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgW:Lcom/uc/module/iflow/business/interest/newinterest/a;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDy()V

    .line 210
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/k;

    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->agj:Lcom/uc/framework/c/i;

    invoke-direct {v0, v1, p0}, Lcom/uc/module/iflow/business/interest/newinterest/k;-><init>(Lcom/uc/framework/c/i;Lcom/uc/module/iflow/business/interest/newinterest/g;)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgX:Lcom/uc/module/iflow/business/interest/newinterest/k;

    .line 211
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgW:Lcom/uc/module/iflow/business/interest/newinterest/a;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDd()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 212
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_preslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 216
    :cond_0
    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_preslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;->data:Ljava/util/List;

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/h;->bDr()V

    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgX:Lcom/uc/module/iflow/business/interest/newinterest/k;

    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgW:Lcom/uc/module/iflow/business/interest/newinterest/a;

    invoke-virtual {v1}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDd()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    move-result-object v1

    iget-boolean v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgZ:Z

    .line 18048
    new-instance v3, Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;

    iget-object v4, v0, Lcom/uc/module/iflow/business/interest/newinterest/k;->agj:Lcom/uc/framework/c/i;

    .line 19047
    iget-object v4, v4, Lcom/uc/framework/c/i;->mContext:Landroid/content/Context;

    .line 18048
    invoke-direct {v3, v4, v0}, Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/c/b/a;)V

    iput-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/k;->jhf:Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;

    .line 18049
    iget-object v3, v0, Lcom/uc/module/iflow/business/interest/newinterest/k;->jhf:Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;

    .line 20034
    iget-object v3, v3, Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;->jhg:Lcom/uc/module/iflow/business/interest/newinterest/view/c;

    if-eqz v1, :cond_c

    .line 20201
    iput-object v1, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhq:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    .line 20202
    iget-object v4, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_preslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    if-eqz v4, :cond_b

    .line 20203
    iget-object v4, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhl:Lcom/uc/module/iflow/business/interest/newinterest/view/t;

    iget-object v5, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_preslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;

    iget-object v5, v5, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot;->data:Ljava/util/List;

    if-eqz v5, :cond_b

    .line 21042
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_4

    .line 21045
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_4

    .line 21046
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    .line 21047
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 21050
    :cond_4
    iput-object v5, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->jiq:Ljava/util/List;

    .line 21051
    invoke-virtual {v4}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->getChildCount()I

    move-result v6

    if-lez v6, :cond_5

    .line 21052
    invoke-virtual {v4}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->removeAllViews()V

    :cond_5
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 21054
    :goto_1
    iget-object v9, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->jiq:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 21055
    new-instance v9, Lcom/uc/module/iflow/business/interest/newinterest/view/k;

    invoke-virtual {v4}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->jhW:Lcom/uc/module/iflow/business/interest/newinterest/view/b;

    invoke-direct {v9, v10, v11}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/business/interest/newinterest/view/b;)V

    .line 21056
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;

    add-int/lit8 v11, v8, 0x1

    .line 21057
    iput v11, v10, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;->slot_index:I

    .line 21058
    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 21086
    :goto_2
    iput-boolean v8, v9, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhV:Z

    if-eqz v10, :cond_a

    .line 21087
    iget-object v8, v10, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;->slot_data:Ljava/util/List;

    if-eqz v8, :cond_a

    iget-object v8, v10, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;->slot_data:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    .line 21090
    :cond_7
    iput-object v10, v9, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhU:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;

    .line 21091
    iget-object v8, v9, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    if-nez v8, :cond_8

    .line 21092
    invoke-virtual {v9}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->hk(Landroid/content/Context;)Lcom/uc/ark/base/ui/a/b;

    move-result-object v8

    iput-object v8, v9, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    .line 21093
    iget-object v8, v9, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v9, v8}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->addView(Landroid/view/View;)V

    .line 21095
    :cond_8
    iget-object v8, v9, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v9, v8}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->a(Lcom/uc/ark/base/ui/a/b;)V

    .line 21096
    invoke-virtual {v9}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->bDB()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    move-result-object v8

    if-nez v8, :cond_9

    .line 21098
    iget-object v8, v9, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhU:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;

    iget-object v8, v8, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;->slot_data:Ljava/util/List;

    iget-object v10, v9, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhU:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;

    iget-object v10, v10, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;->slot_data:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    .line 21100
    :cond_9
    iget-object v10, v9, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    invoke-static {v10, v8}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->a(Lcom/uc/ark/base/ui/a/b;Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;)V

    .line 21059
    :cond_a
    :goto_3
    invoke-virtual {v4, v9}, Lcom/uc/module/iflow/business/interest/newinterest/view/t;->addView(Landroid/view/View;)V

    move v8, v11

    goto :goto_1

    .line 20205
    :cond_b
    :goto_4
    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_pretext:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;

    const-string v4, "pre_select_tag"

    invoke-virtual {v1, v4}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;->Is(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 20206
    invoke-virtual {v3, v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->h(Landroid/util/Pair;)V

    .line 20207
    iget-object v1, v3, Lcom/uc/module/iflow/business/interest/newinterest/view/c;->jhp:Lcom/uc/module/iflow/business/interest/newinterest/view/l;

    invoke-virtual {v1, v2}, Lcom/uc/module/iflow/business/interest/newinterest/view/l;->ku(Z)V

    .line 18050
    :cond_c
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/k;->agj:Lcom/uc/framework/c/i;

    .line 22055
    iget-object v1, v1, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 18050
    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/k;->jhf:Lcom/uc/module/iflow/business/interest/newinterest/ChooseInterestWindow;

    invoke-virtual {v1, v0}, Lcom/uc/framework/m;->E(Landroid/view/View;)V

    .line 222
    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/h;->bDt()V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgY:J

    const/4 v0, 0x2

    .line 224
    invoke-static {v0}, Lcom/uc/module/iflow/business/interest/PreInterestStatHelper;->statPreInterestEnter(I)V

    const-string v0, "c_interest"

    .line 225
    invoke-static {v0}, Lcom/uc/iflow/stat/ConversionStatHelper;->statConversion(Ljava/lang/String;)V

    return-void

    .line 213
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/h;->bDr()V

    return-void
.end method

.method public final yW(I)V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/h;->bDr()V

    .line 65
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDh()V

    .line 66
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgW:Lcom/uc/module/iflow/business/interest/newinterest/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/interest/newinterest/a;->kq(Z)V

    .line 67
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->jgW:Lcom/uc/module/iflow/business/interest/newinterest/a;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDx()V

    .line 68
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/h;->bZQ:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/module/iflow/business/interest/newinterest/a;->dd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/module/iflow/business/interest/newinterest/h;->bDq()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "2"

    .line 68
    invoke-static {v0, v1, p1, v2}, Lcom/uc/module/iflow/business/interest/PreInterestStatHelper;->statPreInterest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
