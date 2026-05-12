.class public Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/huawei/hms/ads/lt;
.implements Lcom/huawei/hms/ads/me;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$a;
    }
.end annotation


# instance fields
.field private B:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

.field private C:Lcom/huawei/openalliance/ad/inter/listeners/b;

.field protected Code:Lcom/huawei/hms/ads/ej;

.field private D:Lcom/huawei/hms/ads/jc;

.field private F:Lcom/huawei/openalliance/ad/inter/listeners/a;

.field private I:I

.field private L:Lcom/huawei/openalliance/ad/views/SloganView;

.field private S:Lcom/huawei/hms/ads/ft;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/huawei/hms/ads/lv;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;

.field private f:Lcom/huawei/openalliance/ad/views/PPSLabelView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:J

.field private l:I

.field private final m:Ljava/lang/String;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$a;

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->I:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->h:I

    iput v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip_btn_delay_id_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->m:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->o:Z

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->p:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->q:I

    const v0, 0x3e3851ec    # 0.18f

    iput v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->s:F

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->I:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->h:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip_btn_delay_id_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->o:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->p:Z

    const/4 p2, 0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->q:I

    const p2, 0x3e3851ec    # 0.18f

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->s:F

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->I:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->h:I

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->l:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip_btn_delay_id_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->o:Z

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->p:Z

    const/4 p2, 0x1

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->q:I

    const p2, 0x3e3851ec    # 0.18f

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->s:F

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private Code(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->V(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->Code:Lcom/huawei/hms/ads/ej;

    new-instance v0, Lcom/huawei/hms/ads/iq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/huawei/hms/ads/iq;-><init>(Landroid/content/Context;Lcom/huawei/hms/ads/lt;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->D:Lcom/huawei/hms/ads/jc;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->Code:Lcom/huawei/hms/ads/ej;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ej;->ad()I

    move-result p1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->l:I

    return-void
.end method

.method private Code(Lcom/huawei/hms/ads/lv;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->r:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$a;

    invoke-direct {v1, p1}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$a;-><init>(Lcom/huawei/hms/ads/lv;)V

    iput-object v1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->r:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$a;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->r:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$a;

    invoke-static {p1, v1, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->p:Z

    return p1
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->e:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->l:I

    const/4 v1, 0x1

    const-string v2, "SmartScreenSplashView"

    const/4 v3, 0x0

    if-lez v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%d delay, skip btn show"

    invoke-static {v2, v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$1;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$1;-><init>(Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->m:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->l:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const-string v0, "direct show skip hint"

    invoke-static {v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->p:Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->e:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->f:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->f:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v3, p1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setDataAndRefreshUi(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->f:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->l()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/metadata/AdSource;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->f:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->l()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/beans/metadata/AdSource;->Code(Ljava/util/List;)Lcom/huawei/openalliance/ad/beans/metadata/AdSource;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->V(Lcom/huawei/openalliance/ad/beans/metadata/AdSource;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->f:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->f:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->f:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->setVisibility(I)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->g:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;)Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->e:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;

    return-object p0
.end method

.method private V(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/z;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_view_tv_splash_ad_elderly:I

    :goto_0
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_0
    sget v0, Lcom/huawei/hms/ads/splash/R$layout;->hiad_view_tv_splash_ad:I

    goto :goto_0

    :goto_1
    sget p1, Lcom/huawei/hms/ads/splash/R$id;->rl_splash_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->i:Landroid/widget/RelativeLayout;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_logo_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->j:Landroid/widget/RelativeLayout;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_skip_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->d:Landroid/widget/TextView;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_count_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->e:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSLabelView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->f:Lcom/huawei/openalliance/ad/views/PPSLabelView;

    sget p1, Lcom/huawei/hms/ads/splash/R$id;->hiad_ad_source:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->g:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private setVisibleAndBringToFont(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Code(I)V
    .locals 2

    invoke-static {p1, p0}, Lcom/huawei/hms/ads/fq;->Code(ILcom/huawei/hms/ads/lt;)Lcom/huawei/hms/ads/fp;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->S:Lcom/huawei/hms/ads/ft;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->C:Lcom/huawei/openalliance/ad/inter/listeners/b;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ft;->Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->S:Lcom/huawei/hms/ads/ft;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->F:Lcom/huawei/openalliance/ad/inter/listeners/a;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ft;->Code(Lcom/huawei/openalliance/ad/inter/listeners/a;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->S:Lcom/huawei/hms/ads/ft;

    iget v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->I:I

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ft;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->S:Lcom/huawei/hms/ads/ft;

    iget-wide v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->k:J

    invoke-interface {p1, v0, v1}, Lcom/huawei/hms/ads/ft;->V(J)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->S:Lcom/huawei/hms/ads/ft;

    invoke-interface {p1}, Lcom/huawei/hms/ads/ft;->q()V

    return-void
.end method

.method public Code(IILjava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public Code(IZ)V
    .locals 0

    return-void
.end method

.method public Code(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public Code(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iput p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->h:I

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/lv;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bg;->D(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "SmartScreenSplashView"

    if-eqz p2, :cond_0

    const-string p1, "showAdView - activity finished, not add view"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->c:Lcom/huawei/hms/ads/lv;

    iget v1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->q:I

    invoke-interface {p1, v1}, Lcom/huawei/hms/ads/lv;->setAudioFocusType(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->c:Lcom/huawei/hms/ads/lv;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->Code(Lcom/huawei/hms/ads/lv;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->i:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const-string v1, "showAdView, remove adView."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->j:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->setVisibleAndBringToFont(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->setVisibleAndBringToFont(Landroid/view/View;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/mg;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/huawei/hms/ads/ie;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->Code:Lcom/huawei/hms/ads/ej;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/ads/ie;-><init>(Lcom/huawei/hms/ads/ej;Lcom/huawei/hms/ads/mg;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ip;->V()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->L:Lcom/huawei/openalliance/ad/views/SloganView;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/SloganView;->setSloganShowListener(Lcom/huawei/hms/ads/mg;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->L:Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/SloganView;->Code()V

    goto :goto_1

    :cond_1
    const-string v0, "SmartScreenSplashView"

    const-string v1, "create default slogan"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/huawei/hms/ads/splash/R$drawable;->hiad_default_slogan:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->setSloganResId(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->L:Lcom/huawei/openalliance/ad/views/SloganView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 4

    const-string p2, "showLabelView and logo."

    const-string v0, "SmartScreenSplashView"

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->e:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->l()I

    move-result p2

    const/16 v2, 0x9

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->n:J

    long-to-float p2, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p2, p2, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->e:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;

    int-to-float v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code(FLjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->F()V

    :cond_1
    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->j:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->b:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "show logo, visibility: %s"

    invoke-static {v0, v1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->b:Landroid/view/View;

    iget v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public I(I)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "SmartScreenSplashView"

    const-string v4, "update left time, total: %s, left: %s"

    invoke-static {v2, v4, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    add-int/lit8 v3, p1, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    int-to-double v3, v3

    long-to-double v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/utils/am;->Code(Ljava/lang/Double;II)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v0

    double-to-int v3, v2

    :cond_0
    const/16 v0, 0x64

    if-lt v3, v0, :cond_1

    const/16 v3, 0x64

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->e:Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;

    if-eqz v0, :cond_2

    int-to-float v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/views/PPSCircleProgressBar;->Code(FLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public V(I)Lcom/huawei/hms/ads/lv;
    .locals 6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->B:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->B:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I()I

    move-result v4

    const/16 v5, 0x12

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/huawei/openalliance/ad/views/PPSVideoView;-><init>(Landroid/content/Context;IIII)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->setHideSoundIcon(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->setIgnoreSoundCtrl(Z)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->s:F

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->setStartVol(F)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSImageView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->L:Lcom/huawei/openalliance/ad/views/SloganView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/SloganView;->V()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public destroyView()V
    .locals 2

    const-string v0, "SmartScreenSplashView"

    const-string v1, "destroyView "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->c:Lcom/huawei/hms/ads/lv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/me;->destroyView()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchKeyEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartScreenSplashView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->S:Lcom/huawei/hms/ads/ft;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/huawei/hms/ads/ft;->Code(II)V

    :cond_0
    return v1
.end method

.method public getAdListener()Lcom/huawei/openalliance/ad/inter/listeners/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->C:Lcom/huawei/openalliance/ad/inter/listeners/b;

    return-object v0
.end method

.method public getAdSlotParam()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->B:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->B:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public getAudioFocusType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOpenMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getStartMaxVol()F
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->s:F

    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SmartScreenSplashView"

    const-string v3, "onKeyDown, keyCode: %s"

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->S:Lcom/huawei/hms/ads/ft;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2, v2}, Lcom/huawei/hms/ads/ft;->Code(II)V

    :cond_0
    return v2
.end method

.method public pauseView()V
    .locals 4

    const-string v0, "pauseView "

    const-string v1, "SmartScreenSplashView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->c:Lcom/huawei/hms/ads/lv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/me;->pauseView()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->r:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->r:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->r:Lcom/huawei/openalliance/ad/views/SmartScreenSplashView$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "unregister err: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeView()V
    .locals 2

    const-string v0, "SmartScreenSplashView"

    const-string v1, "resumeView "

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->c:Lcom/huawei/hms/ads/lv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hms/ads/me;->resumeView()V

    :cond_0
    return-void
.end method

.method public setAdActionListener(Lcom/huawei/openalliance/ad/inter/listeners/a;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->F:Lcom/huawei/openalliance/ad/inter/listeners/a;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->S:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ft;->Code(Lcom/huawei/openalliance/ad/inter/listeners/a;)V

    :cond_0
    return-void
.end method

.method public setAdListener(Lcom/huawei/openalliance/ad/inter/listeners/b;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->C:Lcom/huawei/openalliance/ad/inter/listeners/b;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->D:Lcom/huawei/hms/ads/jc;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/jc;->Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->S:Lcom/huawei/hms/ads/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ft;->Code(Lcom/huawei/openalliance/ad/inter/listeners/b;)V

    :cond_0
    return-void
.end method

.method public setAdSlotParam(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/d;->B(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/d;->C(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Z(I)V

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->I(I)V

    iget v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->L(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Z(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/HiAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/HiAd;->isNewProcess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/d;->L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->B(Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->B:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/g;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/h;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/openalliance/ad/inter/g;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/huawei/openalliance/ad/inter/g;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/g;->I(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    :cond_2
    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 1

    iput p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->q:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->c:Lcom/huawei/hms/ads/lv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/lv;->setAudioFocusType(I)V

    :cond_0
    return-void
.end method

.method public setLinkedSupportMode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->I:I

    return-void
.end method

.method public setLogo(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->Code(Landroid/view/View;I)V

    return-void
.end method

.method public setSloganResId(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SmartScreenSplashView"

    const-string v0, "setSloganResId - activity finished, not add view"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->B:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->L:Lcom/huawei/openalliance/ad/views/SloganView;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->B:Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->V()I

    move-result v2

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/huawei/openalliance/ad/views/SloganView;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->L:Lcom/huawei/openalliance/ad/views/SloganView;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->L:Lcom/huawei/openalliance/ad/views/SloganView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/SloganView;->V()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/huawei/hms/ads/dv;

    const-string v0, "Must invoke SplashAdView\'s setAdSlotParam method before invoke setSloganResId method"

    invoke-direct {p1, v0}, Lcom/huawei/hms/ads/dv;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSloganView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setStartMaxVol(F)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "SmartScreenSplashView"

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v3, v5

    const-string v5, "music max %s, current %s\uff0c maxVol\uff1a %s"

    invoke-static {v1, v5, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v2, v2

    mul-float v3, v2, v0

    int-to-float v4, v4

    mul-float v4, v4, v0

    mul-float v4, v4, p1

    cmpg-float p1, v3, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {}, Lcom/huawei/hms/ads/fh;->Code()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p1, v6

    const-string v2, "maxVol end: %s"

    invoke-static {v1, v2, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iput v0, p0, Lcom/huawei/openalliance/ad/views/SmartScreenSplashView;->s:F

    return-void

    :cond_3
    :goto_1
    const-string p1, "valid max vol is from 0.0 to 1.0"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
