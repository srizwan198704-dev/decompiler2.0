.class final Lcom/uc/apollo/preload/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;


# instance fields
.field final synthetic a:Lcom/uc/apollo/preload/b;


# direct methods
.method constructor <init>(Lcom/uc/apollo/preload/b;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/apollo/preload/g;->a:Lcom/uc/apollo/preload/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpload(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/preload/g;->a:Lcom/uc/apollo/preload/b;

    invoke-interface {v0, p1}, Lcom/uc/apollo/preload/b;->a(Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
