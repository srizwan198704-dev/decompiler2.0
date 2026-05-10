.class public final Lcom/uc/browser/core/download/cu;
.super Lcom/uc/browser/core/download/ed;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/ed;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V

    .line 34
    iget-object p1, p0, Lcom/uc/browser/core/download/cu;->eYn:Ljava/util/HashSet;

    const-string p2, "download_wait_time"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final arC()Lcom/uc/browser/core/download/ar;
    .locals 8

    const-string v0, "1"

    .line 54
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "download_feedback_switch"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

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

    const/4 v5, 0x1

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 64
    new-array v0, v1, [Ljava/lang/String;

    .line 65
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 66
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x598

    .line 67
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 69
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 70
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 73
    :goto_1
    new-instance v1, Lcom/uc/browser/core/download/ar;

    invoke-direct {v1}, Lcom/uc/browser/core/download/ar;-><init>()V

    .line 74
    iput-object v3, v1, Lcom/uc/browser/core/download/ar;->eXw:[I

    .line 75
    iput-object v0, v1, Lcom/uc/browser/core/download/ar;->eXx:[Ljava/lang/String;

    return-object v1

    :array_0
    .array-data 4
        0x4e3f
        0x4e40
        0x4e79
    .end array-data

    :array_1
    .array-data 4
        0x4e3f
        0x4e40
    .end array-data
.end method

.method protected final arD()Ljava/lang/String;
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/uc/browser/core/download/cu;->fbg:Lcom/uc/browser/core/download/al;

    const-string v1, "download_wait_time"

    .line 1671
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a2

    .line 82
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1a3

    .line 84
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/browser/core/download/cu;->fbg:Lcom/uc/browser/core/download/al;

    const-string v4, "download_wait_time"

    .line 2671
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3c

    if-gt v3, v4, :cond_1

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/browser/core/download/cu;->fbg:Lcom/uc/browser/core/download/al;

    const-string v5, "download_wait_time"

    .line 3671
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "secs"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/uc/browser/core/download/cu;->fbg:Lcom/uc/browser/core/download/al;

    const-string v6, "download_wait_time"

    .line 4671
    invoke-virtual {v5, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 85
    div-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "mins"

    goto :goto_0

    :goto_1
    aput-object v3, v1, v2

    .line 84
    invoke-static {v0, v1}, Lcom/uc/base/util/l/b;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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

    .line 45
    invoke-super {p0}, Lcom/uc/browser/core/download/ed;->onThemeChange()V

    return-void
.end method
