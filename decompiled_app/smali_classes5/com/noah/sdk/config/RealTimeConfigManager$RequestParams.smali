.class public Lcom/noah/sdk/config/RealTimeConfigManager$RequestParams;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/config/RealTimeConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestParams"
.end annotation


# instance fields
.field public abortDelayTime:I

.field public appId:Ljava/lang/String;

.field public context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public listener:Lcom/noah/sdk/config/IRealTimeConfigListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sid:Ljava/lang/String;

.field public slotKey:Ljava/lang/String;

.field public utdid:Ljava/lang/String;

.field public waitTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
