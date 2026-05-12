.class public Lcom/noah/common/NativeSimpleAd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/common/NativeSimpleAd$AdListener;
    }
.end annotation


# instance fields
.field public a:Lcom/noah/common/INativeSimpleAdAssets;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:J

.field public c:Lcom/noah/api/IGlideLoader;


# direct methods
.method public constructor <init>(Lcom/noah/common/INativeSimpleAdAssets;Lcom/noah/api/IGlideLoader;)V
    .locals 0
    .param p1    # Lcom/noah/common/INativeSimpleAdAssets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IGlideLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/common/NativeSimpleAd;->a:Lcom/noah/common/INativeSimpleAdAssets;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/common/NativeSimpleAd;->c:Lcom/noah/api/IGlideLoader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdAssets()Lcom/noah/common/INativeSimpleAdAssets;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/common/NativeSimpleAd;->a:Lcom/noah/common/INativeSimpleAdAssets;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpiredTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/common/NativeSimpleAd;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setExpiredTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/noah/common/NativeSimpleAd;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;ZILcom/noah/api/IAdInteractionListener;)Z
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/api/IAdInteractionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/common/NativeSimpleAd;->a:Lcom/noah/common/INativeSimpleAdAssets;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/noah/common/NativeSimpleAd;->c:Lcom/noah/api/IGlideLoader;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/noah/common/INativeSimpleAdAssets;->showAd(Landroid/view/ViewGroup;ZILcom/noah/api/IAdInteractionListener;Lcom/noah/api/IGlideLoader;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public statsAdClick(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/common/NativeSimpleAd;->a:Lcom/noah/common/INativeSimpleAdAssets;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/noah/common/INativeSimpleAdAssets;->statsAdClick(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public statsAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/common/NativeSimpleAd;->a:Lcom/noah/common/INativeSimpleAdAssets;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/common/INativeSimpleAdAssets;->statsAdShow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
