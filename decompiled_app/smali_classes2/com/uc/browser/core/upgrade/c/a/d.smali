.class public Lcom/uc/browser/core/upgrade/c/a/d;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field private static fRC:Lcom/uc/browser/core/upgrade/c/a/d;

.field protected static final fRr:I


# instance fields
.field public fRA:I

.field public fRB:I

.field public fRs:Lcom/uc/browser/core/upgrade/c/a/g;

.field public fRt:Z

.field public fRu:J

.field public fRv:J

.field public fRw:I

.field public fRx:J

.field public fRy:J

.field public fRz:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    const-class v0, Lcom/uc/browser/core/upgrade/c/a/d;

    const/4 v1, 0x1

    const v2, -0xa8a2cbb

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/upgrade/c/a/d;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRr:I

    .line 46
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/c/a/d;-><init>()V

    sput-object v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRC:Lcom/uc/browser/core/upgrade/c/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 204
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/upgrade/c/a/d;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    sget v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRr:I

    if-ne p1, v0, :cond_1

    .line 208
    new-instance p1, Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-direct {p1}, Lcom/uc/browser/core/upgrade/c/a/d;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 140
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UpgradePlan"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/core/upgrade/c/a/d;->fRr:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 171
    sget v2, Lcom/uc/browser/core/upgrade/c/a/d;->fRr:I

    if-le v1, v2, :cond_3

    .line 2048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 2107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 177
    sget v2, Lcom/uc/browser/core/upgrade/c/a/d;->fRr:I

    if-ne v1, v2, :cond_1

    .line 188
    :cond_3
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/g;->aIh()Lcom/uc/browser/core/upgrade/c/a/g;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/c/a/d;->a(ILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/upgrade/c/a/g;

    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v1, 0x2

    .line 189
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRt:Z

    const/4 v1, 0x3

    .line 190
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRu:J

    const/4 v1, 0x4

    .line 191
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRv:J

    const/4 v1, 0x5

    .line 192
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRw:I

    const/4 v1, 0x6

    .line 193
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRx:J

    const/4 v1, 0x7

    .line 194
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRy:J

    const/16 v1, 0x8

    .line 195
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRz:J

    const/16 v1, 0x9

    .line 196
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRA:I

    const/16 v1, 0xa

    .line 197
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRB:I

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 151
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "item"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    :cond_1
    const/4 v0, 0x2

    .line 153
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "userConfirm"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-boolean v3, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRt:Z

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setBoolean(ILjava/lang/String;Z)V

    const/4 v0, 0x3

    .line 154
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "firstRunTime"

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    iget-wide v3, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRu:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/4 v0, 0x4

    .line 155
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "lastShowTime"

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    iget-wide v3, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRv:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/4 v0, 0x5

    .line 156
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_5

    const-string v2, "lastCount"

    goto :goto_4

    :cond_5
    const-string v2, ""

    :goto_4
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRw:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x6

    .line 157
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "firstDownloadErrorTime"

    goto :goto_5

    :cond_6
    const-string v2, ""

    :goto_5
    iget-wide v3, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRx:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/4 v0, 0x7

    .line 158
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_7

    const-string v2, "clickWifiUpgradeTime"

    goto :goto_6

    :cond_7
    const-string v2, ""

    :goto_6
    iget-wide v3, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRy:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/16 v0, 0x8

    .line 159
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "wifiUpgradeFirstDownloadTime"

    goto :goto_7

    :cond_8
    const-string v2, ""

    :goto_7
    iget-wide v3, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRz:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/16 v0, 0x9

    .line 160
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_9

    const-string v2, "downloadTipCount"

    goto :goto_8

    :cond_9
    const-string v2, ""

    :goto_8
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRA:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xa

    .line 161
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "rep"

    goto :goto_9

    :cond_a
    const-string v2, ""

    :goto_9
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRB:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
