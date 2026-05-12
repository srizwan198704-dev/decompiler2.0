.class final Lcom/uc/apollo/preload/MediaPreloader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/preload/MediaPreloader;->setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/preload/MediaPreloader$3;->val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpload(Ljava/util/HashMap;)Z
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

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/preload/MediaPreloader$3;->val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/apollo/preload/StatisticUploadListener;->onUpload(Ljava/util/HashMap;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
