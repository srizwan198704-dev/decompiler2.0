.class public Lcom/uc/browser/bgprocess/bussiness/b/a/a;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/c/a/c;",
        "Ljava/lang/Comparable<",
        "Lcom/uc/browser/bgprocess/bussiness/b/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static hcA:Lcom/uc/browser/bgprocess/bussiness/b/a/a;

.field protected static final hcz:I


# instance fields
.field public aAf:Ljava/lang/String;

.field public aAg:Ljava/lang/String;

.field public aAh:Ljava/lang/String;

.field public aAi:Ljava/lang/String;

.field public aAj:Z

.field public endTime:J

.field public id:Ljava/lang/String;

.field public matchUrl:Ljava/lang/String;

.field public startTime:J

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    const-class v0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    const/4 v1, 0x1

    const v2, 0x42dbbad7

    invoke-static {v1, v2, v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->hcz:I

    .line 56
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/b/a/a;-><init>()V

    sput-object v0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->hcA:Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static bcl()Lcom/uc/browser/bgprocess/bussiness/b/a/a;
    .locals 1

    .line 62
    sget-object v0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->hcA:Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 21
    check-cast p1, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    .line 7245
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    const/4 v1, 0x1

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    goto :goto_1

    .line 7247
    :cond_0
    iget v0, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    const/4 v3, -0x1

    if-ltz v0, :cond_7

    iget v0, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 7251
    :cond_1
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    if-ne v0, v2, :cond_3

    .line 7252
    iget v0, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    if-ne v0, v2, :cond_2

    .line 7254
    iget-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    iget-wide v6, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    return v3

    :cond_2
    return v3

    .line 7258
    :cond_3
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    if-nez v0, :cond_5

    .line 7259
    iget v0, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    if-eq v0, v2, :cond_6

    .line 7261
    iget v0, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    if-ne v0, v1, :cond_4

    return v3

    .line 7264
    :cond_4
    iget-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    iget-wide v6, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    return v3

    .line 7267
    :cond_5
    iget v0, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    if-ne v0, v1, :cond_6

    .line 7268
    iget-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    iget-wide v6, p1, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v3

    :cond_8
    :goto_1
    return v1
.end method

.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 228
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    sget v0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->hcz:I

    if-ne p1, v0, :cond_1

    .line 232
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/b/a/a;

    invoke-direct {p1}, Lcom/uc/browser/bgprocess/bussiness/b/a/a;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 154
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CricketSubscriptionMatch"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->hcz:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    iget-wide v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->matchUrl:Ljava/lang/String;

    .line 148
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAf:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 195
    sget v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->hcz:I

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

    .line 201
    sget v2, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->hcz:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 212
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    const/4 v1, 0x2

    .line 213
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    const/4 v1, 0x3

    .line 214
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    const/4 v1, 0x4

    .line 215
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    const/4 v1, 0x5

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->matchUrl:Ljava/lang/String;

    const/4 v1, 0x6

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAf:Ljava/lang/String;

    const/4 v1, 0x7

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAg:Ljava/lang/String;

    const/16 v1, 0x8

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAh:Ljava/lang/String;

    const/16 v1, 0x9

    .line 7216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    iput-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAi:Ljava/lang/String;

    const/16 v1, 0xa

    .line 221
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAj:Z

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 165
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "id"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->id:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 167
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "state"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->state:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x3

    .line 168
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "startTime"

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->startTime:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/4 v0, 0x4

    .line 169
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "endTime"

    goto :goto_3

    :cond_4
    const-string v2, ""

    :goto_3
    iget-wide v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->endTime:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    .line 170
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->matchUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    .line 171
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_5

    const-string v2, "matchUrl"

    goto :goto_4

    :cond_5
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->matchUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAf:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    .line 174
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_7

    const-string v2, "scoreUrl"

    goto :goto_5

    :cond_7
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAg:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x7

    .line 177
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_9

    const-string v2, "noticTitle"

    goto :goto_6

    :cond_9
    const-string v2, ""

    :goto_6
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAg:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_a
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAh:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    .line 180
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_b

    const-string v2, "noticContent"

    goto :goto_7

    :cond_b
    const-string v2, ""

    :goto_7
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAh:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_c
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAi:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0x9

    .line 183
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_d

    const-string v2, "noticUrl"

    goto :goto_8

    :cond_d
    const-string v2, ""

    :goto_8
    iget-object v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 v0, 0xa

    .line 185
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_f

    const-string v2, "isNotify"

    goto :goto_9

    :cond_f
    const-string v2, ""

    :goto_9
    iget-boolean v3, p0, Lcom/uc/browser/bgprocess/bussiness/b/a/a;->aAj:Z

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setBoolean(ILjava/lang/String;Z)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
