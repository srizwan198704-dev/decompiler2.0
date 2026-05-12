.class public Lcom/alibaba/analytics/core/network/NetworkUtil$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/network/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public n:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/network/NetworkUtil$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/network/NetworkUtil$a;->n:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/alibaba/analytics/core/network/NetworkUtil;->access$300(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/analytics/core/network/NetworkUtil$a;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lz1/b;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/analytics/core/network/NetworkUtil$a;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alibaba/analytics/utils/UTMCDevice;->updateUTMCDeviceNetworkStatus(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
