.class public Lcom/anythink/network/inmobi/InmobiATConst;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/inmobi/InmobiATConst$DEBUGGER_CONFIG;,
        Lcom/anythink/network/inmobi/InmobiATConst$REWARD_EXTRA;
    }
.end annotation


# static fields
.field public static final NETWORK_FIRM_ID:I = 0x3


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

.method public static getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
.end method
