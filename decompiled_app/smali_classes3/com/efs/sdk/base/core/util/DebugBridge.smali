.class public Lcom/efs/sdk/base/core/util/DebugBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Boolean; = null

.field private static b:Ljava/lang/Boolean; = null

.field private static c:Z = false


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

.method public static hasDebugFlag()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/util/DebugBridge;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "/data/local/tmp/5e975569"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/efs/sdk/base/core/util/DebugBridge;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/efs/sdk/base/core/util/DebugBridge;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static isDebugMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/efs/sdk/base/core/util/DebugBridge;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/efs/sdk/base/core/util/DebugBridge;->hasDebugFlag()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/efs/sdk/base/core/util/DebugBridge;->c:Z

    .line 10
    .line 11
    :cond_0
    sget-boolean v0, Lcom/efs/sdk/base/core/util/DebugBridge;->c:Z

    .line 12
    .line 13
    return v0
.end method

.method public static isIRMAMode()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/efs/sdk/base/core/util/DebugBridge;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "/data/local/tmp/15cf7d0e"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/efs/sdk/base/core/util/DebugBridge;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/efs/sdk/base/core/util/DebugBridge;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/efs/sdk/base/core/util/DebugBridge;->c:Z

    .line 2
    .line 3
    return-void
.end method
