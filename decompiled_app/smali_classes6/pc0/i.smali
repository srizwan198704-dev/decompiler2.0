.class public final Lpc0/i;
.super Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;
.source "ProGuard"


# instance fields
.field public final synthetic B:Lpc0/k;


# direct methods
.method public constructor <init>(Lpc0/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc0/i;->B:Lpc0/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;-><init>(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 3

    .line 1
    invoke-static {}, Lgw/i;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpc0/i;->B:Lpc0/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lxt/p;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lpc0/k;->w:Lpc0/i;

    .line 16
    .line 17
    const-string v1, "#FF364047"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "home_page_incognito_off.png"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lxt/p;->B(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->x:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Lpc0/k;->w:Lpc0/i;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->x:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :goto_0
    invoke-super {p0}, Lcom/uc/browser/core/homepage/homepagewidget/incognito/IncognitoWidget;->Q()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
