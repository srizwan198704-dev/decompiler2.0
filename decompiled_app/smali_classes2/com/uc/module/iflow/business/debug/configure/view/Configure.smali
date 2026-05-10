.class public Lcom/uc/module/iflow/business/debug/configure/view/Configure;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public dBs:Ljava/lang/CharSequence;

.field public jeF:Ljava/lang/Object;

.field public jeH:Ljava/lang/String;

.field jfv:Z

.field public jfw:Lcom/uc/module/iflow/business/debug/configure/view/a;

.field private jfx:Ljava/lang/CharSequence;

.field public jfy:Lcom/uc/module/iflow/business/debug/configure/view/d;

.field private jfz:Z

.field mContext:Landroid/content/Context;

.field private mEnabled:Z

.field public mKey:Ljava/lang/String;

.field public mOrder:I

.field public mType:Ljava/lang/String;

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfv:Z

    const v0, 0x7fffffff

    .line 41
    iput v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mOrder:I

    .line 42
    iput-boolean p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mEnabled:Z

    .line 50
    iput-boolean p2, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfz:Z

    .line 59
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mContext:Landroid/content/Context;

    return-void
.end method

.method private i(Landroid/view/View;Z)V
    .locals 2

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 234
    check-cast p1, Landroid/view/ViewGroup;

    .line 235
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->i(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 376
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 378
    invoke-static {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->writeCacheValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->writeCacheValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public Ij(Ljava/lang/String;)V
    .locals 2

    .line 2411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3131
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mKey:Ljava/lang/String;

    .line 2411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Summary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final aIX()V
    .locals 3

    .line 1096
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jeH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const-string v1, "checking permission"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const-string v0, "F11EEA2364FF52206D4E3E2274E8FA33"

    .line 72
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->callChangeListener(Ljava/lang/Object;)Z

    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->onClick()V

    return-void
.end method

.method public final bCP()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jeF:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->value:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->bL(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->value:Ljava/lang/Object;

    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 294
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jeF:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 295
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jeF:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 294
    :goto_2
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bL(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method bY(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0703d9

    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 250
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, ""

    .line 252
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    .line 255
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 256
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected final callChangeListener(Ljava/lang/Object;)Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfw:Lcom/uc/module/iflow/business/debug/configure/view/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfw:Lcom/uc/module/iflow/business/debug/configure/view/a;

    invoke-interface {v0, p0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/a;->a(Lcom/uc/module/iflow/business/debug/configure/view/Configure;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 4131
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mKey:Ljava/lang/String;

    .line 4407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Summary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->readCacheValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfx:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final notifyChanged()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfy:Lcom/uc/module/iflow/business/debug/configure/view/d;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfy:Lcom/uc/module/iflow/business/debug/configure/view/d;

    invoke-interface {v0}, Lcom/uc/module/iflow/business/debug/configure/view/d;->bCL()V

    :cond_0
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f070469

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1110
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->dBs:Ljava/lang/CharSequence;

    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "iflow_text_color"

    .line 166
    invoke-static {v3}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x7f0703d9

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1195
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfv:Z

    if-eqz v0, :cond_4

    .line 2096
    iget-boolean v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mEnabled:Z

    .line 185
    invoke-direct {p0, p1, v0}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->i(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public onClick()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f09002f

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final persistString(Ljava/lang/String;)Z
    .locals 1

    .line 5131
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->mKey:Ljava/lang/String;

    .line 324
    invoke-static {v0, p1}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfx:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfx:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    :cond_1
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->jfx:Ljava/lang/CharSequence;

    .line 211
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/view/Configure;->value:Ljava/lang/Object;

    return-void
.end method
