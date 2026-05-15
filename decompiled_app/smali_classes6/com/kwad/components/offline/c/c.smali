.class public final Lcom/kwad/components/offline/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/adWaynePlayer/IAdWaynePlayerOfflineCompoInitConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final soLoader()Lcom/kwad/components/offline/api/core/soloader/ISoLoader;
    .locals 1

    new-instance v0, Lcom/kwad/components/offline/c/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/offline/c/c$1;-><init>(Lcom/kwad/components/offline/c/c;)V

    return-object v0
.end method

.method public final wrapper()Lcom/kwad/components/offline/api/core/api/IOfflineCompoWrapper;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/offline/b/a/m;

    const-string v1, "com.kwad.components.adWaynePlayer"

    invoke-direct {v0, v1}, Lcom/kwad/components/core/offline/b/a/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
