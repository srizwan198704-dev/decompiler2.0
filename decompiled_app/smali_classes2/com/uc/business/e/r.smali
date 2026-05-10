.class public Lcom/uc/business/e/r;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field private static bRD:Lcom/uc/business/e/r;

.field protected static final bRt:I


# instance fields
.field public bPf:I

.field bQR:I

.field bRA:I

.field bRB:I

.field bRC:I

.field bRu:B

.field public bRv:Ljava/lang/String;

.field bRw:Ljava/lang/String;

.field public bRx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/e/b;",
            ">;"
        }
    .end annotation
.end field

.field bRy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bRz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/uc/business/e/r;

    const/4 v1, 0x1

    const v2, 0x6bad463d

    invoke-static {v1, v2, v0}, Lcom/uc/business/e/r;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/business/e/r;->bRt:I

    .line 52
    new-instance v0, Lcom/uc/business/e/r;

    invoke-direct {v0}, Lcom/uc/business/e/r;-><init>()V

    sput-object v0, Lcom/uc/business/e/r;->bRD:Lcom/uc/business/e/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-byte v0, p0, Lcom/uc/business/e/r;->bRu:B

    const v0, 0x93a80

    .line 34
    iput v0, p0, Lcom/uc/business/e/r;->bPf:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/r;->bRy:Ljava/util/ArrayList;

    return-void
.end method

.method public static Gw()Lcom/uc/business/e/r;
    .locals 1

    .line 58
    sget-object v0, Lcom/uc/business/e/r;->bRD:Lcom/uc/business/e/r;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 227
    invoke-virtual {p0, p1}, Lcom/uc/business/e/r;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    sget v0, Lcom/uc/business/e/r;->bRt:I

    if-ne p1, v0, :cond_1

    .line 231
    new-instance p1, Lcom/uc/business/e/r;

    invoke-direct {p1}, Lcom/uc/business/e/r;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 138
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ServerRes"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/business/e/r;->bRt:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected parseFrom(Lcom/uc/base/c/a/d;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2107
    :cond_0
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 184
    sget v2, Lcom/uc/business/e/r;->bRt:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    .line 3048
    :cond_1
    iget-object p1, p1, Lcom/uc/base/c/a/d;->cnq:Lcom/uc/base/c/a/d;

    if-nez p1, :cond_2

    return v3

    .line 3107
    :cond_2
    iget v1, p1, Lcom/uc/base/c/a/f;->mType:I

    .line 190
    sget v2, Lcom/uc/business/e/r;->bRt:I

    if-ne v1, v2, :cond_1

    .line 3252
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->gd(I)Lcom/uc/base/c/a/f;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3254
    invoke-virtual {v1}, Lcom/uc/base/c/a/f;->KZ()B

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 201
    :goto_0
    iput-byte v1, p0, Lcom/uc/business/e/r;->bRu:B

    const/4 v1, 0x2

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    iput-object v1, p0, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    const/4 v1, 0x3

    .line 203
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/e/r;->bPf:I

    const/4 v1, 0x4

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    iput-object v1, p0, Lcom/uc/business/e/r;->bRw:Ljava/lang/String;

    const/4 v1, 0x5

    .line 205
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/e/r;->bQR:I

    const/4 v1, 0x6

    .line 207
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v2

    .line 208
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 210
    iget-object v5, p0, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    invoke-static {}, Lcom/uc/business/e/b;->Gp()Lcom/uc/business/e/b;

    move-result-object v6

    invoke-virtual {p1, v1, v4, v6}, Lcom/uc/base/c/a/d;->a(IILcom/uc/base/c/a/l;)Lcom/uc/base/c/a/l;

    move-result-object v6

    check-cast v6, Lcom/uc/business/e/b;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x7

    .line 213
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->aa(I)I

    move-result v4

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/uc/business/e/r;->bRy:Ljava/util/ArrayList;

    :goto_2
    if-ge v3, v4, :cond_6

    .line 216
    iget-object v2, p0, Lcom/uc/business/e/r;->bRy:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3}, Lcom/uc/base/c/a/d;->ak(II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    .line 218
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/e/r;->bRz:I

    const/16 v1, 0x9

    .line 219
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/e/r;->bRA:I

    const/16 v1, 0xa

    .line 220
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/business/e/r;->bRB:I

    const/16 v1, 0xb

    .line 221
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/uc/business/e/r;->bRC:I

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 8

    .line 148
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "serverType"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    iget-byte v0, p0, Lcom/uc/business/e/r;->bRu:B

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x11

    .line 1142
    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/uc/base/c/a/d;->a(ILjava/lang/String;IILjava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 150
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_1

    const-string v2, "serverUrl"

    goto :goto_2

    :cond_1
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/business/e/r;->bRv:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    .line 152
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_3

    const-string v2, "recycle"

    goto :goto_3

    :cond_3
    const-string v2, ""

    :goto_3
    iget v3, p0, Lcom/uc/business/e/r;->bPf:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 153
    iget-object v0, p0, Lcom/uc/business/e/r;->bRw:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 154
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "uploadList"

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/business/e/r;->bRw:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x5

    .line 156
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "lastUpdateTime"

    goto :goto_5

    :cond_6
    const-string v2, ""

    :goto_5
    iget v3, p0, Lcom/uc/business/e/r;->bQR:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 158
    iget-object v0, p0, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p0, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/e/b;

    const/4 v3, 0x6

    .line 161
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v1, :cond_7

    const-string v4, "itemsList"

    goto :goto_7

    :cond_7
    const-string v4, ""

    :goto_7
    invoke-virtual {p1, v3, v4, v2}, Lcom/uc/base/c/a/d;->b(ILjava/lang/String;Lcom/uc/base/c/a/l;)V

    goto :goto_6

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/uc/business/e/r;->bRy:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 166
    iget-object v0, p0, Lcom/uc/business/e/r;->bRy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x7

    .line 168
    sget-boolean v4, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v4, v1, :cond_9

    const-string v4, "nextCodes"

    goto :goto_9

    :cond_9
    const-string v4, ""

    :goto_9
    invoke-virtual {p1, v3, v4, v2}, Lcom/uc/base/c/a/d;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const/16 v0, 0x8

    .line 172
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_b

    const-string v2, "sleepTime"

    goto :goto_a

    :cond_b
    const-string v2, ""

    :goto_a
    iget v3, p0, Lcom/uc/business/e/r;->bRz:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0x9

    .line 173
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_c

    const-string v2, "lastTimestamp"

    goto :goto_b

    :cond_c
    const-string v2, ""

    :goto_b
    iget v3, p0, Lcom/uc/business/e/r;->bRA:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xa

    .line 174
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_d

    const-string v2, "all_update_timestamp"

    goto :goto_c

    :cond_d
    const-string v2, ""

    :goto_c
    iget v3, p0, Lcom/uc/business/e/r;->bRB:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xb

    .line 175
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_e

    const-string v2, "rec_sleep_action_time"

    goto :goto_d

    :cond_e
    const-string v2, ""

    :goto_d
    iget v3, p0, Lcom/uc/business/e/r;->bRC:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
