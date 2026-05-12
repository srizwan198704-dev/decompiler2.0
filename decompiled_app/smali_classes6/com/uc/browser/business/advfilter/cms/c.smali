.class public Lcom/uc/browser/business/advfilter/cms/c;
.super Lcom/uc/browser/business/advfilter/cms/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/advfilter/cms/c$a;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "uc_adblock_ads"

    invoke-direct {p0, v0}, Lcom/uc/browser/business/advfilter/cms/c;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Lcom/uc/browser/business/advfilter/cms/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/advfilter/cms/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(Lqg0/b;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/browser/business/advfilter/cms/b;

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
    check-cast p1, Lcom/uc/browser/business/advfilter/cms/CmsUcAdblockItem;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/cms/CmsUcAdblockItem;->getEncodeDownloadUrl()Ljava/lang/String;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/uc/browser/business/advfilter/cms/b;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/uc/browser/business/advfilter/cms/a;->n(Lqg0/b;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lwc0/g;->n:Llf0/d;

    .line 11
    .line 12
    new-instance p1, Lrg/x;

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lrg/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return p2
.end method
