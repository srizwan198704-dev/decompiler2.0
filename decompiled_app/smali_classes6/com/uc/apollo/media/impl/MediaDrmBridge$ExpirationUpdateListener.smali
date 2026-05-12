.class Lcom/uc/apollo/media/impl/MediaDrmBridge$ExpirationUpdateListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaDrmBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpirationUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;


# direct methods
.method private constructor <init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$ExpirationUpdateListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;Lcom/uc/apollo/media/impl/MediaDrmBridge$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/MediaDrmBridge$ExpirationUpdateListener;-><init>(Lcom/uc/apollo/media/impl/MediaDrmBridge;)V

    return-void
.end method


# virtual methods
.method public onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1600([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/uc/apollo/media/impl/MediaDrmBridge$ExpirationUpdateListener;->this$0:Lcom/uc/apollo/media/impl/MediaDrmBridge;

    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/uc/apollo/media/impl/MediaDrmBridge;->access$1700(Lcom/uc/apollo/media/impl/MediaDrmBridge;[BJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
