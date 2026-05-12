.class public interface abstract Lcom/alibaba/wireless/security/open/opensdk/IOpenSDKComponent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/wireless/security/open/IComponent;


# annotations
.annotation runtime Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;
    pluginName = "main"
.end annotation


# static fields
.field public static final OPEN_BIZ_IID:[B

.field public static final OPEN_BIZ_TID:[B

.field public static final OPEN_BIZ_UID:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/alibaba/wireless/security/open/opensdk/IOpenSDKComponent;->OPEN_BIZ_UID:[B

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/alibaba/wireless/security/open/opensdk/IOpenSDKComponent;->OPEN_BIZ_IID:[B

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alibaba/wireless/security/open/opensdk/IOpenSDKComponent;->OPEN_BIZ_TID:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    nop

    .line 37
    :array_2
    .array-data 1
        0x0t
        0x3t
    .end array-data
.end method


# virtual methods
.method public abstract analyzeOpenId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation
.end method
