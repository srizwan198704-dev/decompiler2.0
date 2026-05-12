.class Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventListener"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;Lcom/uc/apollo/media/impl/MediaDrmBridge$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;-><init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;)V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$800(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x2

    .line 14
    if-eq p3, p1, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$900(Lcom/uc/apollo/media/impl/MediaDrmBridge;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1000(Lcom/uc/apollo/media/impl/MediaDrmBridge;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    iget-object p3, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p3, p2, p5, p1, p4}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1100(Lcom/uc/apollo/media/impl/MediaDrmBridge;[B[BLjava/lang/String;Ljava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1300(Lcom/uc/apollo/media/impl/MediaDrmBridge;[BLandroid/media/MediaDrm$KeyRequest;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :catch_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$EventListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1200(Lcom/uc/apollo/media/impl/MediaDrmBridge;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
