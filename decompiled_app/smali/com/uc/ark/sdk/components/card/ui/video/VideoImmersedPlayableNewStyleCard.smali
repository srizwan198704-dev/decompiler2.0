.class public Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;
.super Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field public amV:Landroid/view/View;

.field private bkI:Landroid/widget/RelativeLayout;

.field private bkJ:Landroid/widget/LinearLayout;

.field public bkK:Landroid/view/View;

.field public bkL:Z

.field private bkM:Ljava/lang/Runnable;

.field public bkN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 257
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/video/f;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/video/f;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkL:Z

    .line 35
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkN:Z

    return-void
.end method


# virtual methods
.method public final bv(Landroid/content/Context;)V
    .locals 4

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkI:Landroid/widget/RelativeLayout;

    .line 44
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkI:Landroid/widget/RelativeLayout;

    invoke-super {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->t(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1122
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->bkH:Z

    .line 46
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkJ:Landroid/widget/LinearLayout;

    .line 47
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkJ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkJ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkI:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->bv(Landroid/content/Context;)V

    .line 55
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    .line 56
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    const-string v0, "video_immersed_cover_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkI:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkK:Landroid/view/View;

    .line 60
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkK:Landroid/view/View;

    const-string v0, "video_immersed_cover_color"

    .line 2191
    invoke-static {v0, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkK:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Lcom/uc/ark/sdk/components/card/ui/video/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/video/j;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/ui/video/j;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;)V

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/card/ui/video/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/video/r;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/ui/video/r;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;)V

    .line 2378
    iput-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/p;->bkt:Lcom/uc/ark/sdk/components/card/ui/video/aa;

    .line 93
    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    const-string v0, "default_white"

    .line 3236
    iput-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->bjV:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    const-string v0, "default_white"

    .line 3326
    iput-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/g;->bkg:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 122
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 123
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->amV:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 124
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkK:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkL:Z

    .line 126
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkN:Z

    .line 127
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bs(Z)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 105
    invoke-static {}, Lcom/uc/ark/sdk/c/b;->isNightMode()Z

    move-result v0

    .line 106
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoPlayableNewStyleCard;->onThemeChanged()V

    if-nez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "video_immersed_bg"

    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->setBackgroundColor(I)V

    .line 109
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 4299
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->bko:Lcom/uc/ark/sdk/components/card/ui/widget/z;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/z;->setTextColor(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    const-string v1, "default_white"

    const/4 v2, 0x0

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/card/ui/video/g;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkG:Lcom/uc/ark/sdk/components/card/ui/video/g;

    const-string v1, "lottie/card_like/transparent/data.json"

    .line 5389
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/video/g;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/video/g;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    .line 6170
    iget-object v2, v2, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGj:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_1

    .line 5390
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/g;->avl:Lcom/uc/ark/extend/subscription/module/wemedia/card/af;

    .line 7170
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/af;->bGj:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5390
    sget v2, Lcom/airbnb/lottie/h;->das:I

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final qk()V
    .locals 0

    return-void
.end method

.method protected final t(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 234
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final yN()V
    .locals 4

    .line 243
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 244
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 245
    sget v1, Lcom/uc/ark/sdk/b/i;->aWv:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 246
    sget v1, Lcom/uc/ark/sdk/b/i;->aZR:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 247
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 248
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final yW()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkK:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 133
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkM:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/video/i;

    invoke-direct {v0, p0}, Lcom/uc/ark/sdk/components/card/ui/video/i;-><init>(Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkM:Ljava/lang/Runnable;

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkK:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkK:Landroid/view/View;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkM:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final yX()V
    .locals 2

    .line 221
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->bkN:Z

    .line 223
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getRecoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->zA()Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoImmersedPlayableNewStyleCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, p0, v1}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
