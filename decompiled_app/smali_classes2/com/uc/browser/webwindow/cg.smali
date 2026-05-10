.class public final Lcom/uc/browser/webwindow/cg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ghF:Z = false

.field private static ghG:Landroid/content/SharedPreferences;

.field private static ghH:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "geo_perm_pref"

    .line 36
    invoke-static {v0}, Lcom/uc/c/a/h/i;->lE(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/webwindow/cg;->ghG:Landroid/content/SharedPreferences;

    const-string v0, "geo_perm_pref_stat"

    .line 117
    invoke-static {v0}, Lcom/uc/c/a/h/i;->lE(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/webwindow/cg;->ghH:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static aNY()V
    .locals 1

    .line 61
    sget-object v0, Lcom/uc/browser/webwindow/cg;->ghG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static aNZ()V
    .locals 5

    .line 66
    sget-boolean v0, Lcom/uc/browser/webwindow/cg;->ghF:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {v0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1195
    invoke-static {v0}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 1196
    sget-boolean v1, Lcom/uc/base/system/k;->ige:Z

    if-eqz v1, :cond_0

    .line 1220
    invoke-static {v0}, Lcom/uc/base/system/k;->gO(Landroid/content/Context;)V

    .line 1221
    sget v0, Lcom/uc/base/system/k;->ifZ:I

    const/16 v1, 0x28ac

    if-gt v0, v1, :cond_0

    .line 72
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "SETTING_CLEAR_RECORD"

    const-string v4, "16"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/uc/browser/webwindow/cg;->ghF:Z

    :cond_0
    return-void
.end method

.method public static allow(Ljava/lang/String;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/uc/browser/webwindow/cg;->ghG:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static eE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "permission"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "wglp"

    const-string v2, "ev_ac"

    .line 2053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ori"

    .line 98
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_gprd"

    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static eF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "permission"

    const-string v2, "ev_ct"

    .line 3039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "wglp"

    const-string v2, "ev_ac"

    .line 3053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ori"

    .line 147
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_sta"

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 149
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static xI(Ljava/lang/String;)V
    .locals 4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    .line 44
    sget-object v2, Lcom/uc/browser/webwindow/cg;->ghG:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static xJ(Ljava/lang/String;)V
    .locals 4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 49
    sget-object v2, Lcom/uc/browser/webwindow/cg;->ghG:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static xK(Ljava/lang/String;)Z
    .locals 4

    .line 53
    sget-object v0, Lcom/uc/browser/webwindow/cg;->ghG:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static xL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "a"

    .line 79
    invoke-static {p0, v0}, Lcom/uc/browser/webwindow/cg;->eE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static xM(Ljava/lang/String;)V
    .locals 1

    const-string v0, "d"

    .line 83
    invoke-static {p0, v0}, Lcom/uc/browser/webwindow/cg;->eE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static xN(Ljava/lang/String;)V
    .locals 1

    const-string v0, "h"

    .line 87
    invoke-static {p0, v0}, Lcom/uc/browser/webwindow/cg;->eE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static xO(Ljava/lang/String;)V
    .locals 1

    const-string v0, "i"

    .line 91
    invoke-static {p0, v0}, Lcom/uc/browser/webwindow/cg;->eE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static xP(Ljava/lang/String;)V
    .locals 10

    const-string v0, "www.google."

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ucweb-b"

    const-string v2, "client"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2121
    sget-object v0, Lcom/uc/browser/webwindow/cg;->ghH:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v0, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    .line 2122
    sget-object v0, Lcom/uc/browser/webwindow/cg;->ghH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2123
    sget-object v0, Lcom/uc/browser/webwindow/cg;->ghG:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    const-string v0, "a1"

    .line 2125
    invoke-static {p0, v0}, Lcom/uc/browser/webwindow/cg;->eF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "WebViewChromiumPrefs"

    .line 2127
    invoke-static {v0}, Lcom/uc/c/a/h/i;->lE(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AwGeolocationPermissions%"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2128
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "a2"

    .line 2129
    invoke-static {p0, v0}, Lcom/uc/browser/webwindow/cg;->eF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    const-string v0, "tf"

    .line 2132
    invoke-static {p0, v0}, Lcom/uc/browser/webwindow/cg;->eF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    cmp-long v1, v6, v4

    if-nez v1, :cond_3

    const-string v0, "nr"

    .line 2134
    invoke-static {p0, v0}, Lcom/uc/browser/webwindow/cg;->eF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-lez v0, :cond_4

    const-string v0, "fe"

    .line 2136
    invoke-static {p0, v0}, Lcom/uc/browser/webwindow/cg;->eF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
