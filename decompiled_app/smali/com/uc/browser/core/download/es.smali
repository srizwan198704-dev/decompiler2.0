.class public final Lcom/uc/browser/core/download/es;
.super Lcom/uc/browser/core/download/ed;
.source "ProGuard"


# instance fields
.field private fdS:[I

.field public fdT:Z

.field public fdU:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/ed;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/al;)V

    const/4 p1, 0x0

    .line 1049
    iput-object p1, p0, Lcom/uc/browser/core/download/es;->fdS:[I

    .line 41
    iget-object p1, p0, Lcom/uc/browser/core/download/es;->eYn:Ljava/util/HashSet;

    const-string p2, "download_speed"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Lcom/uc/browser/core/download/es;->eYn:Ljava/util/HashSet;

    const-string p2, "download_speed_low_ratio"

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final arC()Lcom/uc/browser/core/download/ar;
    .locals 8

    const-string v0, "1"

    .line 93
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "download_feedback_switch"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 95
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

    .line 104
    new-array v0, v1, [Ljava/lang/String;

    .line 105
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 106
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x598

    .line 107
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 109
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 110
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 113
    :goto_1
    new-instance v1, Lcom/uc/browser/core/download/ar;

    invoke-direct {v1}, Lcom/uc/browser/core/download/ar;-><init>()V

    .line 114
    iput-object v3, v1, Lcom/uc/browser/core/download/ar;->eXw:[I

    .line 115
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
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/uc/browser/core/download/es;->fbg:Lcom/uc/browser/core/download/al;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/es;->fbg:Lcom/uc/browser/core/download/al;

    const-string v1, "download_speed"

    .line 2655
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpg-double v2, v0, v2

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    if-gez v2, :cond_1

    div-double/2addr v0, v3

    const-string v2, "K/s"

    goto :goto_0

    :cond_1
    const-string v2, "M/s"

    div-double/2addr v0, v3

    div-double/2addr v0, v3

    .line 183
    :goto_0
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final arE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final atJ()Ljava/lang/CharSequence;
    .locals 11

    .line 3129
    iget-object v0, p0, Lcom/uc/browser/core/download/es;->fbg:Lcom/uc/browser/core/download/al;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v4, ""

    .line 3130
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3133
    :cond_0
    iget-boolean v0, p0, Lcom/uc/browser/core/download/es;->fdT:Z

    if-eqz v0, :cond_1

    .line 3134
    new-array v0, v2, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v0, v1

    const/16 v4, 0x828

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    goto/16 :goto_1

    .line 3137
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/es;->fbg:Lcom/uc/browser/core/download/al;

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/al;->nA(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/download/es;->fbg:Lcom/uc/browser/core/download/al;

    .line 3138
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/al;->nA(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/plugin/intl/DownloadTaskSpeedInfo;->asT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3139
    new-array v0, v2, [Ljava/lang/String;

    const/16 v4, 0x1a0

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, ""

    aput-object v4, v0, v3

    goto/16 :goto_1

    .line 3141
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/es;->fbg:Lcom/uc/browser/core/download/al;

    const-string v4, "download_speed"

    .line 3655
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    .line 3144
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/es;->arD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v4, ""

    aput-object v4, v0, v3

    goto :goto_1

    .line 3146
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/es;->fbg:Lcom/uc/browser/core/download/al;

    const-string v6, "download_speed_low_ratio"

    .line 3674
    invoke-virtual {v0, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-double v6, v0

    mul-double v6, v6, v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    cmpg-double v0, v4, v8

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    if-gez v0, :cond_4

    div-double/2addr v6, v8

    div-double/2addr v4, v8

    const-string v0, "K"

    goto :goto_0

    :cond_4
    const-string v0, "M"

    div-double/2addr v6, v8

    div-double/2addr v6, v8

    div-double/2addr v4, v8

    div-double/2addr v4, v8

    .line 3161
    :goto_0
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0.0"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 3162
    new-array v9, v2, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 3163
    invoke-virtual {v8, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " + "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3164
    invoke-virtual {v8, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/s"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    move-object v0, v9

    .line 4120
    :goto_1
    iget-object v4, p0, Lcom/uc/browser/core/download/es;->fdS:[I

    if-nez v4, :cond_5

    .line 4121
    new-array v2, v2, [I

    const-string v4, "download_task_recivespeed_text_normal"

    .line 4122
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v1

    const-string v1, "download_task_recivespeed_text_highlight"

    .line 4123
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v2, v3

    iput-object v2, p0, Lcom/uc/browser/core/download/es;->fdS:[I

    .line 4125
    :cond_5
    iget-object v1, p0, Lcom/uc/browser/core/download/es;->fdS:[I

    .line 195
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/es;->a([Ljava/lang/String;[I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/uc/browser/core/download/ed;->onThemeChange()V

    const/4 v0, 0x0

    .line 2049
    iput-object v0, p0, Lcom/uc/browser/core/download/es;->fdS:[I

    return-void
.end method
