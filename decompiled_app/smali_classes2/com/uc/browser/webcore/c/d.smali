.class public final Lcom/uc/browser/webcore/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field adq:I

.field private cXg:Lcom/uc/webview/export/WebView;

.field hQt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/webview/export/WebHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private hQu:Lcom/uc/webview/export/WebBackForwardList;

.field hQv:I

.field hQw:I

.field hQx:Z


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/uc/browser/webcore/c/d;->hQv:I

    .line 31
    iput v0, p0, Lcom/uc/browser/webcore/c/d;->adq:I

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/uc/browser/webcore/c/d;->hQw:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/uc/browser/webcore/c/d;->hQx:Z

    .line 38
    iput-object p1, p0, Lcom/uc/browser/webcore/c/d;->cXg:Lcom/uc/webview/export/WebView;

    return-void
.end method

.method private static a(Lcom/uc/webview/export/WebBackForwardList;Ljava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/WebBackForwardList;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/webview/export/WebHistoryItem;",
            ">;)I"
        }
    .end annotation

    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 187
    invoke-virtual {p0}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v1

    .line 188
    invoke-virtual {p0}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 191
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webview/export/WebHistoryItem;

    .line 192
    instance-of v6, v5, Lcom/uc/browser/webcore/c/ac;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    add-int/lit8 v7, v1, -0x1

    if-gt v4, v7, :cond_0

    .line 198
    invoke-virtual {p0, v4}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v6

    :cond_0
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 200
    invoke-virtual {v5}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final canGoBack()Z
    .locals 1

    .line 261
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/d;->update()V

    .line 262
    iget v0, p0, Lcom/uc/browser/webcore/c/d;->adq:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final canGoForward()Z
    .locals 4

    .line 266
    iget-boolean v0, p0, Lcom/uc/browser/webcore/c/d;->hQx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/webcore/c/d;->hQv:I

    if-lez v0, :cond_0

    return v1

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webcore/c/d;->update()V

    .line 270
    iget v0, p0, Lcom/uc/browser/webcore/c/d;->adq:I

    iget-object v2, p0, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method final update()V
    .locals 14

    .line 73
    iget-boolean v0, p0, Lcom/uc/browser/webcore/c/d;->hQx:Z

    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, Lcom/uc/browser/webcore/c/d;->hQv:I

    iput v0, p0, Lcom/uc/browser/webcore/c/d;->adq:I

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webcore/c/d;->cXg:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    iget v2, p0, Lcom/uc/browser/webcore/c/d;->adq:I

    .line 1122
    iget-object v3, p0, Lcom/uc/browser/webcore/c/d;->hQu:Lcom/uc/webview/export/WebBackForwardList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_5

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    goto :goto_1

    .line 2094
    :cond_1
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v6

    .line 2095
    invoke-virtual {v3}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_5

    .line 2100
    invoke-virtual {v0, v7}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v8

    .line 2101
    invoke-virtual {v3, v7}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v9

    .line 2102
    invoke-virtual {v8}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_6

    .line 1123
    iput-object v0, p0, Lcom/uc/browser/webcore/c/d;->hQu:Lcom/uc/webview/export/WebBackForwardList;

    .line 1124
    iget-object v1, p0, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    goto :goto_5

    .line 1126
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 1128
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_7
    :goto_3
    add-int/lit8 v10, v7, -0x1

    const/4 v11, 0x0

    if-gt v4, v10, :cond_8

    .line 1135
    invoke-virtual {v0, v4}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object v12, v11

    :goto_4
    add-int/lit8 v13, v6, -0x1

    if-gt v8, v13, :cond_9

    .line 1139
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/webview/export/WebHistoryItem;

    :cond_9
    if-le v8, v13, :cond_a

    if-gt v4, v10, :cond_c

    :cond_a
    if-eqz v9, :cond_e

    if-eqz v12, :cond_b

    .line 1146
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    if-le v4, v10, :cond_7

    .line 1177
    :cond_c
    iput-object v0, p0, Lcom/uc/browser/webcore/c/d;->hQu:Lcom/uc/webview/export/WebBackForwardList;

    move-object v1, v3

    .line 77
    :goto_5
    iput-object v1, p0, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    .line 78
    iget-object v1, p0, Lcom/uc/browser/webcore/c/d;->hQt:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/uc/browser/webcore/c/d;->a(Lcom/uc/webview/export/WebBackForwardList;Ljava/util/ArrayList;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/webcore/c/d;->hQw:I

    .line 79
    iget v0, p0, Lcom/uc/browser/webcore/c/d;->hQw:I

    if-ltz v0, :cond_d

    .line 80
    iget v0, p0, Lcom/uc/browser/webcore/c/d;->hQw:I

    iput v0, p0, Lcom/uc/browser/webcore/c/d;->adq:I

    :cond_d
    return-void

    :cond_e
    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    .line 1154
    invoke-virtual {v11}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    .line 1157
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1160
    :cond_f
    instance-of v10, v11, Lcom/uc/browser/webcore/c/ac;

    if-eqz v10, :cond_10

    if-lez v2, :cond_11

    if-ge v2, v8, :cond_11

    if-ge v4, v7, :cond_11

    :cond_10
    const/4 v9, 0x1

    goto :goto_3

    .line 1167
    :cond_11
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3
.end method
