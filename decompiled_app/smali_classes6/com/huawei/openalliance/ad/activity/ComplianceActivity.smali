.class public Lcom/huawei/openalliance/ad/activity/ComplianceActivity;
.super Lcom/huawei/openalliance/ad/activity/a;


# static fields
.field private static final m:Ljava/lang/String; = "ComplianceActivity"

.field private static final n:I = 0x2

.field private static o:Lcom/huawei/openalliance/ad/activity/b;


# instance fields
.field private p:Z

.field private final q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/a;-><init>()V

    new-instance v0, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public static Code(Landroid/content/Context;Landroid/view/View;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    .locals 8

    const-string v0, "ComplianceActivity"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const-string v5, "startFeedbackActivity, anchorView.getLocationInWindow [x,y]= %d, %d"

    new-array v6, v3, [Ljava/lang/Object;

    aget v7, v4, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aget v7, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v3, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v3, v3, [I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    aput v6, v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    aput v6, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/huawei/openalliance/ad/activity/a$a;

    invoke-direct {v7, p1, p0, v5}, Lcom/huawei/openalliance/ad/activity/a$a;-><init>(Landroid/view/View;Landroid/content/Context;[I)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {p0, v4, v3, p2, p3}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->Code(Landroid/content/Context;[I[ILcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "start Activity error: %s"

    invoke-static {v0, p0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static Code(Landroid/content/Context;[I[ILcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
    .locals 2

    invoke-static {p3}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "anchor_location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string p1, "anchor_size"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ad()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->ac()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "why_this_ad_url"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dsa_url"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dsa_switch"

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aQ()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aL()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "compliance"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "show_why_this_Ad"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/huawei/openalliance/ad/constant/x;->cU:Landroid/content/ClipData;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static Code(Lcom/huawei/openalliance/ad/activity/b;)V
    .locals 0

    sput-object p0, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->o:Lcom/huawei/openalliance/ad/activity/b;

    return-void
.end method

.method private static Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/t;->Code()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "ComplianceActivity"

    const-string v0, "repeat click too fast"

    invoke-static {p0, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/a;->c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/a;->d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/openalliance/ad/activity/ComplianceActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity$1;-><init>(Lcom/huawei/openalliance/ad/activity/ComplianceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    new-instance v1, Lcom/huawei/openalliance/ad/activity/ComplianceActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity$2;-><init>(Lcom/huawei/openalliance/ad/activity/ComplianceActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->setViewClickListener(Lcom/huawei/hms/ads/fe;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    new-instance v1, Lcom/huawei/openalliance/ad/activity/ComplianceActivity$3;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity$3;-><init>(Lcom/huawei/openalliance/ad/activity/ComplianceActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->setViewClickListener(Lcom/huawei/hms/ads/fe;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static S()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->o:Lcom/huawei/openalliance/ad/activity/b;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 6

    new-instance v0, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "why_this_ad_url"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "compliance"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Lcom/huawei/hms/ads/AdvertiserInfo;

    aput-object v5, v3, v4

    const-class v5, Ljava/util/List;

    invoke-static {v2, v5, v3}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->D(Ljava/util/List;)V

    :cond_0
    const-string v2, "show_why_this_Ad"

    invoke-virtual {v0, v2, v4}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->p:Z

    const-string v2, "dsa_url"

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dsa_switch"

    invoke-virtual {v0, v3, v4}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v3, v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->w(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/a;->B()Z

    move-result v0

    return v0
.end method

.method public Code()V
    .locals 1

    sget v0, Lcom/huawei/hms/ads/base/R$id;->compliance_activity_root:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->i:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/hms/ads/base/R$id;->margin_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->j:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/base/R$id;->compliance_anchor_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->k:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/base/R$id;->top_compliance_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/hms/ads/base/R$id;->top_compliance_iv:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->f:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/hms/ads/base/R$id;->bottom_compliance_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/hms/ads/base/R$id;->bottom_compliance_iv:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public I()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/a;->C()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/activity/a;->a:[I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->Code([I[I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iget-boolean v1, p0, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->p:Z

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->setShowWhyThisAd(Z)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->q:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->setAdContentData(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public V()I
    .locals 1

    sget v0, Lcom/huawei/hms/ads/base/R$layout;->hiad_activity_compliance:I

    return v0
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/a;->finish()V

    sget-object v0, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->o:Lcom/huawei/openalliance/ad/activity/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/activity/b;->V()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->D()V

    sget-object p1, Lcom/huawei/openalliance/ad/activity/ComplianceActivity;->o:Lcom/huawei/openalliance/ad/activity/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/activity/b;->Code()V

    :cond_0
    return-void
.end method
