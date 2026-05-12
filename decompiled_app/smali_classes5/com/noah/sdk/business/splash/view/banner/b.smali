.class public Lcom/noah/sdk/business/splash/view/banner/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;Ljava/lang/String;)Lcom/noah/sdk/business/splash/view/banner/d;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/business/splash/view/banner/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/noah/sdk/business/splash/view/banner/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3, p2, p4}, Lcom/noah/sdk/business/splash/view/banner/d;->a(Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
