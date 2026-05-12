.class public final Lcom/kwai/network/a/l7;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/kwai/network/a/l7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kwai/network/a/l7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kwai/network/a/l7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/l7;->a:Lcom/kwai/network/a/l7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "alliance_sp_config"

    .line 3
    .line 4
    const-string v2, "net_sp_key_sig_config"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/kwai/network/a/o8;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    const-string v2, "NetSignStore"

    .line 13
    .line 14
    const-string v3, "readSigConfig error"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
