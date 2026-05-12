.class final Lcom/uc/apollo/preload/MediaPreloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/preload/MediaPreloader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/IPreloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/uc/apollo/preload/IPreloadListener;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/preload/IPreloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/preload/MediaPreloader$2;->val$listener:Lcom/uc/apollo/preload/IPreloadListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Ljava/lang/String;IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/preload/MediaPreloader$2;->val$listener:Lcom/uc/apollo/preload/IPreloadListener;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/preload/IPreloadListener;->onInfo(Ljava/lang/String;IIJLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
