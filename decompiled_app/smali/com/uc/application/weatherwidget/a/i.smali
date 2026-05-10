.class public Lcom/uc/application/weatherwidget/a/i;
.super Lcom/uc/base/c/a/c;
.source "ProGuard"


# static fields
.field private static etJ:Lcom/uc/application/weatherwidget/a/i;

.field protected static final etw:I


# instance fields
.field public etA:Ljava/lang/String;

.field public etB:Ljava/lang/String;

.field public etC:Ljava/lang/String;

.field public etD:Ljava/lang/String;

.field public etE:Ljava/lang/String;

.field public etF:Ljava/lang/String;

.field public etG:J

.field public etH:Ljava/lang/String;

.field public etI:J

.field public etx:Ljava/lang/String;

.field public ety:Ljava/lang/String;

.field public etz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 21
    const-class v0, Lcom/uc/application/weatherwidget/a/i;

    const/4 v1, 0x1

    const v2, -0xbed8678

    invoke-static {v1, v2, v0}, Lcom/uc/application/weatherwidget/a/i;->generateClassType(IILjava/lang/Class;)I

    move-result v0

    sput v0, Lcom/uc/application/weatherwidget/a/i;->etw:I

    .line 41
    new-instance v0, Lcom/uc/application/weatherwidget/a/i;

    invoke-direct {v0}, Lcom/uc/application/weatherwidget/a/i;-><init>()V

    sput-object v0, Lcom/uc/application/weatherwidget/a/i;->etJ:Lcom/uc/application/weatherwidget/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/uc/base/c/a/c;-><init>()V

    return-void
.end method

.method public static alj()Lcom/uc/application/weatherwidget/a/i;
    .locals 1

    .line 47
    sget-object v0, Lcom/uc/application/weatherwidget/a/i;->etJ:Lcom/uc/application/weatherwidget/a/i;

    return-object v0
.end method


# virtual methods
.method protected createQuake(I)Lcom/uc/base/c/a/l;
    .locals 2

    .line 234
    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/a/i;->getId(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    sget v0, Lcom/uc/application/weatherwidget/a/i;->etw:I

    if-ne p1, v0, :cond_1

    .line 238
    new-instance p1, Lcom/uc/application/weatherwidget/a/i;

    invoke-direct {p1}, Lcom/uc/application/weatherwidget/a/i;-><init>()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createStruct()Lcom/uc/base/c/a/d;
    .locals 3

    .line 148
    new-instance v0, Lcom/uc/base/c/a/d;

    sget-boolean v1, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "CmsWeatherDataItem"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget v2, Lcom/uc/application/weatherwidget/a/i;->etw:I

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

    .line 199
    sget v2, Lcom/uc/application/weatherwidget/a/i;->etw:I

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

    .line 205
    sget v2, Lcom/uc/application/weatherwidget/a/i;->etw:I

    if-ne v1, v2, :cond_1

    .line 2216
    :cond_3
    invoke-virtual {p1, v0}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    iput-object v1, p0, Lcom/uc/application/weatherwidget/a/i;->etx:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/uc/application/weatherwidget/a/i;->ety:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    iput-object v1, p0, Lcom/uc/application/weatherwidget/a/i;->etz:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    iput-object v1, p0, Lcom/uc/application/weatherwidget/a/i;->etA:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 220
    iput-object v1, p0, Lcom/uc/application/weatherwidget/a/i;->etB:Ljava/lang/String;

    const/4 v1, 0x6

    .line 7216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 221
    iput-object v1, p0, Lcom/uc/application/weatherwidget/a/i;->etC:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 222
    iput-object v1, p0, Lcom/uc/application/weatherwidget/a/i;->etD:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 223
    iput-object v1, p0, Lcom/uc/application/weatherwidget/a/i;->etE:Ljava/lang/String;

    const/16 v1, 0x9

    .line 10216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 224
    iput-object v1, p0, Lcom/uc/application/weatherwidget/a/i;->etF:Ljava/lang/String;

    const/16 v1, 0xa

    .line 225
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/application/weatherwidget/a/i;->etG:J

    const/16 v1, 0xb

    .line 11216
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->ga(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    iput-object v1, p0, Lcom/uc/application/weatherwidget/a/i;->etH:Ljava/lang/String;

    const/16 v1, 0xc

    .line 227
    invoke-virtual {p1, v1}, Lcom/uc/base/c/a/d;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/application/weatherwidget/a/i;->etI:J

    return v0
.end method

.method protected serializeTo(Lcom/uc/base/c/a/d;)Z
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/i;->etx:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 159
    sget-boolean v0, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v0, v1, :cond_0

    const-string v0, "weather_area_url"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/uc/application/weatherwidget/a/i;->etx:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/i;->ety:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 162
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_2

    const-string v2, "weather_url"

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p0, Lcom/uc/application/weatherwidget/a/i;->ety:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/i;->etz:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    .line 165
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_4

    const-string v2, "resource_policy"

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    iget-object v3, p0, Lcom/uc/application/weatherwidget/a/i;->etz:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/i;->etA:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 168
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_6

    const-string v2, "ext_name"

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    iget-object v3, p0, Lcom/uc/application/weatherwidget/a/i;->etA:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_7
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/i;->etB:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    .line 171
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_8

    const-string v2, "ext_url"

    goto :goto_4

    :cond_8
    const-string v2, ""

    :goto_4
    iget-object v3, p0, Lcom/uc/application/weatherwidget/a/i;->etB:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_9
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/i;->etC:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v0, 0x6

    .line 174
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_a

    const-string v2, "default_cid"

    goto :goto_5

    :cond_a
    const-string v2, ""

    :goto_5
    iget-object v3, p0, Lcom/uc/application/weatherwidget/a/i;->etC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_b
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/i;->etD:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v0, 0x7

    .line 177
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_c

    const-string v2, "update_cycle"

    goto :goto_6

    :cond_c
    const-string v2, ""

    :goto_6
    iget-object v3, p0, Lcom/uc/application/weatherwidget/a/i;->etD:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_d
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/i;->etE:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    .line 180
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_e

    const-string v2, "support_nation"

    goto :goto_7

    :cond_e
    const-string v2, ""

    :goto_7
    iget-object v3, p0, Lcom/uc/application/weatherwidget/a/i;->etE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_f
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/i;->etF:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/16 v0, 0x9

    .line 183
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_10

    const-string v2, "hot_area"

    goto :goto_8

    :cond_10
    const-string v2, ""

    :goto_8
    iget-object v3, p0, Lcom/uc/application/weatherwidget/a/i;->etF:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/16 v0, 0xa

    .line 185
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_12

    const-string v2, "news_channel_id"

    goto :goto_9

    :cond_12
    const-string v2, ""

    :goto_9
    iget-wide v3, p0, Lcom/uc/application/weatherwidget/a/i;->etG:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    .line 186
    iget-object v0, p0, Lcom/uc/application/weatherwidget/a/i;->etH:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/16 v0, 0xb

    .line 187
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_13

    const-string v2, "news_more_url"

    goto :goto_a

    :cond_13
    const-string v2, ""

    :goto_a
    iget-object v3, p0, Lcom/uc/application/weatherwidget/a/i;->etH:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/c/a/d;->setString(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/16 v0, 0xc

    .line 189
    sget-boolean v2, Lcom/uc/base/c/a/l;->USE_DESCRIPTOR:Z

    if-ne v2, v1, :cond_15

    const-string v2, "news_count"

    goto :goto_b

    :cond_15
    const-string v2, ""

    :goto_b
    iget-wide v3, p0, Lcom/uc/application/weatherwidget/a/i;->etI:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/uc/base/c/a/d;->setLong(ILjava/lang/String;J)V

    return v1
.end method

.method public version()B
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
