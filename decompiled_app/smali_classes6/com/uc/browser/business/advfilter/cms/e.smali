.class public Lcom/uc/browser/business/advfilter/cms/e;
.super Lcom/uc/browser/business/advfilter/cms/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/advfilter/cms/e$a;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "uc_eyeo_adblock_ads"

    invoke-direct {p0, v0}, Lcom/uc/browser/business/advfilter/cms/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/browser/business/advfilter/cms/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/business/advfilter/cms/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/advfilter/cms/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ltg0/e;->f(ILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "19999"

    .line 5
    .line 6
    const-string p2, "ev_ac"

    .line 7
    .line 8
    const-string p3, "ev_ct"

    .line 9
    .line 10
    const-string v0, "ad"

    .line 11
    .line 12
    invoke-static {p3, v0, p2, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "arg1"

    .line 17
    .line 18
    const-string p3, "cms_url"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/String;

    .line 25
    .line 26
    const-string p3, "nbusi"

    .line 27
    .line 28
    invoke-static {p3, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Lqg0/b;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/browser/business/advfilter/cms/d;

    .line 2
    .line 3
    iget-object p1, p1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/uc/browser/business/advfilter/cms/CmsUcEyeoAdblockItem;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/cms/CmsUcEyeoAdblockItem;->getEncodeDownloadUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final n(Lqg0/b;Z)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/uc/browser/business/advfilter/cms/d;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/uc/browser/business/advfilter/cms/a;->n(Lqg0/b;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lwc0/g;->n:Llf0/d;

    .line 11
    .line 12
    new-instance p1, Lrg/x;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lrg/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/uc/browser/business/advfilter/eyeo/b$a;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/uc/browser/business/advfilter/eyeo/b$a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "19999"

    .line 34
    .line 35
    const-string v1, "ev_ac"

    .line 36
    .line 37
    const-string v2, "ev_ct"

    .line 38
    .line 39
    const-string v3, "ad"

    .line 40
    .line 41
    invoke-static {v2, v3, v1, p2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "arg1"

    .line 46
    .line 47
    const-string v2, "cms_accept"

    .line 48
    .line 49
    invoke-virtual {p2, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "status"

    .line 53
    .line 54
    const-string v2, "1"

    .line 55
    .line 56
    invoke-virtual {p2, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "nbusi"

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p2, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return p1

    .line 67
    :cond_1
    return v0
.end method
