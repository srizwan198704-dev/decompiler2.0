.class final Lcom/uc/apollo/preload/RemoteMediaPreloader$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/preload/RemoteMediaPreloader;->setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V
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
    iput-object p1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$7;->val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$7;->val$listener:Lcom/uc/apollo/preload/StatisticUploadListener;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
