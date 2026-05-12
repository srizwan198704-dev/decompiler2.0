.class public Lcom/uc/application/plworker/BaseContext$DeviceInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/plworker/BaseContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfo"
.end annotation


# instance fields
.field public brand:Ljava/lang/String;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/application/plworker/BaseContext$DeviceInfo;->brand:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/application/plworker/BaseContext$DeviceInfo;->model:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
