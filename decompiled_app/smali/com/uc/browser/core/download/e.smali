.class public final Lcom/uc/browser/core/download/e;
.super Lcom/uc/browser/core/download/ed;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/ed;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V

    .line 31
    iget-object p1, p0, Lcom/uc/browser/core/download/e;->eYn:Ljava/util/HashSet;

    const-string p2, "download_wait_time"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final arC()Lcom/uc/browser/core/download/ar;
    .locals 10

    const-string v0, "1"

    .line 53
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "download_feedback_switch"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 55
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    goto :goto_0

    :cond_0
    new-array v3, v2, [I

    fill-array-data v3, :array_1

    :goto_0
    const/16 v4, 0x1b1

    const/4 v5, 0x2

    const/16 v6, 0x1b0

    const/4 v7, 0x1

    const/16 v8, 0x1af

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 65
    new-array v0, v1, [Ljava/lang/String;

    .line 66
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 67
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 68
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x598

    .line 69
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 71
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    .line 72
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 73
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 76
    :goto_1
    new-instance v1, Lcom/uc/browser/core/download/ar;

    invoke-direct {v1}, Lcom/uc/browser/core/download/ar;-><init>()V

    .line 77
    iput-object v3, v1, Lcom/uc/browser/core/download/ar;->eXw:[I

    .line 78
    iput-object v0, v1, Lcom/uc/browser/core/download/ar;->eXx:[Ljava/lang/String;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x4e3e
        0x4e3f
        0x4e40
        0x4e79
    .end array-data

    :array_1
    .array-data 4
        0x4e3e
        0x4e3f
        0x4e40
    .end array-data
.end method

.method protected final arD()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19a

    .line 85
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final arE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onThemeChange()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/uc/browser/core/download/ed;->onThemeChange()V

    return-void
.end method
