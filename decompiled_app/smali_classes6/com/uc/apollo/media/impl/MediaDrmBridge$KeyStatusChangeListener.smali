.class Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatusChangeListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaDrm$OnKeyStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyStatusChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatusChangeListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;Lcom/uc/apollo/media/impl/MediaDrmBridge$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatusChangeListener;-><init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;)V

    return-void
.end method

.method private getKeysInfo(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/media/MediaDrm$KeyStatus;

    .line 21
    .line 22
    new-instance v2, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v2, v3, v1}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatus;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onKeyStatusChange(Landroid/media/MediaDrm;[BLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaDrm;",
            "[B",
            "Ljava/util/List<",
            "Landroid/media/MediaDrm$KeyStatus;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1600([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatusChangeListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lcom/uc/apollo/media/impl/MediaDrmBridge$KeyStatusChangeListener;->getKeysInfo(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1500(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B[Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
