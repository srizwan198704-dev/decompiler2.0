.class public final Lcom/uc/browser/business/search/searchengine/slide/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/h;->n:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x6f0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/h;->n:Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/SearchEngineSlideListAdapter;->v:Lix/h;

    .line 13
    .line 14
    iget-object p1, p1, Lix/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ucdrive"

    .line 17
    .line 18
    const-string v1, "engine_name"

    .line 19
    .line 20
    const-string v2, "ev_ct"

    .line 21
    .line 22
    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "bar"

    .line 27
    .line 28
    const-string v1, "search_engine_add_click"

    .line 29
    .line 30
    const-string v2, "page_ucbrowser_search"

    .line 31
    .line 32
    invoke-static {v2, v0, v1, p1}, Lix/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
