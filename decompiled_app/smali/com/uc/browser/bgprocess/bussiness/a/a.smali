.class public Lcom/uc/browser/bgprocess/bussiness/a/a;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final hbO:I

.field private static hbS:Lcom/uc/browser/bgprocess/bussiness/a/a;


# instance fields
.field public hbP:Ljava/lang/String;

.field hbQ:Ljava/lang/String;

.field hbR:Ljava/lang/String;

.field id:Ljava/lang/String;

.field pos:J

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const-class v0, Lcom/uc/browser/bgprocess/bussiness/a/a;

    const/4 v1, 0x1

    const v2, -0x694ff02c

    invoke-static {v1, v2, v0}, Lcom/uc/browser/bgprocess/bussiness/a/a;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbO:I

    .line 43
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/a/a;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/a/a;-><init>()V

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbS:Lcom/uc/browser/bgprocess/bussiness/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static bbZ()Lcom/uc/browser/bgprocess/bussiness/a/a;
    .locals 1

    .line 49
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbS:Lcom/uc/browser/bgprocess/bussiness/a/a;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 180
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/a/a;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    sget v0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbO:I

    if-ne p1, v0, :cond_1

    .line 184
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/a/a;

    invoke-direct {p1}, Lcom/uc/browser/bgprocess/bussiness/a/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 112
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "HotWordDataItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbO:I

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

    .line 150
    sget v2, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbO:I

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

    .line 156
    sget v2, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbO:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->title:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->url:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbP:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->id:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbQ:Ljava/lang/String;

    const/4 v1, 0x6

    .line 172
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->pos:J

    const/4 v1, 0x7

    .line 7216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbR:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->title:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 123
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "title"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 126
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "url"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbP:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 129
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "iconUrl"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbP:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->id:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 132
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "id"

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbQ:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    .line 135
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "createAt"

    goto :goto_4

    :cond_8
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x6

    .line 137
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "pos"

    goto :goto_5

    :cond_a
    const-string v2, ""

    :goto_5
    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->pos:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    .line 138
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbR:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    .line 139
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_b

    const-string v2, "updateat"

    goto :goto_6

    :cond_b
    const-string v2, ""

    :goto_6
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/a/a;->hbR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
