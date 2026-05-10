.class public Lcom/uc/browser/media/myvideo/localvideo/b/f;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final guX:I

.field private static gvo:Lcom/uc/browser/media/myvideo/localvideo/b/f;


# instance fields
.field public duration:J

.field public gsm:Z

.field public gtG:Ljava/lang/String;

.field public gvj:Z

.field private gvk:Ljava/lang/String;

.field private gvl:I

.field public gvm:J

.field public gvn:I

.field public height:I

.field public lastModified:J

.field public name:Ljava/lang/String;

.field public size:J

.field public uri:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const-class v0, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    const/4 v1, 0x1

    const v2, -0x4d217cdd

    invoke-static {v1, v2, v0}, Lcom/uc/browser/media/myvideo/localvideo/b/f;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->guX:I

    .line 47
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/localvideo/b/f;-><init>()V

    sput-object v0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvo:Lcom/uc/browser/media/myvideo/localvideo/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gsm:Z

    return-void
.end method

.method public static aSM()Lcom/uc/browser/media/myvideo/localvideo/b/f;
    .locals 1

    .line 53
    sget-object v0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvo:Lcom/uc/browser/media/myvideo/localvideo/b/f;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 236
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/b/f;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    sget v0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->guX:I

    if-ne p1, v0, :cond_1

    .line 240
    new-instance p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    invoke-direct {p1}, Lcom/uc/browser/media/myvideo/localvideo/b/f;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 170
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "LocalVideoItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->guX:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/c/a/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 280
    :cond_1
    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 282
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public final f(Lcom/uc/browser/media/myvideo/localvideo/b/f;)V
    .locals 1

    .line 291
    iget v0, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvn:I

    iput v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvn:I

    .line 292
    iget-boolean v0, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gsm:Z

    iput-boolean v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gsm:Z

    .line 293
    iget-boolean v0, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvj:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->width:I

    if-gtz v0, :cond_1

    .line 294
    :cond_0
    iget v0, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->width:I

    iput v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->width:I

    .line 295
    iget v0, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->height:I

    iput v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->height:I

    .line 296
    iget-boolean v0, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvj:Z

    iput-boolean v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvj:Z

    .line 298
    :cond_1
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

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

    .line 206
    sget v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->guX:I

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

    .line 212
    sget v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->guX:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvk:Ljava/lang/String;

    const/4 v1, 0x5

    .line 219
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvl:I

    const/4 v1, 0x6

    .line 220
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    const/4 v1, 0x7

    .line 221
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->lastModified:J

    const/16 v1, 0x8

    .line 222
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvm:J

    const/16 v1, 0x9

    .line 223
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->duration:J

    const/16 v1, 0xa

    .line 224
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/c/a/d;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gsm:Z

    const/16 v1, 0xb

    .line 225
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvn:I

    const/16 v1, 0xc

    .line 226
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->width:I

    const/16 v1, 0xd

    .line 227
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->height:I

    const/16 v1, 0xe

    .line 228
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvj:Z

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 176
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v0, :cond_0

    const-string v0, "name"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 179
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_2

    const-string v2, "uri"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 182
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_4

    const-string v2, "iconUri"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvk:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 185
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_6

    const-string v2, "playType"

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvk:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x5

    .line 187
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_8

    const-string v2, "from"

    goto :goto_4

    :cond_8
    const-string v2, ""

    :goto_4
    iget v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvl:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x6

    .line 188
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_9

    const-string v2, "size"

    goto :goto_5

    :cond_9
    const-string v2, ""

    :goto_5
    iget-wide v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/4 v0, 0x7

    .line 189
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_a

    const-string v2, "lastModified"

    goto :goto_6

    :cond_a
    const-string v2, ""

    :goto_6
    iget-wide v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->lastModified:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/16 v0, 0x8

    .line 190
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_b

    const-string v2, "resultTime"

    goto :goto_7

    :cond_b
    const-string v2, ""

    :goto_7
    iget-wide v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvm:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/16 v0, 0x9

    .line 191
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_c

    const-string v2, "duration"

    goto :goto_8

    :cond_c
    const-string v2, ""

    :goto_8
    iget-wide v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->duration:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    const/16 v0, 0xa

    .line 192
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_d

    const-string v2, "hasPlayed"

    goto :goto_9

    :cond_d
    const-string v2, ""

    :goto_9
    iget-boolean v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gsm:Z

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setBoolean(ILjava/lang/String;Z)V

    const/16 v0, 0xb

    .line 193
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_e

    const-string v2, "playTimes"

    goto :goto_a

    :cond_e
    const-string v2, ""

    :goto_a
    iget v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvn:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xc

    .line 194
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_f

    const-string v2, "width"

    goto :goto_b

    :cond_f
    const-string v2, ""

    :goto_b
    iget v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->width:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xd

    .line 195
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_10

    const-string v2, "height"

    goto :goto_c

    :cond_10
    const-string v2, ""

    :goto_c
    iget v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->height:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0xe

    .line 196
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_11

    const-string v2, "resolveRotation"

    goto :goto_d

    :cond_11
    const-string v2, ""

    :goto_d
    iget-boolean v3, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvj:Z

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setBoolean(ILjava/lang/String;Z)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final yu(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gtG:Ljava/lang/String;

    return-void
.end method
