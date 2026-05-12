.class public final synthetic Lcom/uc/compass/cache/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/compass/cache/ParsService$1;

.field public final synthetic u:Lcom/uc/pars/bundle/PackageInfo;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/cache/ParsService$1;Lcom/uc/pars/bundle/PackageInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/compass/cache/g;->n:Lcom/uc/compass/cache/ParsService$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/compass/cache/g;->u:Lcom/uc/pars/bundle/PackageInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/compass/cache/g;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/compass/cache/g;->n:Lcom/uc/compass/cache/ParsService$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/compass/cache/ParsService$1;->b:Lcom/uc/compass/cache/ParsService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/compass/cache/ParsService;->n:Lcom/uc/compass/cache/ParsService$ManifestNotifier;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/compass/cache/g;->u:Lcom/uc/pars/bundle/PackageInfo;

    .line 8
    .line 9
    iget v2, p0, Lcom/uc/compass/cache/g;->v:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/uc/compass/cache/ParsService$ManifestNotifier;->onManifestDownloadError(Lcom/uc/pars/bundle/PackageInfo;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
