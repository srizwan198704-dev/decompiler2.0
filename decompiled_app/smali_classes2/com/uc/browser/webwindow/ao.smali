.class public final Lcom/uc/browser/webwindow/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/IStatisticListener;


# instance fields
.field private gdF:I

.field private gdG:I

.field private gdH:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/uc/browser/webwindow/ao;->gdF:I

    .line 35
    iput v0, p0, Lcom/uc/browser/webwindow/ao;->gdG:I

    return-void
.end method


# virtual methods
.method public final notifyStatics(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "core_2_shell_ad_filter_result"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p2}, Lcom/uc/browser/business/advfilter/bi;->Z(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final notifyStatics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "backforward_info_statistics"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-static {p2}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "StatsModel.addCustomStats("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final notifyStatics(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_a

    const-string v0, "Ajax_Pv_Key"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1153
    array-length v1, p2

    .line 1154
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1158
    aget-object v4, p2, v3

    if-eqz v4, :cond_0

    .line 1159
    aget-object v4, p2, v3

    check-cast v4, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 1161
    array-length v5, v4

    if-ne v5, p1, :cond_0

    .line 1162
    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1163
    aput v4, v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1119
    :cond_2
    array-length v1, v2

    .line 1120
    new-array v3, v1, [Ljava/lang/Object;

    .line 1123
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_3

    .line 1125
    aput v5, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v1, :cond_6

    :goto_3
    sub-int v7, v1, v5

    if-ge v6, v7, :cond_5

    add-int/lit8 v7, v6, -0x1

    .line 1132
    aget v8, v2, v7

    aget v9, v2, v6

    if-le v8, v9, :cond_4

    .line 1133
    aget v8, v2, v6

    .line 1134
    aget v9, v2, v7

    aput v9, v2, v6

    .line 1135
    aput v8, v2, v7

    .line 1137
    aget v8, v4, v6

    .line 1138
    aget v9, v4, v7

    aput v9, v4, v6

    .line 1139
    aput v8, v4, v7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    .line 1145
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "index is: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    aget v5, v4, v2

    aget-object v5, p2, v5

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    .line 69
    :goto_5
    array-length v1, v3

    if-ge p2, v1, :cond_a

    const-string v1, "jqk_2"

    .line 71
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 74
    aget-object v1, v3, p2

    if-eqz v1, :cond_9

    .line 75
    aget-object v1, v3, p2

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 78
    array-length v2, v1

    if-ne v2, p1, :cond_9

    .line 79
    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestTime= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " dataLength= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    iget v4, p0, Lcom/uc/browser/webwindow/ao;->gdH:I

    if-eq v2, v4, :cond_9

    .line 87
    iget v4, p0, Lcom/uc/browser/webwindow/ao;->gdG:I

    sub-int v4, v2, v4

    const/16 v5, 0x3e8

    if-le v4, v5, :cond_8

    .line 90
    iput v2, p0, Lcom/uc/browser/webwindow/ao;->gdG:I

    .line 91
    iput v0, p0, Lcom/uc/browser/webwindow/ao;->gdF:I

    .line 94
    :cond_8
    iget v4, p0, Lcom/uc/browser/webwindow/ao;->gdF:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/uc/browser/webwindow/ao;->gdF:I

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Dc="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/uc/browser/webwindow/ao;->gdF:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/uc/browser/webwindow/ao;->gdF:I

    const/16 v4, 0x1000

    if-le v1, v4, :cond_9

    .line 101
    invoke-static {}, Lcom/UCMobile/model/StatsModel;->ajM()V

    const-string v1, "jqk_1"

    .line 102
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 104
    iput v0, p0, Lcom/uc/browser/webwindow/ao;->gdF:I

    .line 105
    iput v2, p0, Lcom/uc/browser/webwindow/ao;->gdG:I

    .line 106
    iput v2, p0, Lcom/uc/browser/webwindow/ao;->gdH:I

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method
