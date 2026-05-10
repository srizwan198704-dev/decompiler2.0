.class public Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/i;
.implements Lcom/uc/browser/media/player/business/iflow/view/s;


# static fields
.field static final synthetic rz:Z


# instance fields
.field private afQ:Landroid/widget/LinearLayout;

.field private afi:J

.field gKJ:Lcom/uc/browser/media/player/business/iflow/e/d;

.field private gKK:I

.field private gKL:I

.field gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

.field private gKN:Lcom/uc/browser/media/player/business/iflow/d/b;

.field private gKO:Z

.field private mContext:Landroid/content/Context;

.field private vt:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->rz:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;Lcom/uc/browser/media/player/business/iflow/d/b;)V
    .locals 3

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afi:J

    .line 48
    iput-wide v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->vt:J

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKK:I

    .line 51
    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKL:I

    .line 65
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->mContext:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKN:Lcom/uc/browser/media/player/business/iflow/d/b;

    .line 2134
    iget-object p1, p0, Lcom/uc/framework/DefaultWindow;->VP:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2092
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3075
    :cond_0
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/view/p;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/p;-><init>(Landroid/content/Context;)V

    .line 3076
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0401ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/p;->setBackgroundColor(I)V

    .line 4032
    iget-object v0, p1, Lcom/uc/browser/media/player/business/iflow/view/p;->gMJ:Lcom/uc/browser/media/player/business/iflow/view/j;

    .line 4083
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/c;->aeC:Landroid/widget/TextView;

    const/16 v1, 0x7b2

    .line 3077
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 3079
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->kq()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3080
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/l;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/business/iflow/l;-><init>(Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;)V

    .line 5028
    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/p;->gMJ:Lcom/uc/browser/media/player/business/iflow/view/j;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5130
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afQ:Landroid/widget/LinearLayout;

    .line 5131
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afQ:Landroid/widget/LinearLayout;

    const v0, 0x7f0401f0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5132
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5134
    invoke-direct {p0, p3}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->a(Lcom/uc/browser/media/player/business/iflow/d/b;)V

    .line 5135
    new-instance p1, Lcom/uc/browser/media/player/business/iflow/e/d;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p3}, Lcom/uc/browser/media/player/business/iflow/e/d;-><init>(Landroid/content/Context;Lcom/uc/browser/media/player/business/iflow/d/b;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKJ:Lcom/uc/browser/media/player/business/iflow/e/d;

    .line 5136
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKJ:Lcom/uc/browser/media/player/business/iflow/e/d;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 5138
    iget-object p3, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->ks()Lcom/uc/framework/k;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->bW(Z)V

    .line 70
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/bgprocess/DesktopEventObserver;->fr(Landroid/content/Context;)Lcom/uc/browser/bgprocess/DesktopEventObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/browser/bgprocess/DesktopEventObserver;->a(Lcom/uc/browser/bgprocess/i;)V

    .line 71
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(I)I

    move-result p1

    .line 6164
    iput p1, p0, Lcom/uc/framework/aj;->bKw:I

    return-void
.end method

.method private a(Lcom/uc/browser/media/player/business/iflow/d/b;)V
    .locals 7

    .line 105
    invoke-interface {p1}, Lcom/uc/browser/media/player/business/iflow/d/b;->aYQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 107
    new-instance v1, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    .line 108
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    .line 6542
    iget v3, v1, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->mMode:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6543
    iput v4, v1, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->mMode:I

    .line 6544
    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->Db()V

    .line 109
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_2

    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/player/business/iflow/b/e;

    .line 112
    iget-object v5, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->aZh()Lcom/uc/browser/media/player/business/iflow/view/z;

    move-result-object v5

    iget-object v6, v3, Lcom/uc/browser/media/player/business/iflow/b/e;->gKX:Ljava/lang/String;

    .line 113
    invoke-virtual {v5, v6}, Lcom/uc/browser/media/player/business/iflow/view/z;->C(Ljava/lang/CharSequence;)Lcom/uc/browser/media/player/business/iflow/view/z;

    move-result-object v5

    .line 7141
    iput-object v3, v5, Lcom/uc/browser/media/player/business/iflow/view/z;->mTag:Ljava/lang/Object;

    .line 115
    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKN:Lcom/uc/browser/media/player/business/iflow/d/b;

    invoke-interface {v3}, Lcom/uc/browser/media/player/business/iflow/d/b;->aYR()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v4, v2, :cond_1

    .line 117
    iput-boolean v2, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKO:Z

    .line 118
    invoke-virtual {v5, v2}, Lcom/uc/browser/media/player/business/iflow/view/z;->ia(Z)Lcom/uc/browser/media/player/business/iflow/view/z;

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    .line 7348
    iget-object v6, v3, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->a(Lcom/uc/browser/media/player/business/iflow/view/z;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->a(Lcom/uc/browser/media/player/business/iflow/view/s;)V

    .line 124
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    invoke-interface {p1}, Lcom/uc/browser/media/player/business/iflow/d/b;->aYS()V

    :cond_3
    return-void
.end method

.method private aYL()V
    .locals 3

    .line 214
    iget-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKO:Z

    .line 216
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->sT(I)Lcom/uc/browser/media/player/business/iflow/view/z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 219
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/business/iflow/view/z;->ia(Z)Lcom/uc/browser/media/player/business/iflow/view/z;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKN:Lcom/uc/browser/media/player/business/iflow/d/b;

    invoke-interface {v0}, Lcom/uc/browser/media/player/business/iflow/d/b;->aYL()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/business/iflow/view/z;)V
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->aYL()V

    .line 10130
    iget-object p1, p1, Lcom/uc/browser/media/player/business/iflow/view/z;->mTag:Ljava/lang/Object;

    .line 197
    instance-of p1, p1, Lcom/uc/browser/media/player/business/iflow/b/e;

    if-eqz p1, :cond_2

    .line 198
    sget-boolean p1, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->rz:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKM:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 199
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKN:Lcom/uc/browser/media/player/business/iflow/d/b;

    sget v0, Lcom/uc/browser/media/player/business/iflow/d/d;->gLE:I

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKJ:Lcom/uc/browser/media/player/business/iflow/e/d;

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/media/player/business/iflow/d/b;->a(ILcom/uc/browser/media/player/business/iflow/d/c;)V

    :cond_2
    return-void
.end method

.method public final aD(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->vt:J

    return-void

    .line 189
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->vt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 190
    iget-wide v2, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afi:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afi:J

    return-void
.end method

.method public final aYI()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKJ:Lcom/uc/browser/media/player/business/iflow/e/d;

    .line 8043
    iget-object v1, v0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/e/g;->aZa()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_2

    .line 8044
    iget-object v2, v0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/business/iflow/e/g;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, -0x1

    .line 8066
    iget-object v3, v0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

    .line 8278
    iget-object v3, v3, Lcom/uc/browser/media/player/business/iflow/e/g;->gLU:Lcom/uc/browser/media/player/business/iflow/view/x;

    if-eqz v3, :cond_1

    .line 8068
    iget-object v4, v0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    invoke-virtual {v4}, Lcom/uc/browser/media/player/business/iflow/e/b;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 8070
    iget-object v6, v0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    invoke-virtual {v6, v5}, Lcom/uc/browser/media/player/business/iflow/e/b;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8046
    :cond_1
    :goto_1
    iget-object v3, v0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    invoke-virtual {v3}, Lcom/uc/browser/media/player/business/iflow/e/b;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 8047
    iget-object v3, v0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    iget-object v4, v0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Lcom/uc/browser/media/player/business/iflow/e/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLP:Lcom/uc/browser/media/player/business/iflow/e/b;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/iflow/e/b;->getItemIdAtPosition(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/uc/browser/media/player/business/iflow/e/b;->performItemClick(Landroid/view/View;IJ)Z

    :cond_2
    return-void
.end method

.method public final aYJ()Ljava/lang/String;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKJ:Lcom/uc/browser/media/player/business/iflow/e/d;

    .line 9054
    iget-object v1, v0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/e/g;->aZa()I

    move-result v1

    .line 9055
    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/e/d;->gLQ:Lcom/uc/browser/media/player/business/iflow/e/g;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/iflow/e/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 9056
    instance-of v1, v0, Lcom/uc/browser/media/player/business/iflow/b/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9060
    :cond_0
    check-cast v0, Lcom/uc/browser/media/player/business/iflow/b/i;

    .line 9061
    iget-object v0, v0, Lcom/uc/browser/media/player/business/iflow/b/i;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final aYK()V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->aYL()V

    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onAttachedToWindow()V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->vt:J

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    .line 164
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onDetachedFromWindow()V

    .line 165
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/bgprocess/DesktopEventObserver;->fr(Landroid/content/Context;)Lcom/uc/browser/bgprocess/DesktopEventObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/bgprocess/DesktopEventObserver;->b(Lcom/uc/browser/bgprocess/i;)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->vt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 169
    iget-wide v2, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afi:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afi:J

    .line 171
    iget-wide v0, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afi:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 10028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "sexy_iflow"

    const-string v2, "ev_ct"

    .line 10039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_sexy_iflow"

    const-string v3, "ev_ac"

    .line 10053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_video_dur"

    .line 174
    iget-wide v3, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->afi:J

    .line 175
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_played_num"

    iget v3, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKK:I

    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_matched_pre"

    iget v3, p0, Lcom/uc/browser/media/player/business/iflow/VideoIFlowWindow;->gKL:I

    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 180
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
