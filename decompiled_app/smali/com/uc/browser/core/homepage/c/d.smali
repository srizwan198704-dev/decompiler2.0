.class public Lcom/uc/browser/core/homepage/c/d;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final fgV:I

.field private static fhb:Lcom/uc/browser/core/homepage/c/d;


# instance fields
.field fgW:Ljava/lang/String;

.field fgX:Ljava/lang/String;

.field fgY:I

.field fgZ:Ljava/lang/String;

.field fha:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/uc/browser/core/homepage/c/d;

    const/4 v1, 0x1

    const v2, -0x42ccc9da

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/homepage/c/d;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/core/homepage/c/d;->fgV:I

    .line 37
    new-instance v0, Lcom/uc/browser/core/homepage/c/d;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/c/d;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/c/d;->fhb:Lcom/uc/browser/core/homepage/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static avM()Lcom/uc/browser/core/homepage/c/d;
    .locals 1

    .line 43
    sget-object v0, Lcom/uc/browser/core/homepage/c/d;->fhb:Lcom/uc/browser/core/homepage/c/d;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 150
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/d;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    sget v0, Lcom/uc/browser/core/homepage/c/d;->fgV:I

    if-ne p1, v0, :cond_1

    .line 154
    new-instance p1, Lcom/uc/browser/core/homepage/c/d;

    invoke-direct {p1}, Lcom/uc/browser/core/homepage/c/d;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 90
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CmsHomePageHeaderBgDataItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/core/homepage/c/d;->fgV:I

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

    .line 122
    sget v2, Lcom/uc/browser/core/homepage/c/d;->fgV:I

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

    .line 128
    sget v2, Lcom/uc/browser/core/homepage/c/d;->fgV:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/d;->fgW:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/d;->fgX:Ljava/lang/String;

    const/4 v1, 0x3

    .line 141
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/c/d;->fgY:I

    const/4 v1, 0x4

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/d;->fgZ:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/d;->fha:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/d;->fgW:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 101
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "bgurl"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/c/d;->fgW:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/d;->fgX:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 104
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "enterurl"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/d;->fgX:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    .line 106
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "bgtype"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget v3, p0, Lcom/uc/browser/core/homepage/c/d;->fgY:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/d;->fgZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    .line 108
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_5

    const-string v2, "inflowbgurl"

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/d;->fgZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/d;->fha:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    .line 111
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_7

    const-string v2, "status_bar_color"

    goto :goto_4

    :cond_7
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/d;->fha:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
