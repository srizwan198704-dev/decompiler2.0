.class public Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;
.super Lcom/uc/module/iflow/business/debug/configure/view/Configure;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private aQM:Z

.field private jfE:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->mContext:Landroid/content/Context;

    return-void
.end method

.method private kp(Z)Z
    .locals 4

    .line 91
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->aQM:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 92
    iget-boolean v3, p0, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->jfE:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    return v1

    .line 93
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->aQM:Z

    .line 94
    iget-boolean v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->aQM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->value:Ljava/lang/Object;

    .line 95
    iput-boolean v2, p0, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->jfE:Z

    .line 3131
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mKey:Ljava/lang/String;

    .line 2305
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->aQM:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->notifyChanged()V

    :cond_3
    return v0
.end method


# virtual methods
.method public final Ij(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->Ij(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bL(Ljava/lang/Object;)V
    .locals 0

    .line 119
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 123
    :goto_0
    invoke-direct {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->kp(Z)Z

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0703db

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Landroid/widget/Checkable;

    .line 2112
    iget-boolean v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->aQM:Z

    .line 79
    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->bY(Landroid/view/View;)V

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->onClick()V

    .line 1112
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->aQM:Z

    xor-int/lit8 v0, v0, 0x1

    .line 52
    invoke-direct {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->kp(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->aQM:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->callChangeListener(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/SwitchConfigure;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f09002f

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0704f2

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f090033

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-object p1
.end method
