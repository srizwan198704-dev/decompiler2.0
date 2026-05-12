.class public Lcom/uc/browser/business/ad/external/cms/b;
.super Ltg0/e;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/ad/external/cms/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    const-string v0, "cms_ad_loading"

    invoke-direct {p0, v0}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lfo/d;->b()Lfo/d;

    move-result-object v0

    const/16 v1, 0x410

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 4
    invoke-virtual {p0}, Lpg0/b;->d()Lqg0/b;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/ad/external/cms/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/cms/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqg0/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/browser/business/ad/external/cms/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/business/ad/external/cms/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic j(Lqg0/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/browser/business/ad/external/cms/a;

    .line 2
    .line 3
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    return-void
.end method
