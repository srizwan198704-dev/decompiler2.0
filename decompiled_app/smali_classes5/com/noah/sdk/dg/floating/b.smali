.class public Lcom/noah/sdk/dg/floating/b;
.super Lcom/noah/sdk/dg/floating/core/a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final k:I = 0x0

.field public static final l:I = 0x1


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/noah/sdk/dg/floating/core/c;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/b;->h:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/noah/sdk/dg/floating/b;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/noah/sdk/dg/floating/s;->g()Lcom/noah/sdk/dg/floating/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->f()Lcom/noah/sdk/dg/floating/core/a;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/dg/floating/r;

    .line 25
    invoke-virtual {v1, p2}, Lcom/noah/sdk/dg/floating/r;->a(Ljava/lang/Runnable;)V

    .line 26
    new-instance p2, Lcom/noah/sdk/dg/floating/b$b;

    invoke-direct {p2, p0, p1, v1}, Lcom/noah/sdk/dg/floating/b$b;-><init>(ZLjava/lang/String;Lcom/noah/sdk/dg/floating/r;)V

    invoke-virtual {v0, p2}, Lcom/noah/sdk/dg/floating/core/c;->a(Lcom/noah/sdk/dg/floating/core/g;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/b;->b:Lcom/noah/sdk/dg/floating/core/c;

    .line 2
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/b;->a:Landroid/content/Context;

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    .line 3
    const-string v1, "noah_flTitleLayout"

    invoke-static {p2, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/b;->b(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/b;->a(Landroid/view/ViewGroup;)V

    .line 7
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/b;->a:Landroid/content/Context;

    const-string v1, "noah_viewBack"

    invoke-static {p2, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/dg/floating/b;->g:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {v0}, Lcom/noah/sdk/dg/util/ActivityUtil;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/sdk/dg/floating/b;->h:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {v0}, Lcom/noah/sdk/dg/util/ActivityUtil;->hidNavigationBar(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/b;->j:Z

    .line 28
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    move-result v1

    .line 29
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCNativeTestMode()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    iput-boolean v1, p0, Lcom/noah/sdk/dg/floating/b;->j:Z

    .line 31
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    iget-boolean v2, p0, Lcom/noah/sdk/dg/floating/b;->j:Z

    invoke-virtual {v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->enableLog(Z)V

    .line 32
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 33
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 34
    iget-boolean v1, p0, Lcom/noah/sdk/dg/floating/b;->j:Z

    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/c;->b(Landroid/content/Context;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 36
    iget-boolean p1, p0, Lcom/noah/sdk/dg/floating/b;->j:Z

    if-nez p1, :cond_3

    .line 37
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->g()Lcom/noah/sdk/dg/floating/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->e()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b;->a:Landroid/content/Context;

    const-string v1, "noah_tvTitle2_parent"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/b;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b;->a:Landroid/content/Context;

    const-string v1, "noah_tvTitle_div2"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/b;->f:Landroid/view/View;

    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b;->a:Landroid/content/Context;

    const-string v1, "noah_tvTitle2"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 14
    const-string v0, "HC"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/b;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/noah/sdk/dg/floating/b;->i:I

    .line 4
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->isDebugEnable()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCNativeTestMode()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/b;->j:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/floating/b;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V

    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getLastSelectTabIndex()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->enableLog()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/noah/logger/util/OSSLog;->disableLog()V

    .line 17
    :goto_0
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setDebugEnable(Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/noah/sdk/dg/floating/b$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/b$a;-><init>(Lcom/noah/sdk/dg/floating/b;)V

    .line 19
    invoke-static {p1, p2, v0}, Lcom/noah/sdk/dg/floating/b;->a(ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->g()Lcom/noah/sdk/dg/floating/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/b;->c()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->f()Lcom/noah/sdk/dg/floating/core/a;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/dg/floating/d;

    .line 22
    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/b;->h:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/noah/sdk/dg/util/ActivityUtil;->showNavigationBar(Landroid/app/Activity;)V

    .line 24
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    iget v1, p0, Lcom/noah/sdk/dg/floating/b;->i:I

    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setLastSelectTabIndex(I)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/b;->a:Landroid/content/Context;

    .line 26
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/b;->b:Lcom/noah/sdk/dg/floating/core/c;

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b;->a:Landroid/content/Context;

    const-string v1, "noah_tvTitle_parent"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/b;->c:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b;->a:Landroid/content/Context;

    const-string v1, "noah_tvTitle_div"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/floating/b;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b;->a:Landroid/content/Context;

    const-string v1, "noah_tvTitle"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 16
    const-string v0, "Noah"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->setEnableEncryptAppRequest(Z)V

    .line 18
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    return-void
.end method

.method public final b(I)Z
    .locals 2

    .line 19
    iget v0, p0, Lcom/noah/sdk/dg/floating/b;->i:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/floating/c;->g()Lcom/noah/sdk/dg/floating/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iput p1, p0, Lcom/noah/sdk/dg/floating/b;->i:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mCurrentTabIndex : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/noah/sdk/dg/floating/b;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Tag"

    .line 21
    .line 22
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "click : 0"

    .line 41
    .line 42
    invoke-static {v3, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/noah/sdk/dg/floating/b;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/b;->d:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/b;->f:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b;->e:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    .line 70
    new-array p1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "click : 1"

    .line 73
    .line 74
    invoke-static {v3, v0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/b;->b(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/b;->d:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/b;->f:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/b;->g:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/b;->b:Lcom/noah/sdk/dg/floating/core/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/core/c;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
