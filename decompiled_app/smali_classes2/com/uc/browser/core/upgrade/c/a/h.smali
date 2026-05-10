.class public Lcom/uc/browser/core/upgrade/c/a/h;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final fRX:I

.field private static fSa:Lcom/uc/browser/core/upgrade/c/a/h;


# instance fields
.field public cxS:Ljava/lang/String;

.field public fRM:I

.field public fRO:Ljava/lang/String;

.field public fRY:I

.field public fRZ:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/uc/browser/core/upgrade/c/a/h;

    const/4 v1, 0x1

    const v2, 0x49fc2d63

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/upgrade/c/a/h;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/core/upgrade/c/a/h;->fRX:I

    .line 41
    new-instance v0, Lcom/uc/browser/core/upgrade/c/a/h;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/c/a/h;-><init>()V

    sput-object v0, Lcom/uc/browser/core/upgrade/c/a/h;->fSa:Lcom/uc/browser/core/upgrade/c/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 201
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/upgrade/c/a/h;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    sget v0, Lcom/uc/browser/core/upgrade/c/a/h;->fRX:I

    if-ne p1, v0, :cond_1

    .line 205
    new-instance p1, Lcom/uc/browser/core/upgrade/c/a/h;

    invoke-direct {p1}, Lcom/uc/browser/core/upgrade/c/a/h;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 126
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "UpgradeReplaceInstall"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/core/upgrade/c/a/h;->fRX:I

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

    .line 169
    sget v2, Lcom/uc/browser/core/upgrade/c/a/h;->fRX:I

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

    .line 175
    sget v2, Lcom/uc/browser/core/upgrade/c/a/h;->fRX:I

    if-ne v1, v2, :cond_1

    .line 186
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/h;->fRM:I

    const/4 v1, 0x2

    .line 187
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/upgrade/c/a/h;->fRY:I

    const/4 v1, 0x3

    .line 2216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/h;->url:Ljava/lang/String;

    const/4 v1, 0x4

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/h;->md5:Ljava/lang/String;

    const/4 v1, 0x5

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/h;->mid:Ljava/lang/String;

    const/4 v1, 0x6

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/h;->version:Ljava/lang/String;

    const/4 v1, 0x7

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/h;->fRZ:Ljava/lang/String;

    const/16 v1, 0x8

    .line 7216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/h;->cxS:Ljava/lang/String;

    const/16 v1, 0x9

    .line 8216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/a/h;->fRO:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 137
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "upgradeType"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget v2, p0, Lcom/uc/browser/core/upgrade/c/a/h;->fRM:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x2

    .line 138
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_1

    const-string v2, "urlType"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    iget v3, p0, Lcom/uc/browser/core/upgrade/c/a/h;->fRY:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/h;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 140
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "url"

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/h;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/h;->md5:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 143
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "md5"

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/h;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/h;->mid:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 146
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "mid"

    goto :goto_4

    :cond_6
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/h;->mid:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/h;->version:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    .line 149
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "version"

    goto :goto_5

    :cond_8
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/h;->version:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/h;->fRZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    .line 152
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "sver"

    goto :goto_6

    :cond_a
    const-string v2, ""

    :goto_6
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/h;->fRZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_b
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/h;->cxS:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    .line 155
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_c

    const-string v2, "buildSeq"

    goto :goto_7

    :cond_c
    const-string v2, ""

    :goto_7
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/h;->cxS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_d
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/h;->fRO:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v0, 0x9

    .line 158
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_e

    const-string v2, "product"

    goto :goto_8

    :cond_e
    const-string v2, ""

    :goto_8
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/c/a/h;->fRO:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
