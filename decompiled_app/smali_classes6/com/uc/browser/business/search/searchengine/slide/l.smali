.class public final Lcom/uc/browser/business/search/searchengine/slide/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/uc/browser/business/search/searchengine/slide/n;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/searchengine/slide/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/l;->n:Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/slide/l;->n:Lcom/uc/browser/business/search/searchengine/slide/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/browser/business/search/searchengine/slide/n;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "e3a81905edc9a91d90a21356e98f16cb"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "76322a7617f13c7a7992c86d5dc9d089"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x4dc

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lfo/d;->k(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v1}, Lcom/uc/browser/business/search/searchengine/slide/n;->d(ZZ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/uc/browser/business/search/searchengine/slide/n;->v:Lcom/uc/browser/business/search/searchengine/slide/m;

    .line 30
    .line 31
    check-cast p1, Li71/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Li71/c;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "ucdrive"

    .line 38
    .line 39
    const-string/jumbo v1, "url"

    .line 40
    .line 41
    .line 42
    const-string v2, "ev_ct"

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "search"

    .line 49
    .line 50
    const-string v1, "search_engine_tip_click"

    .line 51
    .line 52
    const-string v2, "page_ucbrowser_search"

    .line 53
    .line 54
    invoke-static {v2, v0, v1, p1}, Lix/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
