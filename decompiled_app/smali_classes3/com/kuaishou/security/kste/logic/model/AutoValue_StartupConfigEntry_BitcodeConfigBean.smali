.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean;
.super Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;
.source "ProGuard"


# instance fields
.field public final needUpdate:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;-><init>()V

    iput p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean;->needUpdate:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;

    .line 11
    .line 12
    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean;->needUpdate:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/StartupConfigEntry$BitcodeConfigBean;->needUpdate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne v1, p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean;->needUpdate:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public needUpdate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean;->needUpdate:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitcodeConfigBean{needUpdate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_StartupConfigEntry_BitcodeConfigBean;->needUpdate:I

    .line 9
    .line 10
    const-string v2, "}"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
