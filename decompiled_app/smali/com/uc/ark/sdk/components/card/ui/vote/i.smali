.class public final Lcom/uc/ark/sdk/components/card/ui/vote/i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/sdk/components/card/ui/vote/c;


# instance fields
.field private aJr:Lcom/uc/ark/proxy/l/a;

.field private bkL:Z

.field private bke:Ljava/lang/String;

.field private bmV:Landroid/widget/LinearLayout;

.field private bmW:Landroid/widget/TextView;

.field private bmX:Landroid/widget/ImageView;

.field private bmY:Landroid/widget/LinearLayout;

.field private bmZ:Landroid/widget/TextView;

.field private bna:Landroid/widget/ImageView;

.field private bnb:Landroid/text/SpannableString;

.field private bnc:Landroid/widget/TextView;

.field private bnd:Landroid/text/TextPaint;

.field private bne:Ljava/lang/String;

.field private bnf:Landroid/graphics/Rect;

.field private bng:Landroid/graphics/Rect;

.field private bnh:I

.field private bni:Ljava/lang/String;

.field private bnj:Ljava/lang/String;

.field private bnk:I

.field private bnl:J

.field private bnm:J

.field private bnn:Lcom/uc/ark/sdk/components/card/ui/vote/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/ui/vote/u;)V
    .locals 4

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnn:Lcom/uc/ark/sdk/components/card/ui/vote/u;

    const/16 p2, 0x10

    .line 1082
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->setGravity(I)V

    .line 1084
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmW:Landroid/widget/TextView;

    const p2, 0x7f050ae2

    .line 1085
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    .line 1086
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmW:Landroid/widget/TextView;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1087
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmW:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1089
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmX:Landroid/widget/ImageView;

    .line 1091
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    .line 1092
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1093
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmX:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1094
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1095
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    new-instance v0, Landroid/text/SpannableString;

    const-string v3, "iflow_vote_card_vs_text"

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnb:Landroid/text/SpannableString;

    .line 1098
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnc:Landroid/widget/TextView;

    .line 1099
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnc:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnb:Landroid/text/SpannableString;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f050ae3

    .line 1100
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1101
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnc:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f050ae4

    .line 1102
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1103
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnc:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1104
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnc:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1106
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmZ:Landroid/widget/TextView;

    .line 1107
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1108
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1110
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bna:Landroid/widget/ImageView;

    .line 1112
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    .line 1113
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmZ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1114
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bna:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1115
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1116
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->addView(Landroid/view/View;)V

    .line 1119
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnc:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->addView(Landroid/view/View;)V

    .line 1120
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->addView(Landroid/view/View;)V

    const p1, 0x7f050b72

    .line 1122
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    .line 1124
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    .line 1125
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1126
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1127
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1128
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnc:Landroid/widget/TextView;

    .line 1129
    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1130
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    .line 1131
    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1132
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/k/e;

    .line 1133
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1134
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1135
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1137
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnd:Landroid/text/TextPaint;

    .line 1138
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnd:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    const-string p1, "+1"

    .line 1139
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bne:Ljava/lang/String;

    .line 1140
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnf:Landroid/graphics/Rect;

    .line 1141
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bng:Landroid/graphics/Rect;

    const p1, 0x7f050b81

    .line 1142
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnh:I

    return-void
.end method

.method private b(ILcom/uc/ark/sdk/components/card/model/VoteInfo;Z)V
    .locals 9

    .line 191
    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnk:I

    .line 194
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->zg()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x7f050ae1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 195
    iget-wide v5, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro:J

    iput-wide v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnl:J

    .line 196
    iget-wide v5, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against:J

    iput-wide v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnm:J

    .line 198
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmW:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnl:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmZ:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnm:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnl:J

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    const/high16 v0, 0x3f000000    # 0.5f

    if-nez p2, :cond_0

    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnm:J

    cmp-long p2, v5, v7

    if-nez p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 203
    :cond_0
    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnl:J

    cmp-long p2, v5, v7

    if-nez p2, :cond_1

    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnm:J

    cmp-long p2, v5, v7

    if-eqz p2, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnl:J

    cmp-long p2, v5, v7

    if-eqz p2, :cond_2

    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnm:J

    cmp-long p2, v5, v7

    if-nez p2, :cond_2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    .line 208
    :cond_2
    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnl:J

    long-to-float p2, v5

    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnm:J

    long-to-float v5, v5

    div-float/2addr p2, v5

    cmpl-float v5, p2, v1

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    cmpg-float v5, p2, v0

    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    move v0, p2

    .line 217
    :goto_1
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmX:Landroid/widget/ImageView;

    .line 218
    invoke-virtual {p2, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 219
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 220
    invoke-virtual {p2, v3}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmW:Landroid/widget/TextView;

    .line 221
    invoke-virtual {p2, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 222
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    const/4 v5, 0x0

    .line 223
    invoke-virtual {p2, v5}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    .line 224
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 225
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 227
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmZ:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p2, v6}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 229
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 230
    invoke-virtual {p2, v5}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    .line 231
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bna:Landroid/widget/ImageView;

    .line 232
    invoke-virtual {p2, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 233
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 234
    invoke-virtual {p2, v3}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 235
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    goto/16 :goto_4

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmW:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro_text:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "like"

    goto :goto_2

    :cond_6
    iget-object v5, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro_text:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmZ:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against_text:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p2, "like"

    goto :goto_3

    :cond_7
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against_text:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmX:Landroid/widget/ImageView;

    .line 243
    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 244
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    const v0, 0x7f050ae0

    .line 245
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmW:Landroid/widget/TextView;

    .line 246
    invoke-virtual {p2, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 247
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 248
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 249
    invoke-virtual {p2, v4}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    .line 250
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 251
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 253
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmZ:Landroid/widget/TextView;

    .line 254
    invoke-virtual {p2, v5}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 255
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 256
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 257
    invoke-virtual {p2, v4}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p2

    .line 258
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bna:Landroid/widget/ImageView;

    .line 259
    invoke-virtual {p2, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 260
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ie()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 261
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/base/ui/k/e;

    .line 262
    invoke-virtual {p2}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    if-eqz p3, :cond_9

    const/4 p2, 0x2

    .line 1279
    new-array p2, p2, [F

    aput v4, p2, v3

    const/4 p3, 0x1

    aput v0, p2, p3

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v4, 0x3e8

    .line 1280
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1281
    new-instance v0, Lcom/uc/ark/base/ui/h/a/a;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/h/a/a;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1282
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1283
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1284
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    const/4 p2, 0x0

    if-ne p1, p3, :cond_8

    .line 1287
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnf:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 1288
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnd:Landroid/text/TextPaint;

    const-string p3, "iflow_vote_card_red"

    .line 2191
    invoke-static {p3, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 1288
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_5

    .line 1290
    :cond_8
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnf:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 1291
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnd:Landroid/text/TextPaint;

    const-string p3, "iflow_vote_card_blue"

    .line 3191
    invoke-static {p3, p2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p2

    .line 1291
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1293
    :goto_5
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnd:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bne:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 1294
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnf:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnf:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p1

    div-float/2addr p3, v1

    float-to-int p1, p3

    invoke-virtual {p2, p1, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 1295
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bng:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnf:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_6

    .line 268
    :cond_9
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    .line 269
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 270
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 274
    :goto_6
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->onThemeChanged()V

    .line 275
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->invalidate()V

    return-void
.end method

.method private dT(I)V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    invoke-static {}, Lcom/uc/ark/base/r/a;->HH()Lcom/uc/ark/base/r/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/ark/base/r/b;->HJ()Z

    .line 375
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bni:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/l/a;->gq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnn:Lcom/uc/ark/sdk/components/card/ui/vote/u;

    if-eqz p1, :cond_3

    .line 377
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnn:Lcom/uc/ark/sdk/components/card/ui/vote/u;

    invoke-interface {p1}, Lcom/uc/ark/sdk/components/card/ui/vote/u;->uA()V

    return-void

    .line 381
    :cond_1
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "infoflow_network_error_tip"

    .line 383
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    return-void

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bni:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnj:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bke:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/uc/ark/proxy/l/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 388
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnn:Lcom/uc/ark/sdk/components/card/ui/vote/u;

    if-eqz v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnn:Lcom/uc/ark/sdk/components/card/ui/vote/u;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/u;->c(ZI)V

    :cond_3
    return-void
.end method

.method private static gm(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const v0, 0x7f050adf

    .line 179
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 180
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 181
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    .line 182
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const/4 v4, 0x0

    .line 1191
    invoke-static {p0, v4}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result p0

    .line 178
    invoke-static {v1, v2, v3, v0, p0}, Lcom/uc/ark/sdk/b/j;->a(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private zg()Z
    .locals 1

    .line 187
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnk:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(ILcom/uc/ark/sdk/components/card/model/VoteInfo;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 350
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->b(ILcom/uc/ark/sdk/components/card/model/VoteInfo;Z)V

    return-void
.end method

.method public final a(Lcom/uc/ark/proxy/l/a;Lcom/uc/ark/sdk/components/card/model/IFlowItem;Lcom/uc/ark/sdk/components/card/model/VoteInfo;)V
    .locals 2

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    .line 306
    :cond_0
    instance-of v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_3

    .line 307
    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 308
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->active_info:Lcom/uc/ark/sdk/components/card/model/ActiveInfo;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->active_info:Lcom/uc/ark/sdk/components/card/model/ActiveInfo;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/ActiveInfo;->active_id:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnj:Ljava/lang/String;

    .line 309
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->cp_info:Lcom/uc/ark/sdk/components/card/model/CpInfo;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/CpInfo;->people_id:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bke:Ljava/lang/String;

    .line 310
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bni:Ljava/lang/String;

    goto :goto_2

    .line 312
    :cond_3
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/IFlowItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bni:Ljava/lang/String;

    .line 315
    :goto_2
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    .line 316
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bni:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/uc/ark/proxy/l/a;->go(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnk:I

    .line 318
    invoke-static {}, Lcom/uc/ark/base/r/a;->HH()Lcom/uc/ark/base/r/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/ark/base/r/b;->HJ()Z

    .line 322
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bni:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/uc/ark/proxy/l/a;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/ui/vote/c;)V

    .line 323
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bni:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnj:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bke:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lcom/uc/ark/proxy/l/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bni:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/uc/ark/proxy/l/a;->gp(Ljava/lang/String;)Z

    .line 326
    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnk:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->b(ILcom/uc/ark/sdk/components/card/model/VoteInfo;Z)V

    .line 327
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bni:Ljava/lang/String;

    iget p3, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnk:I

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bni:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/ark/proxy/l/a;->gt(Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, Lcom/uc/ark/proxy/l/a;->a(Ljava/lang/String;ILcom/uc/ark/sdk/components/card/model/VoteInfo;)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 434
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 436
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bkL:Z

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 438
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    iget v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnh:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 440
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 441
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bng:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bng:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 442
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bne:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnd:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 424
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bkL:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 419
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bkL:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 429
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bkL:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 414
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bkL:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 399
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 402
    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnl:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 403
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmW:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-wide v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnm:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 405
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmZ:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnd:Landroid/text/TextPaint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v2, p1, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 408
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bng:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnf:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 409
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bng:Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnh:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 356
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->dT(I)V

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    .line 358
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->dT(I)V

    :cond_1
    return-void
.end method

.method public final onThemeChanged()V
    .locals 5

    .line 4146
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->zg()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4147
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnk:I

    if-ne v0, v1, :cond_0

    .line 4148
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    const-string v3, "iflow_vote_card_red_15"

    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->gm(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4149
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmW:Landroid/widget/TextView;

    const-string v3, "iflow_vote_card_red"

    .line 4191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 4149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4150
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmX:Landroid/widget/ImageView;

    const-string v3, "vote_thumbs_up_left_red.svg"

    .line 5090
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4150
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4151
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    const-string v3, "default_gray10"

    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->gm(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4152
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmZ:Landroid/widget/TextView;

    const-string v3, "default_gray25"

    .line 5191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 4152
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4153
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bna:Landroid/widget/ImageView;

    const-string v3, "vote_thumbs_up_right_gray.svg"

    .line 6090
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4153
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 4155
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    const-string v3, "default_gray10"

    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->gm(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4156
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmW:Landroid/widget/TextView;

    const-string v3, "default_gray25"

    .line 6191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 4156
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4157
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmX:Landroid/widget/ImageView;

    const-string v3, "vote_thumbs_up_left_gray.svg"

    .line 7090
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4157
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4158
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    const-string v3, "iflow_vote_card_blue_15"

    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->gm(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4159
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmZ:Landroid/widget/TextView;

    const-string v3, "iflow_vote_card_blue"

    .line 7191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 4159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4160
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bna:Landroid/widget/ImageView;

    const-string v3, "vote_thumbs_up_right_blue.svg"

    .line 8090
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4160
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4163
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmV:Landroid/widget/LinearLayout;

    const-string v3, "iflow_vote_card_red"

    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->gm(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4164
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmW:Landroid/widget/TextView;

    const-string v3, "iflow_vote_card_white"

    .line 8191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 4164
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4165
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmX:Landroid/widget/ImageView;

    const-string v3, "vote_thumbs_up_left_white.svg"

    .line 9090
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4165
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4166
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmY:Landroid/widget/LinearLayout;

    const-string v3, "iflow_vote_card_blue"

    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/ui/vote/i;->gm(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4167
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bmZ:Landroid/widget/TextView;

    const-string v3, "iflow_vote_card_white"

    .line 9191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 4167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4168
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bna:Landroid/widget/ImageView;

    const-string v3, "vote_thumbs_up_right_white.svg"

    .line 10090
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4168
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4171
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnc:Landroid/widget/TextView;

    const-string v3, "iflow_vote_card_blue"

    .line 10191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 4171
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4172
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "iflow_vote_card_red"

    .line 11191
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 4172
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4173
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnb:Landroid/text/SpannableString;

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4174
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnb:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final rt()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bni:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    const/4 v2, 0x0

    .line 336
    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bni:Ljava/lang/String;

    .line 337
    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bnj:Ljava/lang/String;

    .line 338
    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->aJr:Lcom/uc/ark/proxy/l/a;

    .line 339
    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/vote/i;->bke:Ljava/lang/String;

    .line 340
    invoke-interface {v1, v0}, Lcom/uc/ark/proxy/l/a;->gr(Ljava/lang/String;)Z

    .line 342
    invoke-interface {v1, v0}, Lcom/uc/ark/proxy/l/a;->gs(Ljava/lang/String;)V

    return-void
.end method
