.class public final Lcom/uc/ark/extend/reader/video/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/comment/h;
.implements Lcom/uc/ark/extend/reader/jshandler/a/d;
.implements Lcom/uc/ark/extend/reader/jshandler/jssdk/d;
.implements Lcom/uc/ark/extend/web/js/d;
.implements Lcom/uc/ark/proxy/i/f;
.implements Lcom/uc/ark/sdk/core/l;
.implements Lcom/uc/framework/o;


# instance fields
.field public aDN:Lcom/uc/ark/extend/toolbar/f;

.field public aNn:Lcom/uc/framework/m;

.field aSj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;",
            ">;"
        }
    .end annotation
.end field

.field public aSk:Z

.field private aSl:Lcom/uc/ark/extend/reader/video/h;

.field aSm:Z

.field public alm:Lcom/uc/ark/proxy/m/l;

.field public anc:Lcom/uc/ark/extend/a/a/f;

.field public aoI:Lcom/uc/ark/extend/share/b;

.field private aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

.field public aoL:Lcom/uc/ark/sdk/components/a/m;

.field private aoM:Lcom/uc/ark/extend/reader/g;

.field private aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/m;Lcom/uc/ark/extend/reader/g;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/uc/ark/extend/reader/video/e;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/reader/video/e;-><init>(Lcom/uc/ark/extend/reader/video/c;)V

    iput-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;

    .line 125
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->mContext:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/uc/ark/extend/reader/video/c;->aNn:Lcom/uc/framework/m;

    .line 127
    iput-object p3, p0, Lcom/uc/ark/extend/reader/video/c;->aoM:Lcom/uc/ark/extend/reader/g;

    .line 128
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aSj:Ljava/util/LinkedList;

    .line 130
    new-instance p1, Lcom/uc/ark/extend/reader/video/h;

    iget-object p2, p0, Lcom/uc/ark/extend/reader/video/c;->aNn:Lcom/uc/framework/m;

    iget-object p3, p0, Lcom/uc/ark/extend/reader/video/c;->aoM:Lcom/uc/ark/extend/reader/g;

    invoke-direct {p1, p0, p2, p3}, Lcom/uc/ark/extend/reader/video/h;-><init>(Lcom/uc/ark/extend/reader/video/c;Lcom/uc/framework/m;Lcom/uc/ark/extend/reader/g;)V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aSl:Lcom/uc/ark/extend/reader/video/h;

    .line 1143
    new-instance p1, Lcom/uc/ark/sdk/components/a/m;

    invoke-direct {p1}, Lcom/uc/ark/sdk/components/a/m;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    .line 1144
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "setting."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/ag;

    invoke-direct {p3}, Lcom/uc/ark/extend/reader/jshandler/jssdk/ag;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1145
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "alphaNews."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/aj;

    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aSl:Lcom/uc/ark/extend/reader/video/h;

    invoke-direct {p3, v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/aj;-><init>(Lcom/uc/ark/sdk/core/b;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1147
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "video."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/af;

    new-instance v0, Lcom/uc/ark/extend/reader/jshandler/b/e;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/reader/jshandler/b/e;-><init>(Lcom/uc/ark/proxy/i/f;)V

    invoke-direct {p3, v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/af;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/p;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1149
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "comment."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;

    invoke-direct {p3, p0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/h;-><init>(Lcom/uc/ark/extend/reader/video/c;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1150
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "user."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;

    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aSl:Lcom/uc/ark/extend/reader/video/h;

    const-string v1, "1"

    invoke-direct {p3, v0, v1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/JsSdkUserHandler;-><init>(Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1151
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "account."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;

    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aSl:Lcom/uc/ark/extend/reader/video/h;

    const-string v1, "1"

    invoke-direct {p3, v0, v1}, Lcom/uc/ark/extend/reader/jshandler/jssdk/u;-><init>(Lcom/uc/ark/sdk/core/b;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1152
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "share."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/w;

    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aoR:Lcom/uc/ark/extend/reader/jshandler/jssdk/i;

    invoke-direct {p3, v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/w;-><init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/i;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1153
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "cricket."

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/aa;

    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aSl:Lcom/uc/ark/extend/reader/video/h;

    invoke-direct {p3, v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/aa;-><init>(Lcom/uc/ark/sdk/core/b;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1154
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "nfbase"

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/x;

    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aSl:Lcom/uc/ark/extend/reader/video/h;

    invoke-direct {p3, v0}, Lcom/uc/ark/extend/reader/jshandler/jssdk/x;-><init>(Lcom/uc/ark/sdk/core/b;)V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1155
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    const-string p2, "stat"

    new-instance p3, Lcom/uc/ark/extend/reader/jshandler/jssdk/z;

    invoke-direct {p3}, Lcom/uc/ark/extend/reader/jshandler/jssdk/z;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V

    .line 1156
    new-instance p1, Lcom/uc/ark/extend/reader/jshandler/a/c;

    invoke-direct {p1}, Lcom/uc/ark/extend/reader/jshandler/a/c;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    .line 1157
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    new-instance p2, Lcom/uc/ark/extend/reader/jshandler/a/e;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/reader/jshandler/a/e;-><init>(Lcom/uc/ark/extend/reader/jshandler/a/d;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/reader/jshandler/a/c;->a(Lcom/uc/ark/extend/reader/jshandler/a/b;)V

    return-void
.end method

.method private vN()V
    .locals 3

    .line 450
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19169
    iget-object v1, v0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v1, :cond_0

    .line 20169
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0xa8

    const/4 v2, 0x0

    .line 452
    invoke-interface {v0, v1, v2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p1, "JS-SDK"

    .line 582
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 583
    aget-object v2, p4, p1

    const/4 p1, 0x1

    .line 584
    aget-object v3, p4, p1

    const/4 p1, 0x2

    .line 585
    aget-object v4, p4, p1

    .line 586
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    move-object v1, p3

    move v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 588
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoK:Lcom/uc/ark/extend/reader/jshandler/a/c;

    invoke-virtual {p1, p3, p4, p7, p6}, Lcom/uc/ark/extend/reader/jshandler/a/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/ark/proxy/i/j;)V
    .locals 13

    .line 1212
    iget-object v0, p1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1213
    invoke-static {}, Lcom/uc/ark/extend/a/a/h;->oX()Lcom/uc/ark/extend/a/a/g;

    move-result-object v1

    const-string v2, "item_id"

    .line 1214
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/extend/a/a/g;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/g;

    const-string v2, "url"

    .line 1215
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/extend/a/a/g;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/g;

    const-string v2, "cfg_id"

    .line 1347
    iget v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->comment_stat:I

    const-string v4, ""

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const-string v4, "video_web_without_comment"

    goto :goto_0

    :cond_0
    if-ne v5, v3, :cond_1

    const-string v4, "video_web_with_comment"

    .line 1216
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v4}, Lcom/uc/ark/extend/a/a/g;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/g;

    .line 1217
    invoke-virtual {v1}, Lcom/uc/ark/extend/a/a/g;->oW()Lcom/uc/ark/extend/a/a/h;

    move-result-object v1

    .line 1218
    iget-object v2, p0, Lcom/uc/ark/extend/reader/video/c;->anc:Lcom/uc/ark/extend/a/a/f;

    invoke-interface {v2, v1}, Lcom/uc/ark/extend/a/a/f;->a(Lcom/uc/ark/extend/a/a/h;)Lcom/uc/ark/extend/a/a/b;

    move-result-object v10

    .line 1220
    new-instance v1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    iget-object v7, p0, Lcom/uc/ark/extend/reader/video/c;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/uc/ark/extend/reader/video/c;->aSl:Lcom/uc/ark/extend/reader/video/h;

    iget-object v11, p0, Lcom/uc/ark/extend/reader/video/c;->anc:Lcom/uc/ark/extend/a/a/f;

    iget-object v12, p0, Lcom/uc/ark/extend/reader/video/c;->aDN:Lcom/uc/ark/extend/toolbar/f;

    move-object v6, v1

    move-object v8, p0

    invoke-direct/range {v6 .. v12}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;Lcom/uc/ark/extend/a/a/f;Lcom/uc/ark/extend/toolbar/f;)V

    .line 1221
    iget-object v2, p1, Lcom/uc/ark/proxy/i/j;->bsx:Lcom/uc/ark/proxy/i/e;

    .line 2255
    iput-object v2, v1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->azq:Lcom/uc/ark/proxy/i/e;

    .line 1222
    iget-boolean v2, p1, Lcom/uc/ark/proxy/i/j;->bsz:Z

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->bW(Z)V

    .line 1223
    new-instance v2, Lcom/uc/ark/extend/reader/news/b/n;

    .line 3150
    iget-object v3, v1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 1223
    new-instance v4, Lcom/uc/ark/extend/reader/video/l;

    invoke-direct {v4, p0}, Lcom/uc/ark/extend/reader/video/l;-><init>(Lcom/uc/ark/extend/reader/video/c;)V

    invoke-direct {v2, v3, v4}, Lcom/uc/ark/extend/reader/news/b/n;-><init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/o;)V

    .line 1224
    new-instance v3, Lcom/uc/ark/extend/reader/news/b/b;

    .line 4150
    iget-object v4, v1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 1224
    iget-object v6, p0, Lcom/uc/ark/extend/reader/video/c;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/uc/ark/extend/reader/video/c;->aNn:Lcom/uc/framework/m;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8, v6, v7}, Lcom/uc/ark/extend/reader/news/b/b;-><init>(Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/e;Landroid/content/Context;Lcom/uc/framework/m;)V

    .line 1226
    new-instance v4, Lcom/uc/ark/extend/reader/news/b/g;

    iget-object v6, p0, Lcom/uc/ark/extend/reader/video/c;->mContext:Landroid/content/Context;

    .line 5150
    iget-object v7, v1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 1226
    new-instance v9, Lcom/uc/ark/extend/reader/video/q;

    invoke-direct {v9, p0}, Lcom/uc/ark/extend/reader/video/q;-><init>(Lcom/uc/ark/extend/reader/video/c;)V

    invoke-direct {v4, v6, v7, v9}, Lcom/uc/ark/extend/reader/news/b/g;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/web/WebWidget;Lcom/uc/ark/extend/reader/news/b/p;)V

    .line 1228
    new-instance v6, Lcom/uc/ark/extend/reader/video/b;

    invoke-direct {v6, p0}, Lcom/uc/ark/extend/reader/video/b;-><init>(Lcom/uc/ark/extend/reader/video/c;)V

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->a(Lcom/uc/webview/export/WebViewClient;Lcom/uc/webview/export/WebChromeClient;Lcom/uc/webview/export/extension/UCClient;Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V

    .line 5168
    iget-object v2, v1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 5196
    iput-object p0, v2, Lcom/uc/ark/extend/web/WebWidget;->aLf:Lcom/uc/ark/extend/web/js/d;

    .line 1232
    iget-object v2, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    .line 6150
    iget-object v3, v1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 1232
    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/j;)V

    .line 1233
    iget-object v2, p0, Lcom/uc/ark/extend/reader/video/c;->aNn:Lcom/uc/framework/m;

    invoke-virtual {v2, v1, v5}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 1234
    iget v2, p1, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 6231
    iput v2, v1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aLo:I

    .line 1235
    iget-object v2, p0, Lcom/uc/ark/extend/reader/video/c;->aSj:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1237
    invoke-virtual {v1}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->sD()Lcom/uc/base/b/b/a/a;

    move-result-object v1

    const-string v2, "uv_ct"

    const-string v3, "iflow"

    .line 1238
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    const-string v2, "item_id"

    .line 1239
    iget-object v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->article_id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    const-string v2, "item_type"

    .line 1240
    iget v3, v0, Lcom/uc/ark/sdk/components/card/model/Article;->item_type:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/b/b/a/a;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 1242
    iget p1, p1, Lcom/uc/ark/proxy/i/j;->bsp:I

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, v0, v5}, Lcom/uc/ark/extend/reader/video/c;->b(Lcom/uc/ark/sdk/components/card/model/Article;Z)V

    .line 1243
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/f;->zF()Lcom/uc/ark/sdk/stat/biz/f;

    move-result-object p1

    .line 7035
    iput-object p0, p1, Lcom/uc/ark/sdk/stat/biz/f;->bqS:Lcom/uc/ark/sdk/core/l;

    .line 1244
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoM:Lcom/uc/ark/extend/reader/g;

    if-eqz p1, :cond_3

    .line 1245
    iget-object p1, p0, Lcom/uc/ark/extend/reader/video/c;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v0, 0x131

    invoke-interface {p1, v0, v8, v8}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_3
    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/a/a;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/a;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/a/e;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/e;)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/uc/ark/sdk/components/a/a;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aoL:Lcom/uc/ark/sdk/components/a/m;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/a/m;->b(Lcom/uc/ark/sdk/components/a/a;)V

    return-void
.end method

.method public final b(Lcom/uc/ark/sdk/components/card/model/Article;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 7158
    iget-object v4, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

    if-eqz v4, :cond_9

    .line 8150
    iget-object v4, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    .line 8430
    iget-boolean v6, v0, Lcom/uc/ark/extend/reader/video/c;->aSm:Z

    if-eqz v6, :cond_1

    .line 257
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v6

    invoke-virtual {v3}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statCommentContentStayTimeEnd(Ljava/lang/String;Z)Z

    .line 8434
    iput-boolean v4, v0, Lcom/uc/ark/extend/reader/video/c;->aSm:Z

    :cond_1
    const-string v6, "3"

    .line 262
    invoke-static {v5, v6}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->z(ILjava/lang/String;)V

    .line 263
    invoke-static/range {p1 .. p1}, Lcom/uc/ark/sdk/components/card/utils/j;->w(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/proxy/i/g;

    move-result-object v6

    .line 265
    iget-object v7, v1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 266
    invoke-static {v7}, Lcom/uc/ark/base/d/e;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 267
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "&player=native"

    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9195
    iput-object v1, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 9196
    iget-object v9, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v9, v8}, Lcom/uc/ark/extend/web/WebWidget;->loadUrl(Ljava/lang/String;)V

    .line 9197
    iget-object v9, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-static/range {p1 .. p1}, Lcom/uc/ark/sdk/b/f;->t(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/data/biz/ContentEntity;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->s(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 9198
    iget-object v1, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 9208
    new-instance v9, Lcom/uc/ark/extend/reader/video/p;

    invoke-direct {v9, v3}, Lcom/uc/ark/extend/reader/video/p;-><init>(Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;)V

    .line 9198
    invoke-virtual {v1, v9}, Lcom/uc/ark/sdk/components/card/ui/video/p;->b(Landroid/view/View$OnClickListener;)V

    .line 9199
    iget-object v1, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 9200
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v1

    .line 9201
    sget v10, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v1, v10, v8}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 9202
    iget-object v8, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v10, 0x34

    invoke-interface {v8, v10, v1, v9}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 9203
    invoke-virtual {v1}, Lcom/uc/e/d;->recycle()V

    .line 9243
    :cond_2
    iput-object v6, v3, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aoJ:Lcom/uc/ark/proxy/i/g;

    .line 9279
    iget-object v1, v6, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10055
    sget-object v1, Lcom/uc/ark/extend/favorite/b;->aBQ:Lcom/uc/ark/extend/favorite/c;

    .line 9280
    iget-object v8, v6, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/uc/ark/extend/favorite/c;->eC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9281
    invoke-virtual {v3}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object v1

    sget v3, Lcom/uc/ark/extend/toolbar/e;->aDP:I

    invoke-interface {v1, v3, v5}, Lcom/uc/ark/extend/toolbar/a;->k(IZ)V

    goto :goto_0

    .line 9283
    :cond_3
    invoke-virtual {v3}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wl()Lcom/uc/ark/extend/toolbar/a;

    move-result-object v1

    sget v3, Lcom/uc/ark/extend/toolbar/e;->aDP:I

    invoke-interface {v1, v3, v4}, Lcom/uc/ark/extend/toolbar/a;->k(IZ)V

    .line 10316
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/reader/video/c;->qj()Lcom/uc/ark/sdk/components/card/model/Article;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10318
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 11016
    sget-object v4, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 11158
    iget-object v3, v3, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSr:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 10320
    invoke-interface {v4, v3}, Lcom/uc/ark/proxy/f/d;->a(Lcom/uc/ark/sdk/components/card/ui/video/ab;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12016
    sget-object v3, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 10321
    invoke-interface {v3}, Lcom/uc/ark/proxy/f/d;->zQ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz p2, :cond_5

    .line 10322
    sget v2, Lcom/uc/ark/sdk/stat/b;->bqq:I

    :goto_1
    sub-int/2addr v2, v5

    move/from16 v18, v2

    goto :goto_2

    :cond_5
    sget v2, Lcom/uc/ark/sdk/stat/b;->bqp:I

    goto :goto_1

    .line 10323
    :goto_2
    invoke-static {v1}, Lcom/uc/ark/sdk/b/f;->s(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;

    move-result-object v2

    .line 13016
    sget-object v10, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 10324
    iget-object v11, v1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object v12, v2, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->play_id:Ljava/lang/String;

    iget-object v13, v2, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->url:Ljava/lang/String;

    iget-object v14, v1, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iget-object v15, v1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget-object v3, v2, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->source:Ljava/lang/String;

    const/16 v17, 0x1

    iget-wide v4, v2, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->overtime:J

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v19, v4

    move-object/from16 v21, v1

    invoke-interface/range {v10 .. v22}, Lcom/uc/ark/proxy/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLcom/uc/ark/sdk/components/card/model/Article;Z)V

    .line 14016
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 10328
    invoke-interface {v1}, Lcom/uc/ark/proxy/f/d;->zT()V

    goto :goto_3

    .line 15016
    :cond_6
    sget-object v1, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 10333
    invoke-interface {v1}, Lcom/uc/ark/proxy/f/d;->zT()V

    const/4 v1, 0x2

    .line 10334
    new-instance v2, Lcom/uc/ark/extend/reader/video/d;

    invoke-direct {v2, v0}, Lcom/uc/ark/extend/reader/video/d;-><init>(Lcom/uc/ark/extend/reader/video/c;)V

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v2, v3, v4}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_7
    :goto_3
    const-string v1, "0"

    .line 15302
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v2

    .line 15303
    sget v3, Lcom/uc/ark/sdk/b/i;->aZq:I

    invoke-virtual {v2, v3, v6}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 15304
    sget v3, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v2, v3, v7}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 15305
    sget v3, Lcom/uc/ark/sdk/b/i;->aZr:I

    invoke-virtual {v2, v3, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 15306
    sget v1, Lcom/uc/ark/sdk/b/i;->aWs:I

    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 15307
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/c;->aoM:Lcom/uc/ark/extend/reader/g;

    if-eqz v1, :cond_8

    .line 15308
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/c;->aoM:Lcom/uc/ark/extend/reader/g;

    const/16 v3, 0x10e

    invoke-interface {v1, v3, v2, v9}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_8
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method public final b(Lcom/uc/e/d;)V
    .locals 0

    return-void
.end method

.method public final fm(Ljava/lang/String;)V
    .locals 2

    .line 498
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20693
    :cond_0
    iget-boolean v1, p0, Lcom/uc/ark/extend/reader/video/c;->aSk:Z

    if-eqz v1, :cond_1

    .line 21241
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 22109
    iget-object v1, v1, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v1, :cond_2

    .line 22241
    iget-object v0, v0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->aSt:Lcom/uc/ark/extend/reader/video/m;

    .line 23109
    iget-object v0, v0, Lcom/uc/ark/extend/reader/video/m;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 504
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/web/WebWidget;->eW(Ljava/lang/String;)V

    return-void

    .line 23150
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v1, :cond_2

    .line 24150
    iget-object v0, v0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 508
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/web/WebWidget;->eW(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 188
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 189
    iput-object p1, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 190
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/reader/video/c;->a(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method

.method public final bridge synthetic messages()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final oP()V
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->wm()Lcom/uc/ark/extend/toolbar/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 487
    invoke-interface {v0}, Lcom/uc/ark/extend/toolbar/b;->oP()V

    :cond_1
    return-void
.end method

.method public final onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onContextMenuShow()V
    .locals 0

    return-void
.end method

.method public final onGetViewBehind(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 458
    instance-of v0, p1, Lcom/uc/framework/aj;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aNn:Lcom/uc/framework/m;

    check-cast p1, Lcom/uc/framework/aj;

    invoke-virtual {v0, p1}, Lcom/uc/framework/m;->c(Lcom/uc/framework/aj;)Lcom/uc/framework/aj;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowExitEvent(Z)V
    .locals 0

    .line 374
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/video/c;->vN()V

    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/aj;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 440
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 441
    sget-boolean p2, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->bKv:Z

    if-eqz p2, :cond_1

    .line 442
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/video/c;->vN()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 3

    .line 389
    instance-of v0, p1, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 17016
    :pswitch_0
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 398
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 399
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->pause()V

    goto :goto_0

    .line 403
    :pswitch_1
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/f;->zF()Lcom/uc/ark/sdk/stat/biz/f;

    move-result-object v0

    .line 18046
    iget-object v1, v0, Lcom/uc/ark/sdk/stat/biz/f;->bqT:Lcom/uc/ark/sdk/stat/biz/CommentExpoEntity;

    if-eqz v1, :cond_3

    .line 18049
    iget-object v1, v0, Lcom/uc/ark/sdk/stat/biz/f;->bqS:Lcom/uc/ark/sdk/core/l;

    if-eqz v1, :cond_1

    const-string v1, "javascript:var event = document.createEvent(\'Event\');event.initEvent(\'endCommentExpo\', true, true);document.dispatchEvent(event);"

    .line 18051
    iget-object v2, v0, Lcom/uc/ark/sdk/stat/biz/f;->bqS:Lcom/uc/ark/sdk/core/l;

    invoke-interface {v2, v1}, Lcom/uc/ark/sdk/core/l;->fm(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 18053
    iput-object v1, v0, Lcom/uc/ark/sdk/stat/biz/f;->bqT:Lcom/uc/ark/sdk/stat/biz/CommentExpoEntity;

    goto :goto_0

    .line 16016
    :cond_2
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 395
    invoke-interface {v0}, Lcom/uc/ark/proxy/f/d;->dismiss()V

    .line 409
    :cond_3
    :goto_0
    check-cast p1, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/16 v0, 0xb

    if-eq p2, v0, :cond_4

    goto :goto_1

    .line 18430
    :cond_4
    iget-boolean p2, p0, Lcom/uc/ark/extend/reader/video/c;->aSm:Z

    if-eqz p2, :cond_5

    .line 18419
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object p2

    .line 18420
    invoke-virtual {p1}, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 18419
    invoke-virtual {p2, p1, v0}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statCommentContentStayTimeEnd(Ljava/lang/String;Z)Z

    const/4 p1, 0x0

    .line 18434
    iput-boolean p1, p0, Lcom/uc/ark/extend/reader/video/c;->aSm:Z

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final pz()Lcom/uc/ark/proxy/i/g;
    .locals 1

    .line 637
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 24247
    :cond_0
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aoJ:Lcom/uc/ark/proxy/i/g;

    return-object v0
.end method

.method public final qj()Lcom/uc/ark/sdk/components/card/model/Article;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/video/c;->vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 25154
    :cond_0
    iget-object v0, v0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    return-object v0
.end method

.method public final s(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final vM()Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/c;->aSj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/extend/reader/video/ArkVideoWebWindow;

    return-object v0
.end method
