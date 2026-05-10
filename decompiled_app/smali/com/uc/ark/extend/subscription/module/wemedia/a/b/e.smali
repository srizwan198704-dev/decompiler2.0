.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public asv:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ad;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ad;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;->asv:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/s;

    return-void
.end method


# virtual methods
.method public final qK()V
    .locals 2

    const-string v0, "WeMedia.FeedWeMediaPresenter"

    const-string v1, "stopAutoRefresh()"

    .line 1052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;->asv:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/s;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    return-void
.end method
