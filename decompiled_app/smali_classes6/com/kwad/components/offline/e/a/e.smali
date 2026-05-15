.class public final Lcom/kwad/components/offline/e/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/tk/IOfflineApkLoaderHolder;


# instance fields
.field private ald:Lcom/kwad/sdk/components/k;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/components/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/offline/e/a/e;->ald:Lcom/kwad/sdk/components/k;

    return-void
.end method


# virtual methods
.method public final getApkLoader(I)Lcom/kwad/components/offline/api/tk/IOfflineApkLoader;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/e;->ald:Lcom/kwad/sdk/components/k;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/k;->bD(I)Lcom/kwad/sdk/components/j;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/offline/e/a/d;

    invoke-direct {v0, p1}, Lcom/kwad/components/offline/e/a/d;-><init>(Lcom/kwad/sdk/components/j;)V

    return-object v0
.end method

.method public final getApkLoader(Ljava/lang/String;)Lcom/kwad/components/offline/api/tk/IOfflineApkLoader;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/e/a/e;->ald:Lcom/kwad/sdk/components/k;

    invoke-interface {v0, p1}, Lcom/kwad/sdk/components/k;->by(Ljava/lang/String;)Lcom/kwad/sdk/components/j;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/offline/e/a/d;

    invoke-direct {v0, p1}, Lcom/kwad/components/offline/e/a/d;-><init>(Lcom/kwad/sdk/components/j;)V

    return-object v0
.end method
