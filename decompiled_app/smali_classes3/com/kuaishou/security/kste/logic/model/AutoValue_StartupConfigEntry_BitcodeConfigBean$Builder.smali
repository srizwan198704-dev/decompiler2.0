.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean$Builder;
.super Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean$Builder;
.source "ProGuard"


# instance fields
.field public needUpdate:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean$Builder;->needUpdate:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " needUpdate"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean$Builder;->needUpdate:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean;-><init>(ILcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean$1;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public needUpdate(I)Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean$Builder;->needUpdate:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
