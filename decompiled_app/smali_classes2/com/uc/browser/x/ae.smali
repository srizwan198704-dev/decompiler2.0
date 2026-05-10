.class public final Lcom/uc/browser/x/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hUH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/x/ae;->hUH:Ljava/util/List;

    return-void
.end method

.method public static final Et(Ljava/lang/String;)V
    .locals 3

    .line 6028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "adv"

    const-string v2, "ev_ct"

    .line 6039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "block"

    const-string v2, "ev_ac"

    .line 6053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_apas"

    .line 278
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 279
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 280
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static Eu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 287
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ext:lp:home"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 291
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/x/ae;->Ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static Ev(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 300
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static M(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "adv"

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "block"

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 108
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)V
    .locals 7

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_type"

    const-string v2, "block"

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_btn"

    .line 186
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "warningsites_stats_switch"

    const/4 v1, -0x1

    .line 2026
    invoke-static {p0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    const-string p0, "A07D09722672A77FF85267650AB90E2B"

    .line 190
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result p0

    const/16 v3, 0xc8

    if-ge p0, v3, :cond_4

    .line 193
    invoke-static {p2}, Lcom/uc/browser/x/ae;->Eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "_url"

    .line 195
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "A07D09722672A77FF85267650AB90E2B"

    add-int/lit8 p0, p0, 0x1

    .line 196
    invoke-static {p2, p0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 199
    :cond_1
    invoke-virtual {p1}, Lcom/uc/webview/browser/BrowserWebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 201
    invoke-virtual {p1}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    :goto_1
    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    sub-int v4, p2, v1

    if-ltz v4, :cond_2

    if-ge p0, v3, :cond_2

    .line 204
    invoke-virtual {p1, v4}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {v4}, Lcom/uc/browser/x/ae;->Eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_site"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "A07D09722672A77FF85267650AB90E2B"

    add-int/lit8 p0, p0, 0x1

    .line 208
    invoke-static {v4, p0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    if-ge p0, v3, :cond_4

    .line 216
    invoke-static {}, Lcom/UCMobile/model/bh;->ajb()Lcom/UCMobile/model/bh;

    invoke-static {}, Lcom/UCMobile/model/bh;->ajg()Ljava/util/List;

    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_2
    if-ltz p2, :cond_4

    if-ge p0, v3, :cond_4

    .line 220
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/history/external/HistoryItemData;

    invoke-virtual {v1}, Lcom/uc/browser/core/history/external/HistoryItemData;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/uc/browser/x/ae;->Eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "_hy_site"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, p2, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A07D09722672A77FF85267650AB90E2B"

    add-int/lit8 p0, p0, 0x1

    .line 224
    invoke-static {v1, p0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 232
    :cond_4
    invoke-static {v0}, Lcom/uc/browser/x/ae;->M(Ljava/util/HashMap;)V

    return-void
.end method

.method public static ax(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-static {v0, p0, p1}, Lcom/uc/browser/x/ae;->i(IILjava/lang/String;)V

    return-void
.end method

.method public static ay(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 173
    invoke-static {v0, p0, p1}, Lcom/uc/browser/x/ae;->i(IILjava/lang/String;)V

    return-void
.end method

.method public static az(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 177
    invoke-static {v0, p0, p1}, Lcom/uc/browser/x/ae;->i(IILjava/lang/String;)V

    return-void
.end method

.method public static boy()V
    .locals 4

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "adv"

    const-string v2, "ev_ct"

    .line 3039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "block"

    const-string v2, "ev_ac"

    .line 3053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_adss"

    const-string v2, "EnableAdBlock"

    .line 249
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_apss"

    const-string v2, "EnablePowerFulADBlock"

    .line 250
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_1

    :cond_1
    const-string v2, "0"

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 252
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static i(IILjava/lang/String;)V
    .locals 6

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "_type"

    const-string v2, "jsdlg"

    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_jst"

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_btn"

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-string v1, "9036EA6A2AE05247B09935BF5CF887E3"

    .line 118
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "66D2DC9C5DA4893E84B0C5D00724ABC5"

    .line 119
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v3

    const-wide/32 v4, 0x5265c00

    add-long/2addr v1, v4

    cmp-long v1, v1, p0

    if-gez v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/16 v1, 0xa

    if-ge v3, v1, :cond_2

    .line 123
    sget-object v1, Lcom/uc/browser/x/ae;->hUH:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 124
    invoke-static {p2}, Lcom/uc/browser/x/ae;->Ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xfa

    if-gt v2, v4, :cond_2

    const-string v2, "_site"

    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    const-string v1, "9036EA6A2AE05247B09935BF5CF887E3"

    .line 128
    invoke-static {v1, p0, p1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_1
    const-string p0, "66D2DC9C5DA4893E84B0C5D00724ABC5"

    add-int/lit8 v3, v3, 0x1

    .line 130
    invoke-static {p0, v3}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 131
    sget-object p0, Lcom/uc/browser/x/ae;->hUH:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_2
    invoke-static {v0}, Lcom/uc/browser/x/ae;->M(Ljava/util/HashMap;)V

    return-void
.end method

.method public static jj(Z)V
    .locals 3

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "adv"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "block"

    const-string v2, "ev_ac"

    .line 2053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_abps"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 240
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 242
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static jk(Z)V
    .locals 3

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "adv"

    const-string v2, "ev_ct"

    .line 4039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "block"

    const-string v2, "ev_ac"

    .line 4053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_abcms"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 259
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 261
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static n(ZLjava/lang/String;)V
    .locals 3

    .line 5028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "adv"

    const-string v2, "ev_ct"

    .line 5039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "block"

    const-string v2, "ev_ac"

    .line 5053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_abs"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 268
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_from"

    .line 269
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 271
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static stat(I)V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string v0, "_showp"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string v0, "_clkdtl"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const-string v0, "_clkrpt"

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-ne p0, v1, :cond_3

    const-string v0, "_clrdt"

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    if-ne p0, v1, :cond_4

    const-string v0, "_clkshr"

    :cond_4
    :goto_0
    const/16 v1, 0xd

    if-ne p0, v1, :cond_5

    const-string v0, "_clkact"

    :cond_5
    const/16 v1, 0xe

    if-ne p0, v1, :cond_6

    const-string v0, "_clknxt"

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x15

    if-ne p0, v1, :cond_7

    const-string v0, "_etrmenu"

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x16

    if-ne p0, v1, :cond_8

    const-string v0, "_etradn"

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x17

    if-ne p0, v1, :cond_9

    const-string v0, "_etradsb"

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x18

    if-ne p0, v1, :cond_a

    const-string v0, "_snug"

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x19

    if-ne p0, v1, :cond_b

    const-string v0, "_showpa"

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x1a

    if-ne p0, v1, :cond_c

    const-string v0, "_phad"

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0x1b

    if-ne p0, v1, :cond_d

    const-string v0, "_pnad"

    goto :goto_1

    :cond_d
    const/16 v1, 0x1c

    if-ne p0, v1, :cond_e

    const-string v0, "_samw"

    goto :goto_1

    :cond_e
    const/16 v1, 0x1f

    if-ne p0, v1, :cond_f

    const-string v0, "_biasc"

    goto :goto_1

    :cond_f
    const/16 v1, 0x1d

    if-ne p0, v1, :cond_10

    const-string v0, "_bias"

    goto :goto_1

    :cond_10
    const/16 v1, 0x20

    if-ne p0, v1, :cond_11

    const-string v0, "_bipr"

    goto :goto_1

    :cond_11
    const/16 v1, 0x1e

    if-ne p0, v1, :cond_12

    const-string v0, "_bisd"

    goto :goto_1

    :cond_12
    const/16 v1, 0x22

    if-ne p0, v1, :cond_13

    const-string v0, "_abps"

    goto :goto_1

    :cond_13
    const/16 v1, 0x21

    if-ne p0, v1, :cond_14

    const-string v0, "_ardc"

    goto :goto_1

    :cond_14
    const/16 v1, 0x23

    if-ne p0, v1, :cond_15

    const-string v0, "_ac"

    goto :goto_1

    :cond_15
    const/16 v1, 0x24

    if-ne p0, v1, :cond_16

    const-string v0, "_show"

    goto :goto_1

    :cond_16
    const/16 v1, 0x27

    if-ne p0, v1, :cond_17

    const-string v0, "_cancel"

    goto :goto_1

    :cond_17
    const/16 v1, 0x25

    if-ne p0, v1, :cond_18

    const-string v0, "_ads"

    goto :goto_1

    :cond_18
    const/16 v1, 0x26

    if-ne p0, v1, :cond_19

    const-string v0, "_other"

    .line 366
    :cond_19
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 7028
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "adv"

    const-string v2, "ev_ct"

    .line 7039
    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "block"

    const-string v2, "ev_ac"

    .line 7053
    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-wide/16 v1, 0x1

    .line 370
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "nbusi"

    const/4 v1, 0x0

    .line 371
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1a
    return-void
.end method
