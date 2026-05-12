.class public final Ltc/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyc/i;


# instance fields
.field public final synthetic a:Lcom/opera/ads/internal/fullscreenad/c;


# direct methods
.method public constructor <init>(Lcom/opera/ads/internal/fullscreenad/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/g;->a:Lcom/opera/ads/internal/fullscreenad/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    iget-object v0, p0, Ltc/g;->a:Lcom/opera/ads/internal/fullscreenad/c;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Loc/a;->b:Z

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltc/g;->a:Lcom/opera/ads/internal/fullscreenad/c;

    iget-object v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->c:Lnc/w;

    iget-object v2, v0, Lcom/opera/ads/internal/fullscreenad/c;->c:Lnc/w;

    .line 3
    iget-object v1, v1, Lnc/b;->l:Lyc/h;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/opera/ads/internal/fullscreenad/c;->g:Lyc/a;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lyc/c;->c:Lyc/c$a;

    .line 6
    iget-object v3, v0, Loc/a;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/iab/omid/library/opera/Omid;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lcom/iab/omid/library/opera/Omid;->activate(Landroid/content/Context;)V

    .line 9
    :cond_0
    iget-object v1, v2, Lnc/b;->j:Ljava/lang/String;

    .line 10
    iget-object v3, v2, Lnc/b;->k:Ljava/lang/String;

    .line 11
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lyc/a;

    .line 12
    iget-object v2, v2, Lnc/b;->l:Lyc/h;

    .line 13
    invoke-direct {v3, p1, v1, v2}, Lyc/a;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lyc/h;)V

    .line 14
    iput-object v3, v0, Lcom/opera/ads/internal/fullscreenad/c;->g:Lyc/a;

    :cond_1
    return-void
.end method
