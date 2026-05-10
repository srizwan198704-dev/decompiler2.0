.class public Lcom/uc/browser/media/myvideo/watchlater/a/b;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field protected static final gtB:I

.field private static gtI:Lcom/uc/browser/media/myvideo/watchlater/a/b;


# instance fields
.field public createTime:J

.field public currentPosition:I

.field public duration:I

.field public gtC:Ljava/lang/String;

.field public gtD:Ljava/lang/String;

.field public gtE:Ljava/lang/String;

.field public gtF:Z

.field public gtG:Ljava/lang/String;

.field public gtH:I

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    const-class v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    const/4 v1, 0x1

    const v2, -0x555f6b15

    invoke-static {v1, v2, v0}, Lcom/uc/browser/media/myvideo/watchlater/a/b;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtB:I

    .line 50
    new-instance v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/watchlater/a/b;-><init>()V

    sput-object v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtI:Lcom/uc/browser/media/myvideo/watchlater/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static aSp()Lcom/uc/browser/media/myvideo/watchlater/a/b;
    .locals 1

    .line 56
    sget-object v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtI:Lcom/uc/browser/media/myvideo/watchlater/a/b;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 232
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/watchlater/a/b;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    sget v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtB:I

    if-ne p1, v0, :cond_1

    .line 236
    new-instance p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    invoke-direct {p1}, Lcom/uc/browser/media/myvideo/watchlater/a/b;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 159
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v1, :cond_0

    const-string v1, "VideoWatchLaterItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtB:I

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

    .line 198
    sget v2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtB:I

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

    .line 204
    sget v2, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtB:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->title:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtC:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    const/4 v1, 0x4

    .line 218
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtF:Z

    const/4 v1, 0x5

    .line 219
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->createTime:J

    const/4 v1, 0x6

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtG:Ljava/lang/String;

    const/4 v1, 0x7

    .line 221
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    const/16 v1, 0x8

    .line 222
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->currentPosition:I

    const/16 v1, 0x9

    .line 223
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtH:I

    const/16 v1, 0xa

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object p1

    .line 224
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtD:Ljava/lang/String;

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 168
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->title:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 169
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v0, :cond_0

    const-string v0, "title"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtC:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 172
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_2

    const-string v2, "videoReferUrl"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 175
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_4

    const-string v2, "videoPageUrl"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x4

    .line 177
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_6

    const-string v2, "hasOpened"

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    iget-boolean v3, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtF:Z

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setBoolean(ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 178
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_7

    const-string v2, "createTime"

    goto :goto_4

    :cond_7
    const-string v2, ""

    :goto_4
    iget-wide v3, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->createTime:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    .line 179
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtG:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    .line 180
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_8

    const-string v2, "iconUri"

    goto :goto_5

    :cond_8
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtG:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v0, 0x7

    .line 182
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_a

    const-string v2, "duration"

    goto :goto_6

    :cond_a
    const-string v2, ""

    :goto_6
    iget v3, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0x8

    .line 183
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_b

    const-string v2, "currentPosition"

    goto :goto_7

    :cond_b
    const-string v2, ""

    :goto_7
    iget v3, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->currentPosition:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    const/16 v0, 0x9

    .line 184
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_c

    const-string v2, "cachePercent"

    goto :goto_8

    :cond_c
    const-string v2, ""

    :goto_8
    iget v3, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtH:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setInt(ILjava/lang/String;I)V

    .line 186
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtD:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    .line 187
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-eqz v2, :cond_d

    const-string v2, "videoUrl"

    goto :goto_9

    :cond_d
    const-string v2, ""

    :goto_9
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtD:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
