.class public Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private aeC:Landroid/widget/TextView;

.field private afQ:Landroid/widget/LinearLayout;

.field private bZQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;",
            ">;"
        }
    .end annotation
.end field

.field private jhs:Landroid/widget/LinearLayout;

.field private jht:Lcom/uc/module/iflow/business/interest/newinterest/view/q;

.field private jhu:Landroid/widget/FrameLayout;

.field private jhv:Landroid/widget/GridView;

.field public jhw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;",
            ">;"
        }
    .end annotation
.end field

.field private mChannelId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/view/o;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/o;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->bZQ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCardType()I
    .locals 1

    const-string v0, "6"

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 144
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->mChannelId:J

    .line 149
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    .line 150
    instance-of p2, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    if-nez p2, :cond_1

    return-void

    .line 153
    :cond_1
    check-cast p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;

    if-eqz p1, :cond_2

    .line 155
    iget-object p2, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_pretext:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;

    const-string v0, "flow_adjust_text"

    invoke-virtual {p2, v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPretext;->Is(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    .line 156
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->aeC:Landroid/widget/TextView;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestData;->interest_adjustslot:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;

    iget-object p1, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestAdjustSlot;->data:Ljava/util/List;

    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhw:Ljava/util/List;

    .line 159
    :cond_2
    new-instance p1, Lcom/uc/module/iflow/business/interest/newinterest/view/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/uc/module/iflow/business/interest/newinterest/view/p;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;B)V

    .line 160
    iget-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    .line 161
    invoke-static {p1}, Lcom/uc/module/iflow/business/interest/PreInterestStatHelper;->statCoolCard(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 199
    instance-of v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/r;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 200
    check-cast p1, Lcom/uc/module/iflow/business/interest/newinterest/view/r;

    .line 9291
    iget-object v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->jil:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    if-eqz v0, :cond_2

    .line 203
    iget-boolean v2, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->isSelected:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->isSelected:Z

    .line 205
    iget-boolean v2, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->isSelected:Z

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->bZQ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "+1"

    goto :goto_0

    .line 209
    :cond_0
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->bZQ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v2, "-1"

    .line 212
    :goto_0
    iget-object v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jht:Lcom/uc/module/iflow/business/interest/newinterest/view/q;

    invoke-virtual {v0}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDn()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 10191
    invoke-static {v5, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 11109
    invoke-virtual {v4}, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 11110
    new-instance v8, Lcom/uc/ark/base/ui/a/b;

    invoke-direct {v8, v7}, Lcom/uc/ark/base/ui/a/b;-><init>(Landroid/content/Context;)V

    .line 11111
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x41c00000    # 24.0f

    .line 11249
    invoke-static {v9}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    const/high16 v10, 0x41600000    # 14.0f

    .line 12249
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v11

    .line 11111
    invoke-direct {v7, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    .line 11112
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xe

    .line 11113
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11114
    invoke-virtual {v8, v7}, Lcom/uc/ark/base/ui/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13032
    iput-boolean v3, v8, Lcom/uc/ark/base/ui/a/b;->byy:Z

    const/4 v7, 0x0

    .line 11116
    invoke-virtual {v8, v7}, Lcom/uc/ark/base/ui/a/b;->bB(Z)V

    .line 11117
    invoke-virtual {v8, v5}, Lcom/uc/ark/base/ui/a/b;->en(I)V

    const/16 v5, 0x11

    .line 11118
    invoke-virtual {v8, v5}, Lcom/uc/ark/base/ui/a/b;->setGravity(I)V

    const/high16 v5, 0x41300000    # 11.0f

    .line 11119
    invoke-virtual {v8, v3, v5}, Lcom/uc/ark/base/ui/a/b;->setTextSize(IF)V

    const-string v5, "iflow_new_interest_selected_text_color"

    .line 13191
    invoke-static {v5, v6}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 11120
    invoke-virtual {v8, v5}, Lcom/uc/ark/base/ui/a/b;->setTextColor(I)V

    .line 11062
    invoke-virtual {v8, v2}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 11064
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-string v5, "translationY"

    .line 11065
    new-array v6, v1, [F

    invoke-virtual {v4}, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->getContext()Landroid/content/Context;

    .line 13249
    invoke-static {v10}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v6, v7

    .line 11065
    iget v9, v4, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->jik:I

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v6, v3

    invoke-static {v8, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 11066
    new-instance v6, Lcom/uc/ark/base/ui/h/a/c;

    invoke-direct {v6}, Lcom/uc/ark/base/ui/h/a/c;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x3e8

    .line 11067
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v6, "alpha"

    .line 11068
    new-array v9, v1, [F

    fill-array-data v9, :array_0

    invoke-static {v8, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 11069
    new-instance v9, Lcom/uc/ark/base/ui/h/a/c;

    invoke-direct {v9}, Lcom/uc/ark/base/ui/h/a/c;-><init>()V

    invoke-virtual {v6, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0x64

    .line 11070
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v11, "alpha"

    .line 11071
    new-array v12, v1, [F

    fill-array-data v12, :array_1

    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 11072
    new-instance v12, Lcom/uc/ark/base/ui/h/a/c;

    invoke-direct {v12}, Lcom/uc/ark/base/ui/h/a/c;-><init>()V

    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11073
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x384

    .line 11074
    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v9, 0x3

    .line 11076
    new-array v9, v9, [Landroid/animation/Animator;

    aput-object v5, v9, v7

    aput-object v6, v9, v3

    aput-object v11, v9, v1

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 11077
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 11078
    new-instance v1, Lcom/uc/module/iflow/business/interest/newinterest/view/s;

    invoke-direct {v1, v4, v8}, Lcom/uc/module/iflow/business/interest/newinterest/view/s;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/view/q;Lcom/uc/ark/base/ui/a/b;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11104
    invoke-virtual {v4, v8}, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->addView(Landroid/view/View;)V

    .line 213
    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->b(Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;)V

    .line 214
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDa()Lcom/uc/module/iflow/business/interest/newinterest/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/uc/module/iflow/business/interest/newinterest/a;->kr(Z)V

    .line 215
    invoke-static {}, Lcom/uc/module/iflow/business/interest/newinterest/a;->bDa()Lcom/uc/module/iflow/business/interest/newinterest/a;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->bZQ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 13384
    iget-object v1, p1, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgJ:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iget-object v1, v1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->sex:Ljava/lang/String;

    .line 13385
    :goto_1
    new-instance v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    invoke-direct {v2}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;-><init>()V

    iput-object v2, p1, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgK:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    .line 13386
    iget-object v2, p1, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgK:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iput-object v0, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->interests:Ljava/util/List;

    .line 13387
    iget-object v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/a;->jgK:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;

    iput-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/SelectedInterest;->sex:Ljava/lang/String;

    .line 13388
    new-instance v0, Lcom/uc/module/iflow/business/interest/newinterest/j;

    invoke-direct {v0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/j;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/a;)V

    invoke-static {v7, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_2
    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhu:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_4

    .line 218
    invoke-static {v1}, Lcom/uc/module/iflow/business/interest/PreInterestStatHelper;->statCoolCard(I)V

    .line 219
    new-instance p1, Landroid/util/Pair;

    iget-wide v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->mChannelId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    .line 220
    invoke-static {v0, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 221
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/module/iflow/t;->b(Lcom/uc/base/a/k;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 7

    const/high16 v0, 0x41200000    # 10.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 76
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->afQ:Landroid/widget/LinearLayout;

    .line 77
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhs:Landroid/widget/LinearLayout;

    .line 78
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->aeC:Landroid/widget/TextView;

    .line 79
    new-instance v1, Lcom/uc/module/iflow/business/interest/newinterest/view/q;

    invoke-direct {v1, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jht:Lcom/uc/module/iflow/business/interest/newinterest/view/q;

    .line 81
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhu:Landroid/widget/FrameLayout;

    .line 82
    new-instance v1, Lcom/uc/module/iflow/business/interest/newinterest/view/w;

    invoke-direct {v1, p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/w;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    .line 84
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->afQ:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->afQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;-><init>(Landroid/content/Context;)V

    const-string v1, "infoflow_delete_button_bottom_style.png"

    .line 89
    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/a;->cH(Ljava/lang/String;)V

    const v1, 0x7f050a2c

    .line 90
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const v4, 0x7f050a26

    .line 91
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    const v5, 0x7f050a8a

    .line 92
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    .line 93
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 96
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 97
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhu:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhu:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhs:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhs:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 2249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 106
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 107
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->aeC:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42500000    # 52.0f

    .line 3249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    const/high16 v1, 0x42680000    # 58.0f

    .line 4249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 111
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 112
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 113
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 p1, 0x10

    .line 114
    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jht:Lcom/uc/module/iflow/business/interest/newinterest/view/q;

    invoke-virtual {p1, v5}, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->aeC:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->aeC:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 5249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 121
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 123
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    const/high16 v3, 0x41100000    # 9.0f

    .line 6249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 123
    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 124
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 125
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 126
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setFadingEdgeLength(I)V

    .line 128
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    .line 129
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 130
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    const/high16 v2, 0x41400000    # 12.0f

    .line 7249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 8249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 130
    invoke-virtual {v1, p1, v2, p1, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 132
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhs:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jht:Lcom/uc/module/iflow/business/interest/newinterest/view/q;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhs:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->aeC:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhs:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhu:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhs:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->afQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->t(Landroid/view/View;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 166
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 167
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jhv:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 170
    instance-of v2, v1, Lcom/uc/module/iflow/business/interest/newinterest/view/r;

    if-eqz v2, :cond_0

    .line 171
    check-cast v1, Lcom/uc/module/iflow/business/interest/newinterest/view/r;

    invoke-virtual {v1}, Lcom/uc/module/iflow/business/interest/newinterest/view/r;->refresh()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jht:Lcom/uc/module/iflow/business/interest/newinterest/view/q;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->jht:Lcom/uc/module/iflow/business/interest/newinterest/view/q;

    .line 9054
    iget-object v1, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->mImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 9055
    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/q;->mImageView:Landroid/widget/ImageView;

    const-string v1, "iflow_new_interest_card_li.png"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->aeC:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;->aeC:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method
