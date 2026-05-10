.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/k;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public GZ:Landroid/animation/AnimatorSet;

.field public bkL:Z

.field public jhS:Lcom/uc/ark/base/ui/a/b;

.field public jhT:Lcom/uc/ark/base/ui/a/b;

.field public jhU:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;

.field public jhV:Z

.field private jhW:Lcom/uc/module/iflow/business/interest/newinterest/view/b;

.field mScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/iflow/business/interest/newinterest/view/b;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    iput p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->mScale:F

    .line 46
    iput-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhW:Lcom/uc/module/iflow/business/interest/newinterest/view/b;

    return-void
.end method

.method public static a(Lcom/uc/ark/base/ui/a/b;Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    iget-boolean v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->isSelected:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    .line 108
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/a/b;->setAlpha(F)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/a/b;->setEnabled(Z)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u221a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/a/b;->setAlpha(F)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/a/b;->setEnabled(Z)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->slot_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/a/b;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/a/b;->eo(I)V

    .line 117
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDp()Ljava/lang/String;

    move-result-object v0

    .line 4191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/a/b;->en(I)V

    .line 118
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->bDn()Ljava/lang/String;

    move-result-object v0

    .line 5191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/a/b;->setTextColor(I)V

    const v0, 0x7f0702d6

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/a/b;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/ui/a/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->getContext()Landroid/content/Context;

    const/high16 v1, 0x430e0000    # 142.0f

    iget v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->mScale:F

    mul-float v2, v2, v1

    .line 1253
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 59
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->getContext()Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    iget v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->mScale:F

    mul-float v3, v3, v2

    .line 2253
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    iget-boolean v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhV:Z

    if-nez v1, :cond_1

    const/16 v1, 0xb

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 66
    iget v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->mScale:F

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/a/b;->setTextSize(F)V

    return-void
.end method

.method public final bDB()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhU:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhU:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;->slot_data:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhU:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;

    iget-object v2, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;->slot_data:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 75
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhU:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;

    iget-object v2, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;->slot_data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    if-eqz v2, :cond_1

    .line 76
    iget-boolean v3, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->isSelected:Z

    if-nez v3, :cond_1

    .line 78
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhU:Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;

    iget v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestPreslot$SlotInfo;->slot_index:I

    iput v0, v2, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->index:I

    move-object v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final hk(Landroid/content/Context;)Lcom/uc/ark/base/ui/a/b;
    .locals 2

    const/high16 v0, 0x40a00000    # 5.0f

    .line 5249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 170
    new-instance v1, Lcom/uc/ark/base/ui/a/b;

    invoke-direct {v1, p1}, Lcom/uc/ark/base/ui/a/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6032
    iput-boolean p1, v1, Lcom/uc/ark/base/ui/a/b;->byy:Z

    .line 172
    invoke-virtual {v1, p1}, Lcom/uc/ark/base/ui/a/b;->bB(Z)V

    .line 173
    invoke-virtual {v1, p1}, Lcom/uc/ark/base/ui/a/b;->setMaxLines(I)V

    const/16 p1, 0x11

    .line 174
    invoke-virtual {v1, p1}, Lcom/uc/ark/base/ui/a/b;->setGravity(I)V

    .line 175
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Lcom/uc/ark/base/ui/a/b;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    .line 176
    invoke-virtual {v1, v0, p1, v0, p1}, Lcom/uc/ark/base/ui/a/b;->setPadding(IIII)V

    .line 177
    invoke-virtual {v1, p0}, Lcom/uc/ark/base/ui/a/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 188
    new-instance p1, Lcom/uc/module/iflow/business/interest/newinterest/view/x;

    invoke-direct {p1, p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/x;-><init>(Lcom/uc/module/iflow/business/interest/newinterest/view/k;)V

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 215
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    if-ne p1, v0, :cond_4

    .line 216
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    const v0, 0x7f0702d6

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/b;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    const/4 v1, 0x1

    .line 217
    iput-boolean v1, p1, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;->isSelected:Z

    .line 218
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhW:Lcom/uc/module/iflow/business/interest/newinterest/view/b;

    if-eqz v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhW:Lcom/uc/module/iflow/business/interest/newinterest/view/b;

    invoke-interface {v2, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/b;->a(Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;)V

    .line 6124
    :cond_0
    iget-boolean p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->bkL:Z

    if-nez p1, :cond_4

    .line 6127
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->bDB()Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6129
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    iget-object v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/a/b;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;

    invoke-static {p1, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->a(Lcom/uc/ark/base/ui/a/b;Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;)V

    return-void

    .line 6160
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->GZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 6161
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6162
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6163
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6134
    :cond_2
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->hk(Landroid/content/Context;)Lcom/uc/ark/base/ui/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhT:Lcom/uc/ark/base/ui/a/b;

    .line 6135
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhT:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->a(Lcom/uc/ark/base/ui/a/b;)V

    .line 6136
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhT:Lcom/uc/ark/base/ui/a/b;

    invoke-static {v0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->a(Lcom/uc/ark/base/ui/a/b;Lcom/uc/module/iflow/business/interest/newinterest/model/entity/InterestSlotData;)V

    .line 6137
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhT:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->addView(Landroid/view/View;)V

    .line 6140
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    const-string v0, "scaleX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 6141
    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    const-string v3, "scaleY"

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0xfa

    .line 6142
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6143
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6144
    iget-boolean v3, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhV:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->getWidth()I

    move-result v3

    neg-int v3, v3

    .line 6145
    :goto_0
    iget-object v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhT:Lcom/uc/ark/base/ui/a/b;

    const-string v5, "translationX"

    new-array v6, v2, [F

    int-to-float v3, v3

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x0

    aput v3, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x140

    .line 6146
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x7d

    .line 6147
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6148
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->GZ:Landroid/animation/AnimatorSet;

    .line 6149
    iget-object v4, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->GZ:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object p1, v5, v7

    aput-object v0, v5, v1

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6150
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->GZ:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/uc/ark/base/ui/h/a/c;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/h/a/c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6151
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6152
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->GZ:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 6153
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhT:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {p1, v7}, Lcom/uc/ark/base/ui/a/b;->setEnabled(Z)V

    .line 6154
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhT:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/a/b;->setTranslationX(F)V

    .line 6155
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->jhS:Lcom/uc/ark/base/ui/a/b;

    invoke-virtual {p1, v7}, Lcom/uc/ark/base/ui/a/b;->setEnabled(Z)V

    .line 6156
    iput-boolean v1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/k;->bkL:Z

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
