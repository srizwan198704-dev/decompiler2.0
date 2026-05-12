.class public Lcom/noah/sdk/dg/floating/d;
.super Lcom/noah/sdk/dg/floating/core/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final z:I = 0xc8


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/noah/sdk/common/net/request/c;

.field public c:Landroid/content/Context;

.field public d:Lcom/noah/sdk/dg/floating/core/c;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/CheckBox;

.field public i:Z

.field public j:Landroid/app/ProgressDialog;

.field public k:Ljava/lang/Runnable;

.field public l:Lcom/noah/sdk/dg/view/NoahDebugViewPager;

.field public m:Lcom/noah/sdk/dg/floating/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/noah/sdk/dg/floating/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/widget/CheckBox;

.field public q:Landroid/widget/Spinner;

.field public r:Lcom/noah/sdk/dg/adapter/h;

.field public s:Landroid/widget/EditText;

.field public t:I

.field public u:Landroid/widget/CheckBox;

.field public v:Landroid/widget/Spinner;

.field public w:Lcom/noah/sdk/dg/adapter/h;

.field public x:Landroid/widget/EditText;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "noah_mock"

    .line 9
    .line 10
    const-string v2, "noah"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getDebugToolMockUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/noah/sdk/common/net/request/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/d;->b:Lcom/noah/sdk/common/net/request/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/d;->i:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/noah/sdk/dg/floating/d;->t:I

    .line 30
    .line 31
    iput v0, p0, Lcom/noah/sdk/dg/floating/d;->y:I

    .line 32
    .line 33
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d;->d:Lcom/noah/sdk/dg/floating/core/c;

    .line 2
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v0, "noah_hc_tv_clear_poll_ideas"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    new-instance v0, Lcom/noah/sdk/dg/floating/d$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/d$a;-><init>(Lcom/noah/sdk/dg/floating/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v0, "noah_hc_cbHCEnvSwitch"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d;->e:Landroid/widget/CheckBox;

    .line 5
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCNativeTestMode()Z

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/noah/sdk/dg/floating/d$b;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/d$b;-><init>(Lcom/noah/sdk/dg/floating/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCNativeTestMode(Landroid/content/Context;Z)V

    .line 9
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v0, "noah_hc_edHCEnv"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d;->f:Landroid/widget/EditText;

    .line 10
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v0, "noah_hc_cbNativeMock"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d;->g:Landroid/widget/CheckBox;

    .line 11
    new-instance v0, Lcom/noah/sdk/dg/floating/d$c;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/d$c;-><init>(Lcom/noah/sdk/dg/floating/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->g:Landroid/widget/CheckBox;

    new-instance v0, Lcom/noah/sdk/dg/floating/d$d;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/d$d;-><init>(Lcom/noah/sdk/dg/floating/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v0, "noah_hc_cbXSSMock"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d;->h:Landroid/widget/CheckBox;

    .line 14
    new-instance v0, Lcom/noah/sdk/dg/floating/d$e;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/d$e;-><init>(Lcom/noah/sdk/dg/floating/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->h:Landroid/widget/CheckBox;

    new-instance v0, Lcom/noah/sdk/dg/floating/d$f;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/d$f;-><init>(Lcom/noah/sdk/dg/floating/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/d;->a(Landroid/view/ViewGroup;)V

    .line 17
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v0, "noah_cbDebugXSS"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d;->p:Landroid/widget/CheckBox;

    .line 18
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    const-string v1, "key_debug_sw_xss"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v0, "noah_spAdXSS"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d;->q:Landroid/widget/Spinner;

    .line 20
    new-instance p2, Lcom/noah/sdk/dg/adapter/h;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/h;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d;->r:Lcom/noah/sdk/dg/adapter/h;

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->q:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 22
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v0, "noah_etXSS"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d;->s:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 24
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->s:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    const-string v1, "key_debug_iflow_info_mock"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v0, "noah_cbDebugHCAd"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d;->u:Landroid/widget/CheckBox;

    const/4 p2, -0x1

    .line 26
    const-string v0, "noah_hc_debug_mock_sw"

    invoke-static {p2, v0}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->u:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->u:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    const-string v1, "key_debug_sw_hc"

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v0, "noah_spAdHCAd"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d;->v:Landroid/widget/Spinner;

    .line 30
    new-instance p2, Lcom/noah/sdk/dg/adapter/h;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/h;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/d;->w:Lcom/noah/sdk/dg/adapter/h;

    .line 31
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->v:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 32
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v0, "noah_etHCAd"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/d;->x:Landroid/widget/EditText;

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 34
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p1

    .line 35
    const-string p2, "noah_hc_debug_mock_url"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 37
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/d;->x:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d;->x:Landroid/widget/EditText;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p2

    const-string v0, "key_debug_hc_mock"

    invoke-virtual {p2, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 38
    iget-boolean p1, p0, Lcom/noah/sdk/dg/floating/d;->i:Z

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/d;->h()V

    .line 40
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/d;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v1, "noah_hc_viewpager"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/dg/view/NoahDebugViewPager;

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/d;->l:Lcom/noah/sdk/dg/view/NoahDebugViewPager;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/view/NoahDebugViewPager;->setScrollable(Z)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/noah/sdk/dg/floating/f;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/noah/sdk/dg/floating/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/d;->m:Lcom/noah/sdk/dg/floating/i;

    .line 7
    new-instance p1, Lcom/noah/sdk/dg/floating/h;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/noah/sdk/dg/floating/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/d;->n:Lcom/noah/sdk/dg/floating/i;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->m:Lcom/noah/sdk/dg/floating/i;

    invoke-interface {v0}, Lcom/noah/sdk/dg/floating/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->n:Lcom/noah/sdk/dg/floating/i;

    invoke-interface {v0}, Lcom/noah/sdk/dg/floating/i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->l:Lcom/noah/sdk/dg/view/NoahDebugViewPager;

    new-instance v1, Lcom/noah/sdk/dg/floating/NoahViewPagerAdapter;

    invoke-direct {v1, p1}, Lcom/noah/sdk/dg/floating/NoahViewPagerAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/d;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V

    return-void
.end method

.method public final a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 30
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCNativeTestMode(Landroid/content/Context;Z)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u5207\u6362\u6c47\u5ddd\u6d4b\u8bd5\u73af\u5883: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/noah/sdk/dg/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-virtual {p0, p2}, Lcom/noah/sdk/dg/floating/d;->a(Z)V

    if-eqz p2, :cond_0

    .line 33
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d;->h:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/d;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .line 17
    const-string v0, "admock"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 18
    :cond_0
    const-string p1, "native"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/d;->r:Lcom/noah/sdk/dg/adapter/h;

    iget v6, p0, Lcom/noah/sdk/dg/floating/d;->t:I

    iget-object v7, p0, Lcom/noah/sdk/dg/floating/d;->q:Landroid/widget/Spinner;

    const-string v3, "xss"

    const-string v5, "key_debug_sp_mock_xss_position"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/noah/sdk/dg/floating/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/dg/adapter/h;Ljava/lang/String;ILandroid/widget/Spinner;)V

    .line 20
    iget-object v4, v1, Lcom/noah/sdk/dg/floating/d;->w:Lcom/noah/sdk/dg/adapter/h;

    iget v6, v1, Lcom/noah/sdk/dg/floating/d;->y:I

    iget-object v7, v1, Lcom/noah/sdk/dg/floating/d;->v:Landroid/widget/Spinner;

    const-string v3, "native"

    const-string v5, "key_debug_sp_mock_hc_position"

    invoke-virtual/range {v1 .. v7}, Lcom/noah/sdk/dg/floating/d;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/dg/adapter/h;Ljava/lang/String;ILandroid/widget/Spinner;)V

    .line 21
    const-string p1, "adm"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/noah/sdk/dg/adapter/h;Ljava/lang/String;ILandroid/widget/Spinner;)V
    .locals 7

    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 25
    new-instance v0, Lcom/noah/sdk/dg/bean/m;

    invoke-direct {v0}, Lcom/noah/sdk/dg/bean/m;-><init>()V

    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/bean/m;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3, v5}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 29
    new-instance v0, Lcom/noah/sdk/dg/floating/d$h;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/noah/sdk/dg/floating/d$h;-><init>(Lcom/noah/sdk/dg/floating/d;Lcom/noah/sdk/dg/adapter/h;Ljava/lang/String;ILjava/util/ArrayList;Landroid/widget/Spinner;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getHCNativeTestServerUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/d;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 42
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string v0, "sdk\u8fd8\u6ca1\u521d\u59cb\u5316!"

    invoke-static {v0}, Lcom/noah/sdk/dg/util/c;->a(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->j:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->j:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 47
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCNativeTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getHCNativeTestServerUrl()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/d;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setHCNativeTestServerUrl(Ljava/lang/String;)V

    .line 52
    :cond_2
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/d;->f:Landroid/widget/EditText;

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/d;->i:Z

    if-eqz v0, :cond_9

    .line 54
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->m:Lcom/noah/sdk/dg/floating/i;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v2, "native_api"

    invoke-static {v0, v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugApiType(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->n:Lcom/noah/sdk/dg/floating/i;

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v2, "xss_api"

    invoke-static {v0, v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugApiType(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->u:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v2, "hc_api"

    invoke-static {v0, v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugApiType(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugApiType(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->m:Lcom/noah/sdk/dg/floating/i;

    if-eqz v0, :cond_7

    .line 62
    invoke-interface {v0}, Lcom/noah/sdk/dg/floating/i;->a()V

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->n:Lcom/noah/sdk/dg/floating/i;

    if-eqz v0, :cond_8

    .line 64
    invoke-interface {v0}, Lcom/noah/sdk/dg/floating/i;->a()V

    .line 65
    :cond_8
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/d;->o:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugMappingData(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 66
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/d;->g()V

    .line 67
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/d;->f()V

    .line 68
    const-string v0, "\u4fdd\u5b58\u914d\u7f6e\u6210\u529f"

    invoke-static {v0}, Lcom/noah/sdk/dg/util/c;->a(Ljava/lang/String;)V

    .line 69
    :cond_9
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/d;->n:Lcom/noah/sdk/dg/floating/i;

    .line 70
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/d;->m:Lcom/noah/sdk/dg/floating/i;

    .line 71
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    .line 72
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/d;->d:Lcom/noah/sdk/dg/floating/core/c;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/d;->i:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugLoopPosition(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "\u91cd\u7f6e\u8f6e\u8be2\u521b\u610fID"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/noah/sdk/dg/util/c;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/d;->b:Lcom/noah/sdk/common/net/request/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/noah/sdk/dg/floating/d$g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/d$g;-><init>(Lcom/noah/sdk/dg/floating/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key_debug_hc_mock"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/d;->u:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "key_debug_sw_hc"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/d;->v:Landroid/widget/Spinner;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/noah/sdk/dg/bean/m;

    .line 42
    .line 43
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const-string v4, "key_debug_hc_project_mock"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/noah/sdk/dg/bean/m;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/noah/sdk/dg/bean/m;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v4, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/d;->u:Landroid/widget/CheckBox;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const-string v1, "https://oneapi.alibaba-inc.com/mock/noah_sdk/{cd_config}?_tag={param}"

    .line 87
    .line 88
    const-string v3, "{cd_config}"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "{param}"

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "key_debug_hc_mock_api_url"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/d;->s:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "key_debug_iflow_info_mock"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/d;->p:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v3, "key_debug_sw_xss"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->q:Landroid/widget/Spinner;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/noah/sdk/dg/bean/m;

    .line 42
    .line 43
    const-string v1, "key_debug_iflow_info_project_mock"

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/m;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/noah/sdk/dg/bean/m;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v1, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->p:Landroid/widget/CheckBox;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "https://oneapi.alibaba-inc.com/mock/noah_sdk/{cd_config}?_tag={param}"

    .line 87
    .line 88
    const-string v4, "{cd_config}"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "{param}"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "key_debug_xss_mock_api_url"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;->NOAH_MOCK_XSS_AD:Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/d;->p:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/noah/sdk/business/engine/a;->a(Lcom/noah/api/IAdCommonParamProvider$AppCommonParamsMethod;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/ActivityUtil;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/d;->j:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->j:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u6570\u636e..."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d;->j:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p3, p1, -0x1

    .line 28
    .line 29
    invoke-interface {p2, p3, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method
