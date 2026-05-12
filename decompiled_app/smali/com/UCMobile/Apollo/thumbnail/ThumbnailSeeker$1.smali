.class final Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/InternalApolloAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;->create(Ljava/lang/String;IIJLcom/UCMobile/Apollo/thumbnail/ThumbnailListener;Landroid/os/Handler;)Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/UCMobile/Apollo/InternalApolloAction<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$action:Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker$1;->val$action:Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic execute(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker$1;->execute(Ljava/util/Map;Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/util/Map;Ljava/lang/Void;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Void;",
            ")Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker$1;->val$action:Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/UCMobile/Apollo/thumbnail/ThumbnailApolloAction;->execute(Lcom/UCMobile/Apollo/thumbnail/ThumbnailSeeker;Ljava/util/Map;Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method
