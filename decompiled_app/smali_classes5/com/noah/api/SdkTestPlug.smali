.class public abstract Lcom/noah/api/SdkTestPlug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ISdkTestPlug;


# static fields
.field public static sConfigSwitch:Z = false

.field protected static sInstance:Lcom/noah/api/delegate/ISdkTestPlug;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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

.method public static getInstance()Lcom/noah/api/delegate/ISdkTestPlug;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/api/SdkTestPlug;->sInstance:Lcom/noah/api/delegate/ISdkTestPlug;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.noah.sdk.plug.SdkTestPlugHelper"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    sget-object v0, Lcom/noah/api/SdkTestPlug;->sInstance:Lcom/noah/api/delegate/ISdkTestPlug;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/noah/api/SdkTestPlug$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/noah/api/SdkTestPlug$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noah/api/SdkTestPlug;->sInstance:Lcom/noah/api/delegate/ISdkTestPlug;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/noah/api/SdkTestPlug;->sInstance:Lcom/noah/api/delegate/ISdkTestPlug;

    .line 22
    .line 23
    return-object v0
.end method
