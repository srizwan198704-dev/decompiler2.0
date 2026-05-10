.class public Lcom/uc/browser/webwindow/custom/CustomWebWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/custom/l;


# static fields
.field static final synthetic rz:Z


# instance fields
.field private VR:Lcom/uc/framework/ui/widget/toolbar/h;

.field private VV:Lcom/uc/framework/ui/widget/titlebar/d;

.field private aeK:Lcom/uc/framework/ui/widget/titlebar/f;

.field public cBb:Lcom/uc/base/jssdk/j;

.field protected fEP:Z

.field protected fql:Lcom/uc/browser/webcore/c/a;

.field private geJ:Lcom/uc/browser/webcore/jssdk/SystemJsCallback;

.field private glH:Z

.field private glI:Ljava/lang/String;

.field private glJ:Ljava/lang/String;

.field private glK:Z

.field private glL:Lcom/uc/browser/webwindow/custom/h;

.field glM:Lcom/uc/browser/webwindow/custom/j;

.field private glN:Z

.field private glO:Z

.field private glP:Z

.field private glQ:Z

.field private glR:Z

.field private glS:Z

.field private glT:Lcom/uc/browser/webwindow/custom/d;

.field private glU:Lcom/uc/browser/webwindow/custom/c;

.field private glV:Lcom/uc/browser/webwindow/custom/g;

.field private glW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation
.end field

.field private glX:Lcom/uc/browser/webcore/c/t;

.field private glY:Lcom/uc/browser/webwindow/custom/e;

.field private glZ:Ljava/lang/Runnable;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->rz:Z

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/webwindow/custom/t;)V
    .locals 6

    .line 88
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->DG:Landroid/content/Context;

    iget-object v1, p1, Lcom/uc/browser/webwindow/custom/t;->gmd:Lcom/uc/framework/e;

    iget v2, p1, Lcom/uc/browser/webwindow/custom/t;->gms:I

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;I)V

    .line 429
    new-instance v0, Lcom/uc/browser/webwindow/custom/q;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/custom/q;-><init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glZ:Ljava/lang/Runnable;

    .line 1103
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmf:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glI:Ljava/lang/String;

    .line 1104
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->mUrl:Ljava/lang/String;

    .line 1105
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmg:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glJ:Ljava/lang/String;

    .line 1107
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->mTitle:Ljava/lang/String;

    .line 1108
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmi:Lcom/uc/framework/ui/widget/titlebar/d;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    .line 1109
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmh:Z

    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glK:Z

    .line 1111
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmj:Lcom/uc/framework/ui/widget/toolbar/h;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VR:Lcom/uc/framework/ui/widget/toolbar/h;

    .line 1113
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmo:Z

    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glP:Z

    .line 1115
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmm:Z

    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glN:Z

    .line 1116
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glN:Z

    if-eqz v0, :cond_1

    .line 1117
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmk:Lcom/uc/browser/webwindow/custom/h;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    .line 1118
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    if-nez v0, :cond_0

    .line 1119
    new-instance v0, Lcom/uc/browser/webwindow/custom/k;

    iget-object v1, p1, Lcom/uc/browser/webwindow/custom/t;->DG:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/custom/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    .line 1121
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gml:Lcom/uc/browser/webwindow/custom/j;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    .line 1122
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    if-nez v0, :cond_1

    .line 1123
    new-instance v0, Lcom/uc/browser/webwindow/custom/p;

    iget-object v1, p1, Lcom/uc/browser/webwindow/custom/t;->DG:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/webwindow/custom/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    .line 1127
    :cond_1
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmp:Z

    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glQ:Z

    .line 1129
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmn:Z

    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glO:Z

    .line 1130
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmq:Z

    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glR:Z

    .line 1131
    iget-boolean v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmr:Z

    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glS:Z

    .line 1133
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmt:Lcom/uc/browser/webwindow/custom/d;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glT:Lcom/uc/browser/webwindow/custom/d;

    .line 1134
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glT:Lcom/uc/browser/webwindow/custom/d;

    if-nez v0, :cond_2

    .line 1135
    new-instance v0, Lcom/uc/browser/webwindow/custom/d;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/custom/d;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glT:Lcom/uc/browser/webwindow/custom/d;

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glT:Lcom/uc/browser/webwindow/custom/d;

    .line 2045
    iput-object p0, v0, Lcom/uc/browser/webwindow/custom/d;->glE:Lcom/uc/browser/webwindow/custom/l;

    .line 1139
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmu:Lcom/uc/browser/webwindow/custom/c;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glU:Lcom/uc/browser/webwindow/custom/c;

    .line 1140
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glU:Lcom/uc/browser/webwindow/custom/c;

    if-nez v0, :cond_3

    .line 1141
    new-instance v0, Lcom/uc/browser/webwindow/custom/c;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/custom/c;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glU:Lcom/uc/browser/webwindow/custom/c;

    .line 1143
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glU:Lcom/uc/browser/webwindow/custom/c;

    invoke-virtual {v0, p0}, Lcom/uc/browser/webwindow/custom/c;->a(Lcom/uc/browser/webwindow/custom/l;)V

    .line 1145
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmv:Lcom/uc/browser/webwindow/custom/g;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glV:Lcom/uc/browser/webwindow/custom/g;

    .line 1146
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glV:Lcom/uc/browser/webwindow/custom/g;

    if-nez v0, :cond_4

    .line 1147
    new-instance v0, Lcom/uc/browser/webwindow/custom/g;

    invoke-direct {v0}, Lcom/uc/browser/webwindow/custom/g;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glV:Lcom/uc/browser/webwindow/custom/g;

    .line 1149
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glV:Lcom/uc/browser/webwindow/custom/g;

    invoke-virtual {v0, p0}, Lcom/uc/browser/webwindow/custom/g;->a(Lcom/uc/browser/webwindow/custom/l;)V

    .line 1151
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmy:Lcom/uc/browser/webcore/c/t;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glX:Lcom/uc/browser/webcore/c/t;

    .line 1152
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmz:Lcom/uc/browser/webwindow/custom/e;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glY:Lcom/uc/browser/webwindow/custom/e;

    .line 1154
    iget-object v0, p1, Lcom/uc/browser/webwindow/custom/t;->gmw:Lcom/uc/framework/ui/widget/titlebar/f;

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    .line 1155
    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/t;->gmx:Ljava/util/List;

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glW:Ljava/util/List;

    .line 2209
    new-instance p1, Lcom/uc/browser/webcore/g;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/browser/webcore/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/uc/browser/webcore/g;->bnJ()Lcom/uc/browser/webcore/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    .line 2212
    sget-boolean p1, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->rz:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2214
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setHorizontalScrollBarEnabled(Z)V

    .line 2215
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setVerticalScrollBarEnabled(Z)V

    .line 2218
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2220
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glV:Lcom/uc/browser/webwindow/custom/g;

    invoke-virtual {p1, v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    .line 2222
    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2224
    invoke-virtual {p1, v0}, Lcom/uc/webview/browser/interfaces/BrowserSettings;->setEnableFastScroller(Z)V

    .line 2228
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glX:Lcom/uc/browser/webcore/c/t;

    if-eqz p1, :cond_8

    .line 2229
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glX:Lcom/uc/browser/webcore/c/t;

    invoke-virtual {p1, v1}, Lcom/uc/browser/webcore/c/a;->a(Lcom/uc/browser/webcore/c/t;)V

    .line 2232
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge p1, v1, :cond_9

    .line 2233
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setWebViewType(I)V

    goto :goto_1

    .line 2236
    :cond_9
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, v2}, Lcom/uc/browser/webcore/c/a;->setWebViewType(I)V

    .line 2239
    :goto_1
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glO:Z

    if-eqz p1, :cond_a

    .line 2240
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/c/a;->setBackgroundColor(I)V

    .line 2243
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2246
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setBuiltInZoomControls(Z)V

    .line 2247
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setSupportZoom(Z)V

    .line 2248
    invoke-virtual {p1, v0}, Lcom/uc/webview/export/WebSettings;->setDisplayZoomControls(Z)V

    .line 3141
    :cond_b
    sget-object p1, Lcom/uc/base/jssdk/y;->cBi:Lcom/uc/base/jssdk/q;

    .line 2251
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v3, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/uc/base/jssdk/q;->a(Lcom/uc/base/jssdk/n;I)Lcom/uc/base/jssdk/j;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->cBb:Lcom/uc/base/jssdk/j;

    .line 2252
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->cBb:Lcom/uc/base/jssdk/j;

    .line 4045
    new-instance v1, Lcom/uc/base/jssdk/p;

    iget-object v3, p1, Lcom/uc/base/jssdk/j;->cAJ:Lcom/uc/base/jssdk/n;

    invoke-direct {v1, p1, v3}, Lcom/uc/base/jssdk/p;-><init>(Lcom/uc/base/jssdk/j;Lcom/uc/base/jssdk/n;)V

    iput-object v1, p1, Lcom/uc/base/jssdk/j;->cAO:Lcom/uc/base/jssdk/p;

    .line 4046
    iget-object p1, p1, Lcom/uc/base/jssdk/j;->cAO:Lcom/uc/base/jssdk/p;

    .line 5022
    iget-object v1, p1, Lcom/uc/base/jssdk/p;->cAJ:Lcom/uc/base/jssdk/n;

    invoke-interface {v1, p1}, Lcom/uc/base/jssdk/n;->a(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    .line 2253
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2254
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->geJ:Lcom/uc/browser/webcore/jssdk/SystemJsCallback;

    if-nez p1, :cond_c

    .line 2255
    new-instance p1, Lcom/uc/browser/webwindow/custom/a;

    invoke-direct {p1, p0}, Lcom/uc/browser/webwindow/custom/a;-><init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->geJ:Lcom/uc/browser/webcore/jssdk/SystemJsCallback;

    .line 2257
    :cond_c
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->geJ:Lcom/uc/browser/webcore/jssdk/SystemJsCallback;

    const-string v3, "ucweb"

    invoke-virtual {p1, v1, v3}, Lcom/uc/browser/webcore/c/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2261
    :cond_d
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glP:Z

    if-eqz p1, :cond_e

    .line 2262
    invoke-static {}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->EZ()Lcom/uc/framework/k;

    move-result-object p1

    goto :goto_2

    .line 2264
    :cond_e
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->ks()Lcom/uc/framework/k;

    move-result-object p1

    .line 5195
    :goto_2
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 2266
    iget-object v3, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2268
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glV:Lcom/uc/browser/webwindow/custom/g;

    invoke-virtual {p1, v1}, Lcom/uc/browser/webcore/c/a;->a(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    .line 2269
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glU:Lcom/uc/browser/webwindow/custom/c;

    invoke-virtual {p1, v1}, Lcom/uc/browser/webcore/c/a;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 2270
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glT:Lcom/uc/browser/webwindow/custom/d;

    invoke-virtual {p1, v1}, Lcom/uc/browser/webcore/c/a;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 6341
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glH:Z

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_11

    .line 5346
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->mUrl:Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 5347
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->mUrl:Ljava/lang/String;

    .line 7316
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 7317
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQb()V

    .line 7318
    invoke-static {p1}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7483
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fEP:Z

    .line 7322
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aDQ()V

    .line 7323
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 5348
    :cond_10
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glJ:Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 5349
    iget-object v2, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glJ:Ljava/lang/String;

    .line 8308
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_11

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 8309
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aQb()V

    .line 8310
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glI:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/webcore/c/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9279
    :cond_11
    :goto_4
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    if-eqz p1, :cond_12

    .line 9280
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/custom/h;->hide()V

    .line 9281
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->ks()Lcom/uc/framework/k;

    move-result-object p1

    .line 9282
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    invoke-interface {v0, p1}, Lcom/uc/browser/webwindow/custom/h;->a(Lcom/uc/framework/k;)V

    .line 10195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 9283
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/custom/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9286
    :cond_12
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    if-eqz p1, :cond_13

    .line 9287
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/custom/j;->hide()V

    .line 9288
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    new-instance v0, Lcom/uc/browser/webwindow/custom/o;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/custom/o;-><init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V

    invoke-interface {p1, v0}, Lcom/uc/browser/webwindow/custom/j;->a(Lcom/uc/browser/webwindow/custom/b;)V

    .line 9294
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->ks()Lcom/uc/framework/k;

    move-result-object p1

    .line 11195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 9296
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/custom/j;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12172
    :cond_13
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glS:Z

    if-nez p1, :cond_16

    .line 12175
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    if-nez p1, :cond_14

    .line 12176
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/h;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/uc/framework/ui/widget/titlebar/h;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    .line 12178
    :cond_14
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/d;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->kq()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12179
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/d;->getView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 12195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 12180
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12182
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glW:Ljava/util/List;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glW:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    .line 12183
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glW:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    .line 12185
    :cond_15
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->mTitle:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->setTitle(Ljava/lang/String;)V

    .line 13189
    :cond_16
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VR:Lcom/uc/framework/ui/widget/toolbar/h;

    if-eqz p1, :cond_17

    .line 13193
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VR:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-static {}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->kr()Lcom/uc/framework/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13194
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VR:Lcom/uc/framework/ui/widget/toolbar/h;

    const/16 v0, 0x1001

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->setId(I)V

    .line 14195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 13195
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VR:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_17
    return-void
.end method

.method private aDQ()V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glZ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 438
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/custom/j;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glZ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private aDn()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/custom/h;->stopLoading()V

    .line 469
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/custom/h;->hide()V

    :cond_0
    return-void
.end method

.method private aQb()V
    .locals 1

    .line 301
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->cBb:Lcom/uc/base/jssdk/j;

    invoke-virtual {v0}, Lcom/uc/base/jssdk/j;->Qr()Lcom/uc/base/jssdk/j;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 531
    new-instance v1, Lcom/uc/browser/webwindow/custom/n;

    invoke-direct {v1, p0}, Lcom/uc/browser/webwindow/custom/n;-><init>(Lcom/uc/browser/webwindow/custom/CustomWebWindow;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 525
    :cond_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glR:Z

    if-eqz v0, :cond_3

    .line 526
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x67f

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    goto :goto_0

    .line 519
    :cond_2
    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glR:Z

    if-eqz v0, :cond_3

    .line 520
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x67e

    invoke-virtual {v0, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(I)Ljava/lang/Object;

    .line 544
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aQc()Lcom/uc/browser/webcore/c/a;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    return-object v0
.end method

.method public final aQd()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ak(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 18483
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fEP:Z

    .line 19476
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    if-eqz p1, :cond_0

    .line 19477
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glZ:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19478
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glM:Lcom/uc/browser/webwindow/custom/j;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/custom/j;->show()V

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aDn()V

    return-void
.end method

.method public final ayo()V
    .locals 2

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glH:Z

    .line 17487
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fEP:Z

    if-nez v0, :cond_1

    .line 421
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aDQ()V

    .line 422
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glQ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->setVisibility(I)V

    .line 18460
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    if-eqz v0, :cond_1

    .line 18461
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/custom/h;->show()V

    .line 18462
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glL:Lcom/uc/browser/webwindow/custom/h;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/custom/h;->startLoading()V

    :cond_1
    return-void
.end method

.method public final ayp()V
    .locals 0

    return-void
.end method

.method public final ayq()Lcom/uc/base/jssdk/j;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->cBb:Lcom/uc/base/jssdk/j;

    return-object v0
.end method

.method public final ayr()V
    .locals 4

    const/4 v0, 0x1

    .line 401
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glH:Z

    .line 403
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->cBb:Lcom/uc/base/jssdk/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const-string v2, "//created:  2018-10-16 16:23:00\nif(!window.ucapi || !window.ucapi.invoke){\n(function(f){function g(b){ucapi&&ucapi.debug&&alert(\"BridgeLog:\"+b)}function p(b,a,d){a={errCode:a,ext:d};b.fail&&b.fail.call(this,a)}function h(){return t===e.POLLING?!0:!1}function u(b,a,d,c){if(c)try{c=JSON.parse(c)}catch(f){c=\"\",g(\"nativeCallback: JSON parse err:\"+f)}b=h()?m:v;var e=b[a];void 0!==e?(d===q.OK?e.success&&e.success.call(this,c):p(e,d,c),delete b[a]):g(\"no callback:\"+a)}function w(){var b=(new Date).valueOf();if(0!==n&&6E4<b-n)m={},n=0,g(\"polling stop\");else{var a;a:{b=m;for(a in b)if(b.hasOwnProperty(a)){a=\n!1;break a}a=!0}if(!a){a=\"\";a=l?ucweb.startRequest(\"shell.jsdk.bridge\",[\"__polling_result__\",\"\",\"\",e.POLLING]):f.UCShellJava.sdkInvoke(\"__polling_result__\",\"\",\"\",e.POLLING);g(\"pollOnce:\"+a);a:if(\"empty\"!==a){try{a=JSON.parse(a)}catch(k){break a}if(\"[object Array]\"===r.call(a))for(var d in a)if(a.hasOwnProperty(d)){var c=a[d];if(void 0!==c.callbackId&&void 0!==c.status&&void 0!==c.result){var b=c.callbackId,h=c.status,c=decodeURIComponent(c.result);u(e.POLLING,b,h,c)}}}setTimeout(w,50)}}}var m={},\nv={},y=Math.floor(1E4*Math.random()),q={OK:0,ACCESS_DENY:1,INVALID_METHOD:2,INVALID_PARAM:3,UNKNOWN_ERROR:4},e={LOAD_URL:0,POLLING:1},l=!0;window.ucweb&&window.ucweb.startRequest||(l=!1);var t=e.LOAD_URL;self!=top||\"uc_smartreader_iframe\"==window.name?t=e.POLLING:l=!1;var n=0;f.ucapi=f.ucapi||{};var r=Object.prototype.toString,k;k=f.UCShellJava&&\"[object Function]\"===r.call(f.UCShellJava.sdkInvoke)?!0:!1;if(k)if(!l&&h())p(args,q.UNKNOWN_ERROR,\"Not support iframe\");else{f.ucapi.invoke=function(b,a){if(b){var d=\nb+y++,c={};a&&a.success&&(c.success=a.success,delete a.success);a&&a.fail&&(c.fail=a.fail,delete a.fail);(h()?m:v)[d]=c;c=a=a&&\"[object String]\"!==r.call(a)?JSON.stringify(a):\"\";g(\"invokeNative: \"+b+\":\"+d+\":\"+c);l?h()?(ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,e.POLLING]),n=(new Date).valueOf(),w()):ucweb.startRequest(\"shell.jsdk.bridge\",[b,c,d,e.LOAD_URL]):f.UCShellJava.sdkInvoke(b,c,d,e.LOAD_URL)}else p(a,q.INVALID_PARAM,\"method is null\")};f.UCShellJava.sdkCallback=function(b,a,d){g(\"nativeCallback:\"+\nb+\":\"+a+\":\"+d);u(e.LOAD_URL,b,a,d)};k=function(){this.listener={}};k.prototype={constructor:this,addEvent:function(b,a){\"string\"===typeof b&&\"function\"===typeof a&&(\"undefined\"===typeof this.listener[b]?this.listener[b]=[a]:\"undefined\"!==typeof this.listener[b][a]&&this.listener[b].push(a));return this},fireEvent:function(b,a){if(b&&this.listener[b]){var d=this.listener[b],c;for(c in d)d.hasOwnProperty(c)&&d[c].call(this,a)}return this},removeEvent:function(b){b&&this.listener[b]&&delete this.listener[b];\nreturn this}};var x=new k;f.ucapi.on=function(b,a){x.addEvent(b,a)};f.UCShellJava.sdkEventFire=function(b,a){g(\"nativeEventFire:\"+b+\":\"+a);if(a)try{a=JSON.parse(a)}catch(d){}x.fireEvent(b,a)}}else g(\"UCShellJava.sdkInvoke not exsit\")})(window);\n};"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/webcore/c/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16487
    :cond_0
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fEP:Z

    if-nez v1, :cond_1

    .line 407
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glH:Z

    .line 408
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aDn()V

    .line 409
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glQ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/c/a;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final bx(I)V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/f;->bx(I)V

    .line 503
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->bx(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 549
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final kk()Lcom/uc/framework/ui/widget/titlebar/d;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->VV:Lcom/uc/framework/ui/widget/titlebar/d;

    return-object v0
.end method

.method protected final kl()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    return-object v0
.end method

.method protected final kn()Lcom/uc/framework/ui/widget/toolbar/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ky()V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/titlebar/f;->ky()V

    .line 511
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->ky()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 492
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onDetachedFromWindow()V

    .line 493
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glY:Lcom/uc/browser/webwindow/custom/e;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glY:Lcom/uc/browser/webwindow/custom/e;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/custom/e;->onWindowDetached()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->vf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 560
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final reload()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 14483
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fEP:Z

    .line 336
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/a;->reload()V

    :cond_0
    return-void
.end method

.method public final vH(Ljava/lang/String;)V
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->glK:Z

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
