.class public Lcom/uc/browser/core/homepage/c/j;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final fhw:I

.field private static fhz:Lcom/uc/browser/core/homepage/c/j;


# instance fields
.field desc:Ljava/lang/String;

.field eGX:I

.field eHz:Ljava/lang/String;

.field eir:Ljava/lang/String;

.field private fhx:Z

.field fhy:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/uc/browser/core/homepage/c/j;

    const/4 v1, 0x1

    const v2, 0x4b1d77f0    # 1.0319856E7f

    invoke-static {v1, v2, v0}, Lcom/uc/browser/core/homepage/c/j;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/core/homepage/c/j;->fhw:I

    .line 39
    new-instance v0, Lcom/uc/browser/core/homepage/c/j;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/c/j;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/c/j;->fhz:Lcom/uc/browser/core/homepage/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static avV()Lcom/uc/browser/core/homepage/c/j;
    .locals 1

    .line 45
    sget-object v0, Lcom/uc/browser/core/homepage/c/j;->fhz:Lcom/uc/browser/core/homepage/c/j;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 174
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/c/j;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    sget v0, Lcom/uc/browser/core/homepage/c/j;->fhw:I

    if-ne p1, v0, :cond_1

    .line 178
    new-instance p1, Lcom/uc/browser/core/homepage/c/j;

    invoke-direct {p1}, Lcom/uc/browser/core/homepage/c/j;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 108
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CmsHomePageHeaderActivityDataItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/core/homepage/c/j;->fhw:I

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

    .line 144
    sget v2, Lcom/uc/browser/core/homepage/c/j;->fhw:I

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

    .line 150
    sget v2, Lcom/uc/browser/core/homepage/c/j;->fhw:I

    if-ne v1, v2, :cond_1

    .line 161
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/core/homepage/c/j;->fhx:Z

    const/4 v1, 0x2

    .line 2216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/j;->fhy:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/j;->eir:Ljava/lang/String;

    const/4 v1, 0x4

    .line 164
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/c/j;->eGX:I

    const/4 v1, 0x5

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/j;->title:Ljava/lang/String;

    const/4 v1, 0x6

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/uc/browser/core/homepage/c/j;->desc:Ljava/lang/String;

    const/4 v1, 0x7

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/j;->eHz:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 4

    .line 118
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "isLottie"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-boolean v2, p0, Lcom/uc/browser/core/homepage/c/j;->fhx:Z

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setBoolean(ILjava/lang/String;Z)V

    .line 119
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/j;->fhy:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 120
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_1

    const-string v2, "imgUrl"

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/j;->fhy:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/j;->eir:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 123
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "clickUrl"

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/j;->eir:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x4

    .line 125
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_5

    const-string v2, "loop"

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    iget v3, p0, Lcom/uc/browser/core/homepage/c/j;->eGX:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 126
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/j;->title:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 127
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "title"

    goto :goto_4

    :cond_6
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/j;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/j;->desc:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    .line 130
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "desc"

    goto :goto_5

    :cond_8
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/j;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/j;->eHz:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    .line 133
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "lottieUrl"

    goto :goto_6

    :cond_a
    const-string v2, ""

    :goto_6
    iget-object v3, p0, Lcom/uc/browser/core/homepage/c/j;->eHz:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
