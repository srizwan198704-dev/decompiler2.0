.class public final Lcom/uc/browser/core/download/bq;
.super Lcom/uc/browser/core/download/ed;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/ed;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V

    return-void
.end method


# virtual methods
.method public final arC()Lcom/uc/browser/core/download/ar;
    .locals 4

    const/4 v0, 0x4

    .line 47
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    const/16 v2, 0x1af

    .line 54
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x1b0

    .line 55
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x1b1

    .line 56
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/16 v2, 0x598

    .line 57
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 72
    new-instance v2, Lcom/uc/browser/core/download/ar;

    invoke-direct {v2}, Lcom/uc/browser/core/download/ar;-><init>()V

    .line 73
    iput-object v1, v2, Lcom/uc/browser/core/download/ar;->eXw:[I

    .line 74
    iput-object v0, v2, Lcom/uc/browser/core/download/ar;->eXx:[Ljava/lang/String;

    return-object v2

    :array_0
    .array-data 4
        0x4e3e
        0x4e3f
        0x4e40
        0x4e79
    .end array-data
.end method

.method protected final arD()Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/uc/browser/core/download/bq;->fbg:Lcom/uc/browser/core/download/al;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/uc/browser/core/download/bq;->fbg:Lcom/uc/browser/core/download/al;

    const-string v1, "download_errortype"

    .line 1709
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/uc/browser/core/download/z;->ug(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5cd

    .line 96
    :goto_0
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final arE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final atJ()Ljava/lang/CharSequence;
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/uc/browser/core/download/bq;->arD()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_task_error_reason"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/bq;->av(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/uc/browser/core/download/ed;->onThemeChange()V

    return-void
.end method
