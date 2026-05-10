.class final Lcom/uc/browser/core/homepage/intl/at;
.super Lcom/uc/browser/core/homepage/a;
.source "ProGuard"


# instance fields
.field final synthetic fol:Lcom/uc/browser/core/homepage/intl/ar;


# direct methods
.method private constructor <init>(Lcom/uc/browser/core/homepage/intl/ar;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/at;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/core/homepage/intl/ar;B)V
    .locals 0

    .line 639
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/at;-><init>(Lcom/uc/browser/core/homepage/intl/ar;)V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 642
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/at;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    .line 1652
    new-instance v0, Lcom/uc/browser/core/d/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/core/d/j;-><init>(Lcom/uc/framework/d/b/b/b;)V

    .line 1653
    iget-object v2, p1, Lcom/uc/browser/core/homepage/intl/ar;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Lcom/uc/browser/core/d/j;->a(Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    .line 1654
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1655
    check-cast v0, Ljava/lang/String;

    .line 1658
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/ar;->ayw()Lcom/uc/browser/webcore/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1660
    invoke-virtual {v2}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1662
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/core/homepage/intl/ar;->ei(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 1664
    :cond_1
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v3

    .line 646
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/at;->fol:Lcom/uc/browser/core/homepage/intl/ar;

    invoke-virtual {p1, p2, v1}, Lcom/uc/browser/core/homepage/intl/ar;->ei(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
