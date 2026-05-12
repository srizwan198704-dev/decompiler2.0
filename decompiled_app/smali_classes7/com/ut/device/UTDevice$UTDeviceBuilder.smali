.class public Lcom/ut/device/UTDevice$UTDeviceBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/device/UTDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTDeviceBuilder"
.end annotation


# instance fields
.field public final a:Lcom/ut/device/UTDevice$UtDeviceImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ut/device/UTDevice$UtDeviceImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/ut/device/UTDevice$UtDeviceImpl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ut/device/UTDevice$UTDeviceBuilder;->a:Lcom/ut/device/UTDevice$UtDeviceImpl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Lcom/ut/device/UTDevice$UtDeviceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/device/UTDevice$UTDeviceBuilder;->a:Lcom/ut/device/UTDevice$UtDeviceImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAliUtdidProvider(Lcom/ut/device/UTDevice$IAliUtdidProvider;)Lcom/ut/device/UTDevice$UTDeviceBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/device/UTDevice$UTDeviceBuilder;->a:Lcom/ut/device/UTDevice$UtDeviceImpl;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ut/device/UTDevice$UtDeviceImpl;->b:Lcom/ut/device/UTDevice$IAliUtdidProvider;

    .line 4
    .line 5
    return-object p0
.end method

.method public setUtdidProvider(Lcom/ut/device/UTDevice$IUtdidProvider;)Lcom/ut/device/UTDevice$UTDeviceBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ut/device/UTDevice$UTDeviceBuilder;->a:Lcom/ut/device/UTDevice$UtDeviceImpl;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ut/device/UTDevice$UtDeviceImpl;->a:Lcom/ut/device/UTDevice$IUtdidProvider;

    .line 4
    .line 5
    return-object p0
.end method
