.class public final Lcom/uc/browser/business/defaultbrowser/aa;
.super Lcom/uc/browser/business/defaultbrowser/bb;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/defaultbrowser/ah;


# instance fields
.field private hnM:Lcom/uc/browser/business/defaultbrowser/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/browser/business/defaultbrowser/bb;-><init>(Landroid/content/Context;)V

    .line 1042
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    .line 1043
    new-instance p1, Lcom/uc/browser/business/defaultbrowser/ad;

    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/aa;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/business/defaultbrowser/ad;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/aa;->hnM:Lcom/uc/browser/business/defaultbrowser/bb;

    goto :goto_0

    .line 1044
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_1

    .line 1045
    new-instance p1, Lcom/uc/browser/business/defaultbrowser/ay;

    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/aa;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/business/defaultbrowser/ay;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/aa;->hnM:Lcom/uc/browser/business/defaultbrowser/bb;

    goto :goto_0

    .line 1046
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v0, :cond_2

    .line 1047
    new-instance p1, Lcom/uc/browser/business/defaultbrowser/z;

    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/aa;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/business/defaultbrowser/z;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/aa;->hnM:Lcom/uc/browser/business/defaultbrowser/bb;

    goto :goto_0

    .line 1049
    :cond_2
    new-instance p1, Lcom/uc/browser/business/defaultbrowser/bc;

    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/aa;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/browser/business/defaultbrowser/bc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/business/defaultbrowser/aa;->hnM:Lcom/uc/browser/business/defaultbrowser/bb;

    .line 38
    :goto_0
    iput-object p0, p0, Lcom/uc/browser/business/defaultbrowser/aa;->hoX:Lcom/uc/browser/business/defaultbrowser/ah;

    return-void
.end method

.method private bfK()V
    .locals 3

    .line 134
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.applications.PreferredListSettings"

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/uc/browser/business/defaultbrowser/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final BA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final bfA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/aa;->hnM:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final bfB()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/aa;->hnM:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfB()Z

    move-result v0

    return v0
.end method

.method protected final bfC()Ljava/lang/String;
    .locals 1

    const-string v0, "xiaomi_mask_type"

    return-object v0
.end method

.method protected final bfD()V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/aa;->bgn()V

    return-void
.end method

.method protected final bfE()V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/aa;->bfK()V

    return-void
.end method

.method protected final bfF()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/uc/browser/business/defaultbrowser/aa;->bfK()V

    .line 93
    invoke-virtual {p0}, Lcom/uc/browser/business/defaultbrowser/aa;->bgn()V

    return-void
.end method

.method protected final bfG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final bfH()V
    .locals 0

    return-void
.end method

.method protected final bfI()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/uc/browser/business/defaultbrowser/ae;->bfU()Lcom/uc/browser/business/defaultbrowser/ae;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/defaultbrowser/ae;->BB(Ljava/lang/String;)V

    return-void
.end method

.method protected final bfJ()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/aa;->hnM:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfJ()Z

    move-result v0

    return v0
.end method

.method public final bfL()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 144
    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x4cf

    .line 145
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x4d0

    .line 146
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected final bfM()V
    .locals 0

    return-void
.end method

.method protected final bfy()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/aa;->hnM:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfy()Z

    move-result v0

    return v0
.end method

.method protected final bfz()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/aa;->hnM:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->bfz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final isUCDefaultBrowser()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/browser/business/defaultbrowser/aa;->hnM:Lcom/uc/browser/business/defaultbrowser/bb;

    invoke-virtual {v0}, Lcom/uc/browser/business/defaultbrowser/bb;->isUCDefaultBrowser()Z

    move-result v0

    return v0
.end method
