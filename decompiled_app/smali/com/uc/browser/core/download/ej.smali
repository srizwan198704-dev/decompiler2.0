.class public final Lcom/uc/browser/core/download/ej;
.super Lcom/uc/browser/core/download/ed;
.source "ProGuard"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/ed;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V

    .line 36
    iget-object p1, p0, Lcom/uc/browser/core/download/ej;->eYn:Ljava/util/HashSet;

    const-string p2, "download_retry_times"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/uc/browser/core/download/ej;->eYn:Ljava/util/HashSet;

    const-string p2, "download_max_retry_times"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final arC()Lcom/uc/browser/core/download/ar;
    .locals 12

    const-string v0, "1"

    .line 57
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "download_feedback_switch"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 59
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    goto :goto_0

    :cond_0
    new-array v3, v2, [I

    fill-array-data v3, :array_1

    :goto_0
    const/16 v4, 0x1b1

    const/4 v5, 0x3

    const/16 v6, 0x1b0

    const/4 v7, 0x2

    const/16 v8, 0x1af

    const/4 v9, 0x1

    const/16 v10, 0x1ad

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 72
    new-array v0, v1, [Ljava/lang/String;

    .line 73
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    .line 74
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 75
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 76
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x598

    .line 77
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 79
    invoke-static {v10}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    .line 80
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 81
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 82
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 85
    :goto_1
    new-instance v1, Lcom/uc/browser/core/download/ar;

    invoke-direct {v1}, Lcom/uc/browser/core/download/ar;-><init>()V

    .line 86
    iput-object v3, v1, Lcom/uc/browser/core/download/ar;->eXw:[I

    .line 87
    iput-object v0, v1, Lcom/uc/browser/core/download/ar;->eXx:[Ljava/lang/String;

    return-object v1

    :array_0
    .array-data 4
        0x4e3c
        0x4e3e
        0x4e3f
        0x4e40
        0x4e79
    .end array-data

    :array_1
    .array-data 4
        0x4e3c
        0x4e3e
        0x4e3f
        0x4e40
    .end array-data
.end method

.method protected final arD()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19c

    .line 94
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final arE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final atJ()Ljava/lang/CharSequence;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/download/ej;->fbg:Lcom/uc/browser/core/download/al;

    const/16 v1, 0x19c

    .line 1094
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->uq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_task_recivespeed_text_normal_inter"

    .line 2092
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 104
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/ej;->av(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/uc/browser/core/download/ed;->onThemeChange()V

    return-void
.end method
