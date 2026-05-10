.class public Lcom/uc/browser/core/homepage/model/a/e;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final feW:I

.field private static ffb:Lcom/uc/browser/core/homepage/model/a/e;


# instance fields
.field feX:J

.field public feY:J

.field public feZ:Ljava/lang/String;

.field public ffa:I

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public mid:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/uc/browser/core/homepage/model/a/e;

    const/4 v1, 0x1

    const v2, -0x3628309

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/homepage/model/a/e;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/core/homepage/model/a/e;->feW:I

    .line 41
    new-instance v0, Lcom/uc/browser/core/homepage/model/a/e;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/model/a/e;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/model/a/e;->ffb:Lcom/uc/browser/core/homepage/model/a/e;

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

    .line 198
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/model/a/e;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    sget v0, Lcom/uc/browser/core/homepage/model/a/e;->feW:I

    if-ne p1, v0, :cond_1

    .line 202
    new-instance p1, Lcom/uc/browser/core/homepage/model/a/e;

    invoke-direct {p1}, Lcom/uc/browser/core/homepage/model/a/e;-><init>()V

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

    const-string v1, "HomePageBannerDataItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/core/homepage/model/a/e;->feW:I

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

    .line 166
    sget v2, Lcom/uc/browser/core/homepage/model/a/e;->feW:I

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

    .line 172
    sget v2, Lcom/uc/browser/core/homepage/model/a/e;->feW:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/a/e;->id:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/a/e;->url:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/a/e;->icon:Ljava/lang/String;

    const/4 v1, 0x5

    .line 187
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/core/homepage/model/a/e;->feX:J

    const/4 v1, 0x6

    .line 188
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/core/homepage/model/a/e;->feY:J

    const/4 v1, 0x7

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/a/e;->feZ:Ljava/lang/String;

    const/16 v1, 0x8

    .line 7216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    iput-object v1, p0, Lcom/uc/browser/core/homepage/model/a/e;->mid:Ljava/lang/String;

    const/16 v1, 0x9

    .line 191
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/core/homepage/model/a/e;->ffa:I

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/e;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 137
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "id"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/a/e;->id:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 140
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "name"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/e;->url:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 143
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "url"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/a/e;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/e;->icon:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 146
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "icon"

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/a/e;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x5

    .line 148
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "stime"

    goto :goto_4

    :cond_8
    const-string v2, ""

    :goto_4
    iget-wide v3, p0, Lcom/uc/browser/core/homepage/model/a/e;->feX:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/4 v0, 0x6

    .line 149
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_9

    const-string v2, "etime"

    goto :goto_5

    :cond_9
    const-string v2, ""

    :goto_5
    iget-wide v3, p0, Lcom/uc/browser/core/homepage/model/a/e;->feY:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    .line 150
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/e;->feZ:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    .line 151
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "iconPath"

    goto :goto_6

    :cond_a
    const-string v2, ""

    :goto_6
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/a/e;->feZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_b
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/e;->mid:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v0, 0x8

    .line 154
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_c

    const-string v2, "mid"

    goto :goto_7

    :cond_c
    const-string v2, ""

    :goto_7
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/a/e;->mid:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0x9

    .line 156
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_e

    const-string v2, "vlimit"

    goto :goto_8

    :cond_e
    const-string v2, ""

    :goto_8
    iget v3, p0, Lcom/uc/browser/core/homepage/model/a/e;->ffa:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
