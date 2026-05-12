.class final Lcom/uc/apollo/preload/RemoteMediaPreloader$1;
.super Lcom/uc/apollo/preload/IPreloadListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/preload/RemoteMediaPreloader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/uc/apollo/preload/PreloadListener;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$1;->val$listener:Lcom/uc/apollo/preload/PreloadListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/preload/IPreloadListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Ljava/lang/String;IIJLjava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/preload/RemoteMediaPreloader$1;->val$listener:Lcom/uc/apollo/preload/PreloadListener;

    .line 2
    .line 3
    move-object v7, p7

    .line 4
    check-cast v7, Ljava/util/HashMap;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/uc/apollo/preload/PreloadListener;->onInfo(Ljava/lang/String;IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
